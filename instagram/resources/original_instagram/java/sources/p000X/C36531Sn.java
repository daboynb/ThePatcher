package p000X;

/* renamed from: X.1Sn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36531Sn {
    public final String A00;
    public final int A01;

    public C36531Sn(String str, int i) {
        this.A00 = str;
        this.A01 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36531Sn) {
                C36531Sn c36531Sn = (C36531Sn) obj;
                if (!D1F.areEqual(this.A00, c36531Sn.A00) || this.A01 != c36531Sn.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("HookKey(globalKey=", sb);
        AbstractC27914AsI.A0I(this.A00, sb);
        AbstractC27914AsI.A0I(", index=", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }
}
