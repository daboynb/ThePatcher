package p000X;

/* loaded from: classes6.dex */
public final class BSi extends AbstractC25599Bdt {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BSi) {
                BSi bSi = (BSi) obj;
                if (this.A00 != bSi.A00 || !C00C.areEqual(this.A01, bSi.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, this.A00 * 31);
    }

    public BSi(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EditAmountLimitError(messageResId=");
        A04.append(this.A00);
        A04.append(", limitAmount=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
