package p000X;

/* loaded from: classes6.dex */
public final class KCJ extends Exception {
    public Integer A00;
    public String A01;

    public KCJ(Integer num, String str) {
        super(str);
        this.A01 = str;
        this.A00 = num;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Error type: ", sb);
        Integer num = this.A00;
        if (num != null) {
            int intValue = num.intValue();
            str = intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "INVALID_COUNTRY_CODE" : "TOO_LONG" : "TOO_SHORT_NSN" : "TOO_SHORT_AFTER_IDD" : "NOT_A_NUMBER";
        } else {
            str = "null";
        }
        sb.append(str);
        AbstractC27914AsI.A0I(". ", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        return sb.toString();
    }
}
