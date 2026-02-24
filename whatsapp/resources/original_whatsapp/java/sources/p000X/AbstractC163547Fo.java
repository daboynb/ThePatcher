package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.os.ParcelFileDescriptor;
import com.whatsapp.infra.logging.Log;
import java.io.FileDescriptor;

/* renamed from: X.7Fo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC163547Fo {
    public static final Bitmap A00(Bitmap bitmap, int i) {
        if (i != 0) {
            Matrix A0C = AbstractC127835iq.A0C();
            A0C.setRotate(i, AbstractC127845ir.A01(bitmap.getWidth()), AbstractC127845ir.A01(bitmap.getHeight()));
            try {
                Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), A0C, true);
                C00C.A06(createBitmap);
                if (!bitmap.equals(createBitmap)) {
                    bitmap.recycle();
                    return createBitmap;
                }
            } catch (OutOfMemoryError e) {
                Log.m221e("Util/rotate/", e);
                return bitmap;
            }
        }
        return bitmap;
    }

    public static final Bitmap A01(ParcelFileDescriptor parcelFileDescriptor, int i, long j) {
        int i2;
        int i3;
        int i4 = i;
        Bitmap bitmap = null;
        if (parcelFileDescriptor != null) {
            try {
                try {
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    FileDescriptor fileDescriptor = parcelFileDescriptor.getFileDescriptor();
                    options.inJustDecodeBounds = true;
                    C163907Gy.A01().A02(options, fileDescriptor);
                    if (!options.mCancel && (i2 = options.outWidth) != -1 && (i3 = options.outHeight) != -1) {
                        if (i == -1) {
                            i4 = Integer.MAX_VALUE;
                        }
                        options.inSampleSize = C30331Jx.A02(new C30311Jv(null, j == -1 ? null : Long.valueOf(j), i4, i4, true), i2, i3);
                        options.inJustDecodeBounds = false;
                        options.inDither = false;
                        options.inPreferredConfig = Bitmap.Config.ARGB_8888;
                        bitmap = C163907Gy.A01().A02(options, fileDescriptor);
                    }
                } catch (OutOfMemoryError e) {
                    Log.m221e("GalleryPickerUtil/Got oom exception ", e);
                }
            } finally {
                try {
                    parcelFileDescriptor.close();
                } catch (Throwable unused) {
                }
            }
        }
        if (parcelFileDescriptor != null) {
        }
        return bitmap;
    }

    public static final String A02(C86L c86l) {
        return AnonymousClass000.A03("-gallery_thumb", AbstractC34831ad.A10(c86l.ANc()));
    }
}
