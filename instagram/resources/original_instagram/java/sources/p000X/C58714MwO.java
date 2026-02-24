package p000X;

/* renamed from: X.MwO, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C58714MwO implements InterfaceC51153Jxj {
    public final PHA A00;
    public final boolean A01;

    public C58714MwO(PHA pha, boolean z) {
        this.A00 = pha;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final EnumC124664pi Bg9() {
        return this.A01 ? EnumC124664pi.A0i : EnumC124664pi.A0h;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final Integer BmA() {
        return ((GBQ) this.A00).A02;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final C13F Byj() {
        C13F c13f = ((GBQ) this.A00).A01;
        if (c13f != null) {
            return (C146165jI) c13f.GLu();
        }
        return null;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final String D3j() {
        return ((GBQ) this.A00).A08;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final Integer D6i() {
        return C00A.A0Y;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final Integer DBX() {
        return ((GBQ) this.A00).A03;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final String getId() {
        return ((GBQ) this.A00).A06;
    }
}
