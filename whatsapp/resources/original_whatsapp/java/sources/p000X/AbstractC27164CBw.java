package p000X;

/* renamed from: X.CBw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27164CBw {
    public static Integer A00(String str) {
        if (str.equals("NONE")) {
            return IO7.A00;
        }
        if (str.equals("REFERRAL")) {
            return IO7.A01;
        }
        if (str.equals("QR_SHARE_AND_PAY")) {
            return IO7.A0C;
        }
        throw AbstractC34801aa.A0y(str);
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "REFERRAL";
            case 2:
                return "QR_SHARE_AND_PAY";
            default:
                return "NONE";
        }
    }
}
