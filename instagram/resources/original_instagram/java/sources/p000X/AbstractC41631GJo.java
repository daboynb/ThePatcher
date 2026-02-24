package p000X;

/* renamed from: X.GJo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC41631GJo {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A00(String str) {
        String A00;
        if (str != null) {
            switch (str.hashCode()) {
                case -2053263135:
                    if (str.equals("postal_code")) {
                        return "postalCode";
                    }
                    break;
                case -1688116723:
                    if (str.equals("given_name")) {
                        return "personGivenName";
                    }
                    break;
                case -1677176261:
                    if (str.equals("full_name")) {
                        return "name";
                    }
                    break;
                case -1163041205:
                    if (str.equals("address_country")) {
                        return "addressCountry";
                    }
                    break;
                case -1122949358:
                    if (str.equals(AnonymousClass287.A00(342))) {
                        return BUE.A00(25);
                    }
                    break;
                case -998549882:
                    if (str.equals("family_name")) {
                        return "personFamilyName";
                    }
                    break;
                case -769344850:
                    if (str.equals("birth_date_year")) {
                        return "birthDateYear";
                    }
                    break;
                case -612351174:
                    if (str.equals(AbstractC30334BqE.A00(0, 12, 68))) {
                        return "phone";
                    }
                    break;
                case -579027189:
                    if (str.equals("birth_date_day")) {
                        return "birthDateDay";
                    }
                    break;
                case -397476730:
                    if (str.equals("address_state")) {
                        return BUE.A00(23);
                    }
                    break;
                case -392030630:
                    if (str.equals("new_password")) {
                        return "newPassword";
                    }
                    break;
                case -265713450:
                    A00 = AbstractC30334BqE.A00(22, 8, 57);
                    if (str.equals(A00)) {
                        return A00;
                    }
                    break;
                case -177500692:
                    if (str.equals("address_street_line1")) {
                        return "streetAddress";
                    }
                    break;
                case -177500691:
                    if (str.equals("address_street_line2")) {
                        return "aptNumber";
                    }
                    break;
                case 3387192:
                    A00 = "none";
                    if (str.equals(A00)) {
                    }
                    break;
                case 21980740:
                    if (str.equals("full_address")) {
                        return "postalAddress";
                    }
                    break;
                case 96619420:
                    if (str.equals("email")) {
                        return "emailAddress";
                    }
                    break;
                case 236409542:
                    if (str.equals("name_prefix")) {
                        return "personNamePrefix";
                    }
                    break;
                case 263786198:
                    if (str.equals("address_city")) {
                        return BUE.A00(22);
                    }
                    break;
                case 325097349:
                    if (str.equals("name_suffix")) {
                        return "personNameSuffix";
                    }
                    break;
                case 390008550:
                    if (str.equals("credit_card_card_security_code")) {
                        return BUE.A00(80);
                    }
                    break;
                case 421072629:
                    if (str.equals("middle_name")) {
                        return "personMiddleName";
                    }
                    break;
                case 549989766:
                    if (str.equals("one_time_code")) {
                        return "smsOTPCode";
                    }
                    break;
                case 1168724782:
                    if (str.equals("birth_date")) {
                        return "birthDateFull";
                    }
                    break;
                case 1216985755:
                    A00 = AnonymousClass010.A00(1001);
                    if (str.equals(A00)) {
                    }
                    break;
                case 1729797393:
                    if (str.equals(AnonymousClass287.A00(341))) {
                        return BUE.A00(79);
                    }
                    break;
                case 1909341743:
                    if (str.equals("birth_date_month")) {
                        return "birthDateMonth";
                    }
                    break;
            }
        }
        return null;
    }
}
