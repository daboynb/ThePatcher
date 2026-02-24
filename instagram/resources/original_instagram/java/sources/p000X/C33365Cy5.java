package p000X;

/* renamed from: X.Cy5, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C33365Cy5 extends C1A9 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33365Cy5) {
                C33365Cy5 c33365Cy5 = (C33365Cy5) obj;
                if (this.A01 != c33365Cy5.A01 || this.A02 != c33365Cy5.A02 || this.A03 != c33365Cy5.A03 || this.A00 != c33365Cy5.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A01 * 31) + this.A02) * 31) + this.A03) * 31) + this.A00;
    }
}
