package p000X;

/* renamed from: X.Mij, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C57867Mij extends Exception {
    public Integer A00;
    public String A01;

    public C57867Mij(Integer num, String str) {
        super(str);
        this.A01 = str;
        this.A00 = num;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        String str;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Error type: ", A0X);
        Integer num = this.A00;
        if (num != null) {
            int intValue = num.intValue();
            str = intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "INVALID_COUNTRY_CODE" : "TOO_LONG" : "TOO_SHORT_NSN" : "TOO_SHORT_AFTER_IDD" : "NOT_A_NUMBER";
        } else {
            str = "null";
        }
        A0X.append(str);
        AbstractC27914AsI.A0I(". ", A0X);
        return AnonymousClass011.A0S(this.A01, A0X);
    }
}
