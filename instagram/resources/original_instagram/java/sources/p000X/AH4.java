package p000X;

/* loaded from: classes5.dex */
public final class AH4 extends C1A9 implements InterfaceC54813LaZ {
    public int A00;
    public String A01;
    public String A02;
    public boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AH4) {
                AH4 ah4 = (AH4) obj;
                if (!D1F.areEqual(this.A01, ah4.A01) || !D1F.areEqual(this.A02, ah4.A02) || this.A00 != ah4.A00 || this.A03 != ah4.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A01.hashCode() * 31) + this.A02.hashCode()) * 31) + this.A00) * 31) + AbstractC114934a1.A01(this.A03);
    }
}
