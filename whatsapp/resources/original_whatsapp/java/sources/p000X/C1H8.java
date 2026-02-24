package p000X;

/* renamed from: X.1H8, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1H8 extends AbstractC28901Ed {
    public final C19Z A00;
    public final String A01;
    public final int A02;

    public C1H8(C19Z c19z, int i) {
        C00C.A0A(c19z, 0);
        this.A00 = c19z;
        this.A02 = i;
        this.A01 = c19z.A0B;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1H8) {
                C1H8 c1h8 = (C1H8) obj;
                if (!C00C.areEqual(this.A00, c1h8.A00) || this.A02 != c1h8.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00.hashCode() * 31) + this.A02;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("LabelFilter(labelInfo=");
        sb.append(this.A00);
        sb.append(", unreadCount=");
        sb.append(this.A02);
        sb.append(')');
        return sb.toString();
    }

    @Override // p000X.AbstractC28901Ed
    public int A00() {
        return this.A02;
    }

    @Override // p000X.AbstractC28901Ed
    public String A01() {
        return this.A01;
    }
}
