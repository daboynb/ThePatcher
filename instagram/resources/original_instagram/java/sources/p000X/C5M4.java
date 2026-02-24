package p000X;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Point;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.system.Int64Ref;
import android.util.Size;
import com.instagram.common.session.UserSession;
import java.io.BufferedInputStream;
import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: X.5M4, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C5M4 {
    public static final AssetFileDescriptor A00(ContentResolver contentResolver, Uri uri, CancellationSignal cancellationSignal, Size size, UserSession userSession) {
        InterfaceC83711Yde AHC;
        AssetFileDescriptor assetFileDescriptor = null;
        try {
            Bundle bundle = new Bundle();
            bundle.putParcelable("android.content.extra.SIZE", new Point(size.getWidth(), size.getHeight()));
            assetFileDescriptor = contentResolver.openTypedAssetFile(uri, "image/*", bundle, cancellationSignal);
            return assetFileDescriptor;
        } catch (IllegalArgumentException unused) {
            if (userSession != null && (AHC = C65632ch.A01.AHC("ContentResolverUtil error in openTypedAssetFile", 817898072)) != null) {
                AHC.ADS("uri", uri.toString());
                AHC.report();
            }
            return assetFileDescriptor;
        } catch (SecurityException unused2) {
            return assetFileDescriptor;
        }
    }

    public static final Bitmap A01(ContentResolver contentResolver, Uri uri, CancellationSignal cancellationSignal, Size size, C33808DCm c33808DCm, UserSession userSession) {
        InterfaceC83711Yde AHC;
        InterfaceC83711Yde AHC2;
        InterfaceC83711Yde AHC3;
        InterfaceC83711Yde AHC4;
        Int64Ref int64Ref = new Int64Ref(0L);
        AssetFileDescriptor A00 = A00(contentResolver, uri, cancellationSignal, size, userSession);
        if (A00 != null) {
            int64Ref.value = A00.getExtras() != null ? r4.getInt("android.provider.extra.ORIENTATION", 0) : 0L;
        }
        ConcurrentLinkedQueue concurrentLinkedQueue = c33808DCm.A01;
        Bitmap createBitmap = concurrentLinkedQueue.size() < 12 ? Bitmap.createBitmap(size.getWidth(), size.getHeight(), Bitmap.Config.ARGB_8888) : (Bitmap) concurrentLinkedQueue.remove();
        if (concurrentLinkedQueue.size() > 25 && userSession != null && (AHC4 = C65632ch.A01.AHC("ContentResolverUtil bitmap size exceeds threshold", 817898072)) != null) {
            AHC4.ADQ("bitmapPoolSize", concurrentLinkedQueue.size());
            AHC4.report();
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        int width = size.getWidth();
        int height = size.getHeight();
        A00 = A00(contentResolver, uri, cancellationSignal, size, userSession);
        BitmapFactory.Options options2 = new BitmapFactory.Options();
        int i = 1;
        options2.inJustDecodeBounds = true;
        if (A00 != null) {
            try {
                BitmapFactory.decodeStream(new BufferedInputStream(A00.createInputStream()), null, options2);
                A00.close();
            } finally {
            }
        }
        int i2 = options2.outHeight;
        int i3 = options2.outWidth;
        if ((i2 <= 0 || i3 <= 0) && userSession != null && (AHC = C65632ch.A01.AHC("ContentResolverUtil output dimensions are invalid", 817898072)) != null) {
            AHC.ADS("uri", uri.toString());
            AHC.ADT("assetFileDescriptor is null", A00 == null);
            AHC.ADQ("requestWidth", width);
            AHC.ADQ("requestHeight", height);
            AHC.report();
        }
        while (true) {
            if (i2 <= height && i3 <= width) {
                break;
            }
            i *= 2;
            i2 /= 2;
            i3 /= 2;
        }
        options.inSampleSize = i;
        options.inJustDecodeBounds = false;
        options.inMutable = true;
        options.inBitmap = createBitmap;
        if (A00 != null) {
            try {
                try {
                    Bitmap decodeStream = BitmapFactory.decodeStream(new BufferedInputStream(A00.createInputStream()), null, options);
                    if (decodeStream != createBitmap && userSession != null && (AHC3 = C65632ch.A01.AHC("ContentResolverUtil inBitmap is not used", 817898072)) != null) {
                        AHC3.report();
                    }
                    if (int64Ref.value != 0 && decodeStream != null) {
                        int width2 = decodeStream.getWidth();
                        int height2 = decodeStream.getHeight();
                        Matrix matrix = new Matrix();
                        matrix.setRotate(int64Ref.value, width2 / 2.0f, height2 / 2.0f);
                        AbstractC187857Mn.A03(decodeStream);
                        decodeStream = Bitmap.createBitmap(decodeStream, 0, 0, width2, height2, matrix, false);
                    }
                    A00.close();
                    return decodeStream;
                } finally {
                }
            } catch (IllegalArgumentException e) {
                if (userSession != null && createBitmap != null && (AHC2 = C65632ch.A01.AHC("ContentResolverUtil Problem decoding into existing bitmap", 817903564)) != null) {
                    AHC2.ADQ("thumbnailWidth", size.getWidth());
                    AHC2.ADQ("thumbnailHeight", size.getHeight());
                    AHC2.ADQ("inBitmapWidth", createBitmap.getWidth());
                    AHC2.ADQ("inBitmapHeight", createBitmap.getHeight());
                    AHC2.Fqz(e);
                    AHC2.report();
                }
            }
        }
        return contentResolver.loadThumbnail(uri, size, cancellationSignal);
    }
}
