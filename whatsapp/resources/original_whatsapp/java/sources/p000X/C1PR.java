package p000X;

/* renamed from: X.1PR, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1PR extends C1PQ implements InterfaceC31531On, InterfaceC31611Ov {
    public C7O8 A00;
    public C1P2 A01;

    @Override // p000X.C1ML, p000X.C1MK
    public String AfI() {
        C7O8 c7o8 = this.A00;
        if (c7o8 != null) {
            return c7o8.A0F;
        }
        return null;
    }

    @Override // p000X.C1ML, p000X.C1J0
    public String A0d() {
        if (!A0Z(2097152L)) {
            return AfI();
        }
        C7O8 c7o8 = this.A00;
        if (c7o8 != null) {
            return c7o8.A0F;
        }
        return null;
    }

    @Override // p000X.C1ML, p000X.C1J0
    public void A0f(String str) {
        if (!A0Z(2097152L)) {
            super.A0f(str);
            return;
        }
        C7O8 c7o8 = this.A00;
        if (c7o8 != null) {
            c7o8.A0F = str;
        }
    }

    @Override // p000X.InterfaceC31611Ov
    public C1P2 ASN() {
        return this.A01;
    }

    @Override // p000X.InterfaceC31531On
    public C7O8 AU8() {
        return this.A00;
    }

    @Override // p000X.InterfaceC31611Ov
    public void BzI(C1P2 c1p2) {
        this.A01 = c1p2;
    }

    @Override // p000X.InterfaceC31531On
    public void BzV(C7O8 c7o8) {
        this.A00 = c7o8;
    }
}
