package p000X;

import android.util.LruCache;
import com.instagram.repository.common.MemoryCache;

/* renamed from: X.4lQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C122004lQ extends MemoryCache {
    public final LruCache A00;
    public final B69 A01;

    public C122004lQ(int i, long j) {
        super(new C122024lS(), j);
        this.A01 = AbstractC27847ArD.A03(new C122044lU(this, j));
        this.A00 = new LruCache(i);
    }

    @Override // com.instagram.repository.common.MemoryCache
    public final Object A01(Object obj, Object obj2) {
        D1F.A12(obj2, 1);
        Object A01 = super.A01(obj, obj2);
        final C1SR c1sr = (C1SR) this.A01.getValue();
        c1sr.A02.post(new Runnable() { // from class: X.1SV
            @Override // java.lang.Runnable
            public final void run() {
                C1SR c1sr2 = C1SR.this;
                if (c1sr2.A00) {
                    return;
                }
                c1sr2.A00 = true;
                c1sr2.A02.postDelayed(new C18V(c1sr2), c1sr2.A01);
            }
        });
        return A01;
    }
}
