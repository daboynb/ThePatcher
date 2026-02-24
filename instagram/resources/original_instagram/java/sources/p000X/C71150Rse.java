package p000X;

import android.graphics.Bitmap;
import android.util.LruCache;

/* renamed from: X.Rse, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C71150Rse extends LruCache {
    public final int $t = 0;

    public C71150Rse(int i) {
        super(i);
    }

    @Override // android.util.LruCache
    public final /* bridge */ /* synthetic */ int sizeOf(Object obj, Object obj2) {
        if (this.$t != 1) {
            return super.sizeOf(obj, obj2);
        }
        ((Number) obj).intValue();
        Bitmap bitmap = (Bitmap) obj2;
        D1F.A0z(bitmap);
        return bitmap.getByteCount();
    }

    public C71150Rse() {
        super(32);
    }
}
