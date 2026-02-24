package p000X;

/* renamed from: X.HmF, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39587HmF {
    public static String A00(JFK jfk) {
        int i;
        String str;
        StringBuilder A0z = DYX.A0z(jfk.A01());
        for (int i2 = 0; i2 < jfk.A01(); i2++) {
            H9B h9b = (H9B) jfk;
            if (h9b instanceof H9A) {
                H9A h9a = (H9A) h9b;
                int i3 = h9a.zzd;
                if (((i3 - (i2 + 1)) | i2) < 0) {
                    if (i2 < 0) {
                        throw AbstractC37204Gi3.A0b("Index < 0: ", DYX.A0z(22), i2);
                    }
                    throw new ArrayIndexOutOfBoundsException(AbstractC37199Ghy.A0d("Index > length: ", DYX.A0z(40), i2, i3));
                }
                i = h9a.zzb[h9a.zzc + i2];
            } else {
                i = h9b.zzb[i2];
            }
            if (i == 34) {
                str = "\\\"";
            } else if (i == 39) {
                str = "\\'";
            } else if (i != 92) {
                switch (i) {
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
                        if (i < 32 || i > 126) {
                            AbstractC37205Gi4.A1I(A0z, i);
                            i = (i & 7) + 48;
                        }
                        A0z.append((char) i);
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
