package p000X;

/* renamed from: X.iab, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95338iab implements InterfaceC62989OjA {
    public C2X5 A00;
    public C2X5 A01;
    public C2X5 A02;
    public C2X5 A03;
    public boolean A04;
    public final /* synthetic */ InterfaceC62989OjA A05;
    public final /* synthetic */ BZN A06;

    public C95338iab(InterfaceC62989OjA interfaceC62989OjA, BZN bzn) {
        this.A06 = bzn;
        this.A05 = interfaceC62989OjA;
    }

    @Override // p000X.InterfaceC62989OjA
    public final void EFP() {
        if (this.A04) {
            return;
        }
        this.A04 = true;
        this.A05.EFP();
    }

    @Override // p000X.InterfaceC62989OjA
    public final void ETc(Exception exc) {
        this.A05.ETc(exc);
    }

    @Override // p000X.InterfaceC62989OjA
    public final void Esg(C2X5 c2x5) {
        if (AnonymousClass011.A02(c2x5.A03(C2X5.A0M)) == this.A06.A00) {
            this.A02 = c2x5;
        } else {
            this.A00 = c2x5;
        }
        C2X5 c2x52 = this.A02;
        if (c2x52 == null || this.A00 == null) {
            return;
        }
        InterfaceC62989OjA interfaceC62989OjA = this.A05;
        C2X4 c2x4 = new C2X4(c2x52);
        c2x4.A01(C2X5.A0S, this.A00);
        interfaceC62989OjA.Esg(new C2X5(c2x4));
    }

    @Override // p000X.InterfaceC62989OjA
    public final /* synthetic */ void EwX(float f) {
    }

    @Override // p000X.InterfaceC62989OjA
    public final void FIU(C2X5 c2x5) {
        if (AnonymousClass011.A02(c2x5.A03(C2X5.A0M)) == this.A06.A00) {
            this.A03 = c2x5;
        } else {
            this.A01 = c2x5;
        }
        C2X5 c2x52 = this.A03;
        if (c2x52 == null || this.A01 == null) {
            return;
        }
        InterfaceC62989OjA interfaceC62989OjA = this.A05;
        C2X4 c2x4 = new C2X4(c2x52);
        c2x4.A01(C2X5.A0S, this.A01);
        interfaceC62989OjA.FIU(new C2X5(c2x4));
    }
}
