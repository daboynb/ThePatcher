package p000X;

/* renamed from: X.HmC, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39584HmC {
    public static String A00(JFM jfm) {
        String str;
        StringBuilder A0z = DYX.A0z(jfm.A05());
        for (int i = 0; i < jfm.A05(); i++) {
            int A02 = jfm.A02(i);
            if (A02 == 34) {
                str = "\\\"";
            } else if (A02 == 39) {
                str = "\\'";
            } else if (A02 != 92) {
                switch (A02) {
                    case 7:
                        str = "\\a";
                        break;
                    case 8:
                        str = "\\b";
                        break;
                    case 9:
                        str = "\\t";
                        break;
                    case 10:
                        str = "\\n";
                        break;
                    case 11:
                        str = "\\v";
                        break;
                    case 12:
                        str = "\\f";
                        break;
                    case 13:
                        str = "\\r";
                        break;
                    default:
                        if (A02 < 32 || A02 > 126) {
                            AbstractC37205Gi4.A1I(A0z, A02);
                            A02 = (A02 & 7) + 48;
                        }
                        A0z.append((char) A02);
                        continue;
                }
            } else {
                str = "\\\\";
            }
            A0z.append(str);
        }
        return A0z.toString();
    }
}
