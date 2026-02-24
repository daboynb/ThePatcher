package p000X;

/* renamed from: X.RnQ, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70850RnQ {
    public boolean A00 = false;
    public final Object A01;

    public C70850RnQ(Object obj) {
        this.A01 = obj;
    }

    public static void A00(AbstractC17890ht abstractC17890ht, Object obj) {
        abstractC17890ht.A0A(new C70850RnQ(obj));
    }

    public static void A01(AbstractC17890ht abstractC17890ht, Object obj) {
        abstractC17890ht.A09(new C70850RnQ(obj));
    }

    public final Object A02() {
        if (this.A00) {
            return null;
        }
        this.A00 = true;
        return this.A01;
    }
}
