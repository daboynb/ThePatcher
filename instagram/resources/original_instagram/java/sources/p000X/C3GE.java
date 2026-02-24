package p000X;

/* renamed from: X.3GE, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C3GE extends C1A9 {
    public final String A00;
    public final String A01;

    public C3GE(String str, String str2) {
        D1F.A0y(str);
        this.A01 = str;
        this.A00 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3GE) {
                C3GE c3ge = (C3GE) obj;
                if (!D1F.areEqual(this.A01, c3ge.A01) || !D1F.areEqual(this.A00, c3ge.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("KeyboardLanguage(locale=", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I(C1I0.A00(14), sb);
        AbstractC27914AsI.A0I(this.A00, sb);
        sb.append(')');
        return sb.toString();
    }
}
