package p000X;

import android.graphics.Bitmap;
import android.util.LruCache;

/* renamed from: X.Rsc, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C71148Rsc extends LruCache {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C71148Rsc(C42871Gn7 c42871Gn7, int i, int i2) {
        super(i);
        this.$t = i2;
        this.A00 = c42871Gn7;
    }

    @Override // android.util.LruCache
    public final /* bridge */ /* synthetic */ int sizeOf(Object obj, Object obj2) {
        return ((Bitmap) obj2).getByteCount();
    }
}
