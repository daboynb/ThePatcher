package p000X;

/* loaded from: classes6.dex */
public final class BSu extends AbstractC25603Bdx {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BSu) {
                BSu bSu = (BSu) obj;
                if (this.A00 != bSu.A00 || !C00C.areEqual(this.A01, bSu.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + AbstractC34901ak.A05(this.A01);
    }

    public BSu(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(code=");
        A04.append(this.A00);
        A04.append(", errorReason=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
