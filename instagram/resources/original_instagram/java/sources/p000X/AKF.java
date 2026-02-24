package p000X;

/* loaded from: classes5.dex */
public final class AKF extends C1A9 implements InterfaceC54808LaU {
    public String A00;
    public String A01;
    public boolean A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AKF) {
                AKF akf = (AKF) obj;
                if (this.A02 != akf.A02 || !D1F.areEqual(this.A01, akf.A01) || !D1F.areEqual(this.A00, akf.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((AbstractC114934a1.A01(this.A02) * 31) + this.A01.hashCode()) * 31) + this.A00.hashCode();
    }
}
