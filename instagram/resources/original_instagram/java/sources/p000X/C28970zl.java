package p000X;

/* renamed from: X.0zl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28970zl extends C1A9 {
    public Integer A00;
    public String A01;
    public String A02;
    public String A03;

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append('(');
        Integer num = this.A00;
        if (num != null) {
            int intValue = num.intValue();
            str = intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "CREATE" : "RELEASE" : "RESET" : "STOP" : "START";
        } else {
            str = "null";
        }
        sb.append(str);
        AbstractC27914AsI.A0I(", ", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I(", ", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        AbstractC27914AsI.A0I(", ", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        sb.append(')');
        return sb.toString();
    }
}
