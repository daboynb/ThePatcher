package p000X;

/* renamed from: X.BEz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25022BEz extends AbstractC25563BdJ {
    public final float A00;
    public final float A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25022BEz) {
                C25022BEz c25022BEz = (C25022BEz) obj;
                if (Float.compare(this.A01, c25022BEz.A01) != 0 || this.A02 != c25022BEz.A02 || Float.compare(this.A00, c25022BEz.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3WD.A05((C3WD.A03(this.A01) + this.A02) * 31, this.A00);
    }

    public C25022BEz(int i, float f, float f2) {
        this.A01 = f;
        this.A02 = i;
        this.A00 = f2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CardWithBorders(cornerRadius=");
        A04.append(this.A01);
        A04.append(", borderColor=");
        A04.append(this.A02);
        A04.append(", borderWidth=");
        return C3WH.A0o(A04, this.A00);
    }
}
