package p000X;

import android.util.LruCache;

/* renamed from: X.BJx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25110BJx extends C0VY {
    public final LruCache A00;

    public C25110BJx() {
        super((C09050Vb) C00H.A02(3297));
        this.A00 = new LruCache(20);
        A09();
    }

    @Override // p000X.C0VY, p000X.C0VX
    public void BlL(Integer num, boolean z) {
        this.A00.evictAll();
    }

    @Override // p000X.C0VW
    public String AqR() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("state cacheSize = ");
        return AbstractC34811ab.A1L(A04, this.A00.size());
    }
}
