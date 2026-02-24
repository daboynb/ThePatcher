package p000X;

/* loaded from: classes6.dex */
public final class BT4 extends AbstractC25605Bdz {
    public final C99274Ya A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BT4) {
                BT4 bt4 = (BT4) obj;
                if (this.A01 != bt4.A01 || !C00C.areEqual(this.A00, bt4.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC66982uF.A02(this.A01));
    }

    public BT4(C99274Ya c99274Ya, boolean z) {
        this.A01 = z;
        this.A00 = c99274Ya;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VerifyVpaSuccess(isBackgroundVerification=");
        A04.append(this.A01);
        A04.append(", data=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
