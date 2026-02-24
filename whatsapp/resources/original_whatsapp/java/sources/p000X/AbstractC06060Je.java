package p000X;

/* renamed from: X.0Je, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC06060Je {
    public static final Integer A00(C06050Jd c06050Jd) {
        int i;
        if (c06050Jd != null) {
            int i2 = c06050Jd.A00;
            if (c06050Jd.A04) {
                switch (i2) {
                    case 1:
                        i = 104;
                        break;
                    case 2:
                        i = 100;
                        break;
                    case 3:
                        i = 102;
                        break;
                    case 4:
                        i = 108;
                        break;
                    case 5:
                    case 6:
                    case 12:
                        i = 103;
                        break;
                    case 7:
                        i = 109;
                        break;
                    case 8:
                        i = 105;
                        break;
                    case 9:
                        i = 106;
                        break;
                    case 10:
                        i = 107;
                        break;
                    case 11:
                        i = 101;
                        break;
                    case 13:
                        i = 111;
                        break;
                    case 14:
                        i = 110;
                        break;
                    case 15:
                        i = 112;
                        break;
                    case 16:
                    case 19:
                    default:
                        i = 0;
                        break;
                    case 17:
                        i = 116;
                        break;
                    case 18:
                        i = 115;
                        break;
                    case 20:
                        i = 113;
                        break;
                }
            } else if (c06050Jd.A06) {
                i = 1;
            }
            return Integer.valueOf(i);
        }
        return null;
    }
}
