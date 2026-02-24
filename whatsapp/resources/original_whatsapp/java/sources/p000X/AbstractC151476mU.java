package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.6mU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151476mU {
    public static Bitmap A00(BitmapFactory.Options options, byte[] bArr, int i) {
        boolean z;
        BitmapFactory.Options options2 = new BitmapFactory.Options();
        options2.inJustDecodeBounds = true;
        try {
            BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options2);
            int i2 = options2.outWidth;
            z = (i2 <= i && options2.outHeight <= i) || (i2 <= 300 && options2.outHeight <= 300);
        } catch (IllegalArgumentException unused) {
            Log.m219e("MessageThumbSafeDecoder/isValidThumbnailSize/failed to generate bitmap");
            z = false;
        }
        if (!z) {
            return null;
        }
        try {
            return BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        } catch (IllegalArgumentException unused2) {
            Log.m219e("image-thumb/decodethumbnail/failed to generate bitmap");
            return null;
        }
    }
}
