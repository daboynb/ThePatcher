package p000X;

/* renamed from: X.BSp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25268BSp extends AbstractC25602Bdw {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25268BSp) {
                C25268BSp c25268BSp = (C25268BSp) obj;
                if (this.A01 != c25268BSp.A01 || this.A00 != c25268BSp.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((this.A01 * 31) + this.A00) * 31;
    }

    public C25268BSp(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ShowErrorDialog(titleResId=");
        A04.append(this.A01);
        A04.append(", descResId=");
        A04.append(this.A00);
        A04.append(", phoneNumber=");
        return AbstractC34911al.A0c(null, A04);
    }
}
