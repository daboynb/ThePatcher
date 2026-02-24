package p000X;

/* loaded from: classes10.dex */
public abstract class L3Q {
    public static final Integer A00(String str) {
        String str2;
        for (Integer num : C00A.A00(8)) {
            switch (num.intValue()) {
                case 1:
                    str2 = AbstractC69401RCd.A00(22, 8, 65);
                    break;
                case 2:
                    str2 = "password";
                    break;
                case 3:
                    str2 = "email";
                    break;
                case 4:
                    str2 = AbstractC69401RCd.A00(0, 12, 93);
                    break;
                case 5:
                    str2 = "full_name";
                    break;
                case 6:
                    str2 = "sentry";
                    break;
                case 7:
                    str2 = "confirmation_code";
                    break;
                default:
                    str2 = "unknown";
                    break;
            }
            if (D1F.areEqual(str2, str)) {
                return num;
            }
        }
        return C00A.A00;
    }
}
