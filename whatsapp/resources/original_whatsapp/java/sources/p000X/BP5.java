package p000X;

/* loaded from: classes6.dex */
public final class BP5 extends AbstractC25595Bdp {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BP5) {
                BP5 bp5 = (BP5) obj;
                if (this.A00 != bp5.A00 || !C00C.areEqual(this.A01, bp5.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, this.A00 * 31);
    }

    public BP5(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(messageResId=");
        A04.append(this.A00);
        A04.append(", amountValue=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
