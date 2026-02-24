package p000X;

import android.graphics.Bitmap;
import android.util.LruCache;

/* loaded from: classes6.dex */
public final class BG3 extends CQV {
    public BG3() {
        super(5);
    }

    public Bitmap A00(String str) {
        C00C.A0A(str, 0);
        LruCache lruCache = this.A00;
        Bitmap bitmap = (Bitmap) lruCache.get(str);
        if (bitmap != null) {
            if (!bitmap.isRecycled()) {
                return bitmap;
            }
            lruCache.remove(str);
        }
        return null;
    }
}
