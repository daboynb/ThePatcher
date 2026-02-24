package p000X;

/* loaded from: classes5.dex */
public final class AH3 extends C1A9 implements InterfaceC54813LaZ {
    public String A00;
    public String A01;
    public boolean A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AH3) {
                AH3 ah3 = (AH3) obj;
                if (!D1F.areEqual(this.A00, ah3.A00) || !D1F.areEqual(this.A01, ah3.A01) || this.A02 != ah3.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A00.hashCode() * 31) + this.A01.hashCode()) * 31) + AbstractC114934a1.A01(this.A02);
    }
}
