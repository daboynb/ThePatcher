package p000X;

/* renamed from: X.CyE, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C33374CyE extends C1A9 {
    public int A00;
    public int A01;
    public Integer A02;
    public boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33374CyE) {
                C33374CyE c33374CyE = (C33374CyE) obj;
                if (this.A03 != c33374CyE.A03 || this.A00 != c33374CyE.A00 || this.A01 != c33374CyE.A01 || !D1F.areEqual(this.A02, c33374CyE.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((AnonymousClass121.A0C(this.A03) + this.A00) * 31) + this.A01) * 31) + AnonymousClass021.A09(this.A02);
    }
}
