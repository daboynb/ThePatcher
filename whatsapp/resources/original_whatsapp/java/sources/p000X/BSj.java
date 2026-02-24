package p000X;

/* loaded from: classes6.dex */
public final class BSj extends AbstractC25599Bdt {
    public final int A00;
    public final int A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BSj) {
                BSj bSj = (BSj) obj;
                if (this.A01 != bSj.A01 || !C00C.areEqual(this.A02, bSj.A02) || this.A00 != bSj.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A02, this.A01 * 31) + this.A00;
    }

    public BSj(int i, String str, int i2) {
        this.A01 = i;
        this.A02 = str;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LimitError(messageResId=");
        A04.append(this.A01);
        A04.append(", fieldName=");
        A04.append(this.A02);
        A04.append(", limitValue=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
