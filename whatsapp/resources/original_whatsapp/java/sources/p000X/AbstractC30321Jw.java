package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.ExifInterface;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: X.1Jw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC30321Jw {
    public static C1K3 A01(C30311Jv c30311Jv, InputStream inputStream) {
        return A00(null, c30311Jv, inputStream, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0035, code lost:
    
        if (r6 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0037, code lost:
    
        r2 = r3.outHeight;
        r1 = r3.outWidth;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0040, code lost:
    
        return new p000X.C128845kt(r2, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0043, code lost:
    
        r2 = r3.outWidth;
        r1 = r3.outHeight;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0041, code lost:
    
        if (r6 != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C128845kt A02(String str, boolean z) {
        String str2;
        if (str == null || str.isEmpty()) {
            str2 = "BitmapUtils/getImageDimensions/invalid file path";
        } else {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            try {
                BitmapFactory.decodeFile(str, options);
                if (options.outWidth <= 0 || options.outHeight <= 0) {
                    str2 = "BitmapUtils/getImageDimensions/invalid image dimensions";
                } else {
                    try {
                        int attributeInt = new ExifInterface(str).getAttributeInt("Orientation", 1);
                        if (attributeInt == 6 || attributeInt == 8) {
                        }
                    } catch (IOException unused) {
                        Log.m219e("BitmapUtils/Unable to calculate exifInterface");
                    }
                }
            } catch (IllegalArgumentException e) {
                Log.m221e("BitmapUtils/getImageDimensions/cannot decode file", e);
                return null;
            }
        }
        Log.m219e(str2);
        return null;
    }

    public static String A03(Bitmap bitmap) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
        String encodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
        C0RZ.A03(byteArrayOutputStream);
        return encodeToString;
    }

    public static C1K3 A00(C4t c4t, C30311Jv c30311Jv, InputStream inputStream, boolean z) {
        try {
            return C30331Jx.A09(c4t, c30311Jv, C0RZ.A04(inputStream), z);
        } catch (IOException e) {
            Log.m221e("bitmaputils/decoder failed", e);
            return new C1K3(null, 0, 0);
        }
    }
}
