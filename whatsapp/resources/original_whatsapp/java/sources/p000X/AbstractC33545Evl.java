package p000X;

/* renamed from: X.Evl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33545Evl {
    public static int A00(String str) {
        Integer num;
        Integer[] A00 = IO7.A00(31);
        int length = A00.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                num = IO7.A0O;
                break;
            }
            num = A00[i];
            if (FP1.A00(num).equals(str)) {
                break;
            }
            i++;
        }
        switch (num.intValue()) {
            case 0:
                return 2131231864;
            case 1:
                return 2131232376;
            case 2:
                return 2131231916;
            case 3:
                return 2131232326;
            case 4:
                return 2131232381;
            case 5:
                return 2131232106;
            case 6:
                return 2131231955;
            case 7:
                return 2131232342;
            case 8:
                return 2131231963;
            case 9:
                return 2131231793;
            case 10:
                return 2131231827;
            case 11:
                return 2131231718;
            case 12:
                return 2131232223;
            case 13:
                return 2131232389;
            case 14:
                return 2131232013;
            case 15:
                return 2131232012;
            case 16:
                return 2131231676;
            case 17:
                return 2131232041;
            case 18:
                return 2131232071;
            case 19:
                return 2131231991;
            case 20:
                return 2131232193;
            case 21:
                return 2131232207;
            case 22:
                return 2131232105;
            case 23:
                return 2131232528;
            case 24:
                return 2131232506;
            case 25:
                return 2131231965;
            case 26:
                return 2131232315;
            case 27:
                return 2131232343;
            case 28:
                return 2131232437;
            case 29:
                return 2131231914;
            default:
                return 2131231836;
        }
    }
}
