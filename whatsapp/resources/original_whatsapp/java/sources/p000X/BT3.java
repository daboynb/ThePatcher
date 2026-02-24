package p000X;

/* loaded from: classes6.dex */
public final class BT3 extends AbstractC25605Bdz {
    public final COl A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BT3) {
                BT3 bt3 = (BT3) obj;
                if (this.A01 != bt3.A01 || !C00C.areEqual(this.A00, bt3.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A02(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public BT3(COl cOl, boolean z) {
        this.A01 = z;
        this.A00 = cOl;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VerifyVpaError(isBackgroundVerification=");
        A04.append(this.A01);
        A04.append(", error=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
