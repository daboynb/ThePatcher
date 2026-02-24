package p000X;

/* loaded from: classes6.dex */
public final class BF0 extends AbstractC25563BdJ {
    public final float A00;
    public final float A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BF0) {
                BF0 bf0 = (BF0) obj;
                if (Float.compare(this.A00, bf0.A00) != 0 || Float.compare(this.A01, bf0.A01) != 0 || this.A03 != bf0.A03 || this.A02 != bf0.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((C3WE.A04(C3WD.A03(this.A00), this.A01) + this.A03) * 31) + this.A02;
    }

    public BF0(int i, float f, float f2, int i2) {
        this.A00 = f;
        this.A01 = f2;
        this.A03 = i;
        this.A02 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Card(cornerRadius=");
        A04.append(this.A00);
        A04.append(", shadowRadius=");
        A04.append(this.A01);
        A04.append(", shadowColor=");
        A04.append(this.A03);
        A04.append(", backgroundColor=");
        return AbstractC34911al.A0e(A04, this.A02);
    }
}
