package p000X;

import android.util.LruCache;

/* loaded from: classes6.dex */
public final class BK0 extends C0VY {
    public final LruCache A00;
    public final LruCache A01;
    public final C07B A02;
    public final C12550ds A03;

    public BK0() {
        super((C09050Vb) C00H.A02(3297));
        this.A02 = AbstractC34851af.A0P();
        this.A01 = new LruCache(100);
        this.A00 = new LruCache(5);
        this.A03 = C12550ds.A00("IndiaUpiP2mCheckoutSessionCacheManager", "payment", "IN");
    }

    public final void A0A(BM8 bm8, String str, String str2) {
        BLQ blq;
        Number number;
        if (!this.A02.A0Z(7302) || str == null || !C00C.areEqual(str2, "UPI") || (blq = bm8.A03) == null || (number = (Number) blq.A00) == null || number.longValue() <= 0) {
            return;
        }
        LruCache lruCache = this.A01;
        C7A c7a = new C7A();
        c7a.A00 = bm8;
        c7a.A01 = false;
        lruCache.put(str, c7a);
    }

    public final void A0B(String str, String str2) {
        if (str.equals("UPI")) {
            AbstractC23472Abv.A1A(this.A03, "Removing cached checkout session for ", str2, AnonymousClass000.A04());
            if (str2 != null) {
                this.A01.remove(str2);
            }
        }
    }

    @Override // p000X.C0VW
    public String AqR() {
        int size = this.A01.size() + this.A00.size();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("P2mCheckoutSessionCache - ");
        A04.append(size);
        return AnonymousClass000.A03(" items", A04);
    }

    @Override // p000X.C0VY, p000X.C0VX
    public void BlL(Integer num, boolean z) {
        this.A01.evictAll();
        this.A00.evictAll();
    }
}
