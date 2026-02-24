package p000X;

/* loaded from: classes12.dex */
public abstract class PGN {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "cc-given-name";
            case 2:
                return "cc-additional-name";
            case 3:
                return "cc-family-name";
            case 4:
                return "cc-number";
            case 5:
                return "cc-exp";
            case 6:
                return "cc-exp-month";
            case 7:
                return "cc-exp-year";
            case 8:
                return "cc-csc";
            case 9:
                return "cc-type";
            default:
                return "cc-name";
        }
    }
}
