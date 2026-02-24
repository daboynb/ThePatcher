package p000X;

/* renamed from: X.43J, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C43J implements InterfaceC55656LoA, InterfaceC54803LaP {
    public int A00;
    public int A01;
    public InterfaceC55874Lrg A02;
    public InterfaceC98663oun A03;
    public boolean A04;
    public final InterfaceC55008Ldi A05;
    public final QG1 A06;
    public final C1063142x A07;
    public final C43K A08;

    public C43J(InterfaceC55008Ldi interfaceC55008Ldi) {
        this.A05 = interfaceC55008Ldi;
        QG1 qg1 = new QG1();
        qg1.A01 = null;
        float[] fArr = QG1.A06;
        qg1.A04 = fArr;
        qg1.A05 = fArr;
        qg1.A03 = fArr;
        this.A06 = qg1;
        this.A08 = new C43K(true);
        this.A07 = new C1063142x();
    }

    public final void A00(InterfaceC98663oun interfaceC98663oun) {
        InterfaceC55874Lrg interfaceC55874Lrg;
        InterfaceC98663oun interfaceC98663oun2 = this.A03;
        if (interfaceC98663oun2 != interfaceC98663oun) {
            if (interfaceC98663oun2 != null) {
                interfaceC98663oun2.FEy();
            }
            this.A03 = interfaceC98663oun;
            this.A04 = interfaceC98663oun instanceof InterfaceC63226Omz;
            if (interfaceC98663oun == null || (interfaceC55874Lrg = this.A02) == null) {
                return;
            }
            C32060Cd2 CTg = interfaceC55874Lrg.CTg();
            D1F.A0k(CTg);
            interfaceC98663oun.FEv(CTg);
        }
    }

    @Override // p000X.InterfaceC55656LoA
    public final void AEo(InterfaceC55874Lrg interfaceC55874Lrg) {
        D1F.A0y(interfaceC55874Lrg);
        this.A02 = interfaceC55874Lrg;
        InterfaceC98663oun interfaceC98663oun = this.A03;
        if (interfaceC98663oun != null) {
            C32060Cd2 CTg = interfaceC55874Lrg.CTg();
            D1F.A0k(CTg);
            interfaceC98663oun.FEv(CTg);
        }
        C43K c43k = this.A08;
        C32060Cd2 CTg2 = interfaceC55874Lrg.CTg();
        D1F.A0k(CTg2);
        c43k.A00 = CTg2;
    }

    @Override // p000X.InterfaceC55656LoA
    public final void DOp(C31704CTo c31704CTo) {
    }

    @Override // p000X.InterfaceC55656LoA
    public final void detach() {
        InterfaceC98663oun interfaceC98663oun = this.A03;
        if (interfaceC98663oun != null) {
            interfaceC98663oun.FEy();
        }
        this.A08.FEy();
        this.A02 = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !D1F.areEqual(getClass(), obj.getClass())) {
            return false;
        }
        InterfaceC98663oun interfaceC98663oun = this.A03;
        InterfaceC98663oun interfaceC98663oun2 = ((C43J) obj).A03;
        if (interfaceC98663oun != interfaceC98663oun2) {
            return interfaceC98663oun != null && interfaceC98663oun.equals(interfaceC98663oun2);
        }
        return true;
    }

    public final int hashCode() {
        InterfaceC98663oun interfaceC98663oun = this.A03;
        if (interfaceC98663oun != null) {
            return interfaceC98663oun.hashCode();
        }
        return 0;
    }

    @Override // p000X.InterfaceC55656LoA
    public final void release() {
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("GlLegacyRenderer(", sb);
        sb.append(this.A03);
        sb.append(')');
        return sb.toString();
    }

    public C43J() {
        this(new C43G());
    }
}
