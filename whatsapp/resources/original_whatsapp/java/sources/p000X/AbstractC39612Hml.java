package p000X;

/* renamed from: X.Hml, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39612Hml {
    public static String A00(final JFL input) {
        int i;
        String str;
        StringBuilder A0z = DYX.A0z(input.A02());
        for (int i2 = 0; i2 < input.A02(); i2++) {
            C38342HCd c38342HCd = (C38342HCd) input;
            if (c38342HCd instanceof C38341HCc) {
                C38341HCc c38341HCc = (C38341HCc) c38342HCd;
                int i3 = c38341HCc.bytesLength;
                if (((i3 - (i2 + 1)) | i2) < 0) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    if (i2 < 0) {
                        throw AbstractC37204Gi3.A0b("Index < 0: ", A04, i2);
                    }
                    throw new ArrayIndexOutOfBoundsException(AbstractC37199Ghy.A0d("Index > length: ", A04, i2, i3));
                }
                i = c38341HCc.bytes[c38341HCc.bytesOffset + i2];
            } else {
                i = c38342HCd.bytes[i2];
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
