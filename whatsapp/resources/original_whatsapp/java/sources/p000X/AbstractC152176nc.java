package p000X;

import android.graphics.Bitmap;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.6nc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152176nc {
    public static final Bitmap A00(Bitmap bitmap, int i, int i2) {
        String str;
        if (bitmap == null || bitmap.getWidth() != i || bitmap.getHeight() != i2) {
            if (bitmap != null) {
                bitmap.recycle();
            }
            bitmap = null;
            if (i > 0 && i2 > 0) {
                try {
                    bitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
                    return bitmap;
                } catch (NullPointerException e) {
                    e = e;
                    str = "NPE trying to create bitmap cache";
                    Log.m225i(str, e);
                    return bitmap;
                } catch (OutOfMemoryError e2) {
                    e = e2;
                    str = "oom trying to create bitmap cache";
                    Log.m225i(str, e);
                    return bitmap;
                }
            }
        }
        return bitmap;
    }
}
