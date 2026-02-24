package p000X;

import android.util.LruCache;
import redex.C$StoreFenceHelper;

/* renamed from: X.LfY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55122LfY extends MPO {
    public C55122LfY() {
        this.A00 = new LruCache(10);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.MPO
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final C55167LgH A00(C58298Mpg c58298Mpg) {
        D1F.A0y(c58298Mpg);
        C55167LgH c55167LgH = (C55167LgH) super.A00(c58298Mpg);
        if (c55167LgH != null) {
            if (!c55167LgH.A01.isRecycled()) {
                return c55167LgH;
            }
            this.A00.remove(c58298Mpg);
        }
        return null;
    }
}
