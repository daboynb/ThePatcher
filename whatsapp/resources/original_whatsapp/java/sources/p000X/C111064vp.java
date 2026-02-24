package p000X;

/* renamed from: X.4vp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C111064vp implements InterfaceC123925cT {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;

    @Override // p000X.InterfaceC123925cT
    public float AC0() {
        return this.A00;
    }

    @Override // p000X.InterfaceC123925cT
    public float AC9(EnumC94614Fy enumC94614Fy) {
        return enumC94614Fy == EnumC94614Fy.A02 ? this.A03 : this.A02;
    }

    @Override // p000X.InterfaceC123925cT
    public float ACH(EnumC94614Fy enumC94614Fy) {
        return enumC94614Fy == EnumC94614Fy.A02 ? this.A02 : this.A03;
    }

    @Override // p000X.InterfaceC123925cT
    public float ACK() {
        return this.A01;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C111064vp)) {
            return false;
        }
        C111064vp c111064vp = (C111064vp) obj;
        return AbstractC34841ae.A1K(Float.compare(this.A03, c111064vp.A03)) && AbstractC34841ae.A1K(Float.compare(this.A01, c111064vp.A01)) && AbstractC34841ae.A1K(Float.compare(this.A02, c111064vp.A02)) && AbstractC34841ae.A1K(Float.compare(this.A00, c111064vp.A00));
    }

    public int hashCode() {
        return C3WD.A05(C3WE.A04(C3WE.A04(C3WD.A03(this.A03), this.A01), this.A02), this.A00);
    }

    public C111064vp(float f, float f2, float f3, float f4) {
        this.A03 = f;
        this.A01 = f2;
        this.A02 = f3;
        this.A00 = f4;
        boolean A1M = C3WG.A1M((f > 0.0f ? 1 : (f == 0.0f ? 0 : -1))) & C3WG.A1M((f2 > 0.0f ? 1 : (f2 == 0.0f ? 0 : -1))) & C3WG.A1M((f3 > 0.0f ? 1 : (f3 == 0.0f ? 0 : -1)));
        if (f4 < 0.0f || (!A1M || !true)) {
            throw AbstractC34801aa.A0y("Padding must be non-negative");
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaddingValues(start=");
        C5BC.A04(A04, this.A03);
        A04.append(", top=");
        C5BC.A04(A04, this.A01);
        A04.append(", end=");
        C5BC.A04(A04, this.A02);
        A04.append(", bottom=");
        return AbstractC34911al.A0b(C5BC.A02(this.A00), A04);
    }
}
