package p000X;

/* renamed from: X.Hls, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39564Hls {
    public static String A00(JFI jfi) {
        String str;
        StringBuilder A0z = DYX.A0z(jfi.A01());
        for (int i = 0; i < jfi.A01(); i++) {
            H7C h7c = (H7C) jfi;
            boolean z = h7c instanceof H7B;
            H7C h7c2 = h7c;
            if (z) {
                H7B h7b = (H7B) h7c;
                int i2 = h7b.zzc;
                h7c2 = h7b;
                if (((i2 - (i + 1)) | i) < 0) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    if (i < 0) {
                        throw AbstractC37204Gi3.A0b("Index < 0: ", A04, i);
                    }
                    throw new ArrayIndexOutOfBoundsException(AbstractC37199Ghy.A0d("Index > length: ", A04, i, i2));
                }
            }
            int i3 = h7c2.zza[i];
            if (i3 == 34) {
                str = "\\\"";
            } else if (i3 == 39) {
                str = "\\'";
            } else if (i3 != 92) {
                switch (i3) {
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
                        if (i3 < 32 || i3 > 126) {
                            AbstractC37205Gi4.A1I(A0z, i3);
                            i3 = (i3 & 7) + 48;
                        }
                        A0z.append((char) i3);
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
