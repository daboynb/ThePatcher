package p000X;

import android.graphics.Bitmap;
import com.instagram.util.creation.RenderBridge;

/* loaded from: classes6.dex */
public abstract class NA8 {
    public static final Bitmap A00(int i, int i2, int i3) {
        try {
            if (RenderBridge.isCacheKeyValid(i) && (!RenderBridge.freeCachedImage(i) || RenderBridge.isCacheKeyValid(i))) {
                C70752kx.A00.A0I("SavePhotoUtil", "Cached image could not be freed", null);
            }
            return C44977Hg7.A00.A02(i2, i3);
        } catch (OutOfMemoryError unused) {
            return null;
        }
    }

    public static final C59923Nan A01(Bitmap bitmap, C5V8 c5v8, int i, int i2, int i3) {
        int intValue = c5v8.A01.intValue();
        return new C59923Nan(bitmap, c5v8, intValue != 0 ? intValue != 1 ? "image/webp" : "image/jpeg" : "image/heic", i, i2, i3, -1);
    }
}
