package p000X;

/* renamed from: X.9by, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C243549by extends C1A9 {
    public final long A00;
    public final Integer A01;
    public final String A02;

    public C243549by(AbstractC257669yk abstractC257669yk, Integer num, String str) {
        D1F.A0y(num);
        long j = ((AbstractC96486llj) abstractC257669yk).A00;
        this.A01 = num;
        this.A00 = j;
        this.A02 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C243549by) {
                C243549by c243549by = (C243549by) obj;
                if (this.A01 != c243549by.A01 || this.A00 != c243549by.A00 || !D1F.areEqual(this.A02, c243549by.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int intValue = this.A01.intValue();
        int hashCode = ((intValue != 1 ? intValue != 2 ? "SUCCESS" : "CANCEL" : "FAIL").hashCode() + intValue) * 31;
        long j = this.A00;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        String str = this.A02;
        return i + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Outcome(action=", sb);
        Integer num = this.A01;
        if (num != null) {
            int intValue = num.intValue();
            str = intValue != 1 ? intValue != 2 ? "SUCCESS" : "CANCEL" : "FAIL";
        } else {
            str = "null";
        }
        sb.append(str);
        AbstractC27914AsI.A0I(", timestamp=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(AnonymousClass019.A00(9), sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        sb.append(')');
        return sb.toString();
    }
}
