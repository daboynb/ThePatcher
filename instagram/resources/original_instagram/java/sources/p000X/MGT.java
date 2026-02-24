package p000X;

/* loaded from: classes11.dex */
public abstract class MGT {
    public static boolean A00(Integer num, Object obj) {
        String str;
        switch (num.intValue()) {
            case 0:
                str = "hin";
                break;
            case 1:
                str = "mar";
                break;
            case 2:
                str = "ben";
                break;
            case 3:
                str = "tel";
                break;
            case 4:
                str = "urd";
                break;
            case 5:
                str = "ori";
                break;
            case 6:
                str = "kan";
                break;
            case 7:
                str = "guj";
                break;
            case 8:
                str = "tam";
                break;
            case 9:
                str = "mal";
                break;
            case 10:
                str = "pan";
                break;
            default:
                str = "asm";
                break;
        }
        return D1F.areEqual(obj, str);
    }
}
