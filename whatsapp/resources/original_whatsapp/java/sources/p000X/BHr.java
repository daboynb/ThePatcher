package p000X;

/* loaded from: classes6.dex */
public final class BHr extends AbstractC25586Bdg {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BHr) {
                BHr bHr = (BHr) obj;
                if (this.A01 != bHr.A01 || this.A00 != bHr.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A02(this.A01), this.A00);
    }

    public BHr(boolean z, boolean z2) {
        this.A01 = z;
        this.A00 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Mic(isMuted=");
        A04.append(this.A01);
        A04.append(", isEnabled=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
