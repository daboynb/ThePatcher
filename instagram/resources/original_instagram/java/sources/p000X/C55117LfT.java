package p000X;

import android.graphics.Bitmap;
import android.util.LruCache;
import redex.C$StoreFenceHelper;

/* renamed from: X.LfT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55117LfT extends MPO {
    public C55117LfT() {
        this.A00 = new LruCache(5);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.MPO
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final Bitmap A00(String str) {
        D1F.A0y(str);
        Bitmap bitmap = (Bitmap) super.A00(str);
        if (bitmap != null) {
            if (!bitmap.isRecycled()) {
                return bitmap;
            }
            this.A00.remove(str);
        }
        return null;
    }
}
