package p000X;

/* loaded from: classes5.dex */
public final class A01 implements AVP {
    public final int A00;
    public final AVN A01;
    public final AVN A02;
    public final AVN A03;
    public final AVO A04;
    public final AbstractC60612hW A05;
    public final boolean A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A01) {
                A01 a01 = (A01) obj;
                if (!C00C.areEqual(this.A04, a01.A04) || !C00C.areEqual(this.A03, a01.A03) || !C00C.areEqual(this.A01, a01.A01) || !C00C.areEqual(this.A02, a01.A02) || !C00C.areEqual(this.A05, a01.A05) || this.A06 != a01.A06 || this.A07 != a01.A07 || this.A00 != a01.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A05, AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A03, AbstractC34861ag.A00(this.A04))))), this.A06), this.A07) + this.A00;
    }

    public A01(AVN avn, AVN avn2, AVN avn3, AVO avo, AbstractC60612hW abstractC60612hW, int i, boolean z, boolean z2) {
        AbstractC127925iz.A0o(avo, avn, avn2, avn3, abstractC60612hW);
        this.A04 = avo;
        this.A03 = avn;
        this.A01 = avn2;
        this.A02 = avn3;
        this.A05 = abstractC60612hW;
        this.A06 = z;
        this.A07 = z2;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Visible(content=");
        A04.append(this.A04);
        A04.append(", startButton=");
        A04.append(this.A03);
        A04.append(", endButton=");
        A04.append(this.A01);
        A04.append(", returnButton=");
        A04.append(this.A02);
        A04.append(", description=");
        A04.append(this.A05);
        A04.append(", animate=");
        A04.append(this.A06);
        A04.append(", showReturnToCallText=");
        A04.append(this.A07);
        A04.append(", botType=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
