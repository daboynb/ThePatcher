package p000X;

/* renamed from: X.Hj8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39398Hj8 {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A00(String str) {
        String str2;
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
                    if (str.equals("credit_card_number")) {
                        return "creditCardNumber";
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
                    if (str.equals("phone_number")) {
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
                        return "addressRegion";
                    }
                    break;
                case -392030630:
                    if (str.equals("new_password")) {
                        return "newPassword";
                    }
                    break;
                case -265713450:
                    str2 = "username";
                    if (str.equals(str2)) {
                        return str2;
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
                    str2 = "none";
                    if (str.equals(str2)) {
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
                        return "addressLocality";
                    }
                    break;
                case 325097349:
                    if (str.equals("name_suffix")) {
                        return "personNameSuffix";
                    }
                    break;
                case 390008550:
                    if (str.equals("credit_card_card_security_code")) {
                        return "creditCardSecurityCode";
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
                    str2 = "password";
                    if (str.equals(str2)) {
                    }
                    break;
                case 1729797393:
                    if (str.equals("credit_card_expiry_date")) {
                        return "creditCardExpirationDate";
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
