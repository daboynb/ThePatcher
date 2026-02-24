package p000X;

/* loaded from: classes18.dex */
public abstract class Z2j {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "AMBIENT";
            case 2:
                return "LISTENING";
            case 3:
                return "THINKING";
            case 4:
                return "RESPONDING";
            case 5:
                return "ENDED";
            case 6:
                return "FAILED";
            case 7:
                return "NONE";
            default:
                return "CONNECTING";
        }
    }
}
