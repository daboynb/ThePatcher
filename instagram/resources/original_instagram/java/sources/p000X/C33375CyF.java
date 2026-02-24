package p000X;

/* renamed from: X.CyF, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C33375CyF extends C1A9 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33375CyF) {
                C33375CyF c33375CyF = (C33375CyF) obj;
                if (this.A03 != c33375CyF.A03 || this.A01 != c33375CyF.A01 || this.A00 != c33375CyF.A00 || this.A02 != c33375CyF.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A03 * 31) + this.A01) * 31) + this.A00) * 31) + this.A02;
    }
}
