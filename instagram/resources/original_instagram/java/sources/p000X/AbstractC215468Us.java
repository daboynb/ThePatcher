package p000X;

/* renamed from: X.8Us, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC215468Us {
    public static final int[] A01 = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};
    public static final int[] A00 = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    public static int A00(C235589Ac c235589Ac) {
        String str;
        int A03 = c235589Ac.A03(4);
        if (A03 == 15) {
            if (c235589Ac.A01() >= 24) {
                return c235589Ac.A03(24);
            }
            str = "AAC header insufficient data";
        } else {
            if (A03 < 13) {
                return A01[A03];
            }
            str = "AAC header wrong Sampling Frequency Index";
        }
        throw I58.A00(str);
    }

    public static C215478Ut A01(C235589Ac c235589Ac, boolean z) {
        StringBuilder sb;
        int A03 = c235589Ac.A03(5);
        if (A03 == 31) {
            A03 = c235589Ac.A03(6) + 32;
        }
        int A002 = A00(c235589Ac);
        int A032 = c235589Ac.A03(4);
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("mp4a.40.", sb2);
        sb2.append(A03);
        String obj = sb2.toString();
        if (A03 == 5 || A03 == 29) {
            A002 = A00(c235589Ac);
            A03 = c235589Ac.A03(5);
            if (A03 == 31) {
                A03 = c235589Ac.A03(6) + 32;
            }
            if (A03 == 22) {
                A032 = c235589Ac.A03(4);
            }
        }
        if (z) {
            if (A03 != 1 && A03 != 2 && A03 != 3 && A03 != 4 && A03 != 6 && A03 != 7) {
                switch (A03) {
                    case 17:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    case 18:
                    default:
                        sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Unsupported audio object type: ", sb);
                        sb.append(A03);
                        throw I58.A01(sb.toString());
                }
            }
            A03(c235589Ac, A03, A032);
            switch (A03) {
                case 17:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                    int A033 = c235589Ac.A03(2);
                    if (A033 == 2 || A033 == 3) {
                        sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Unsupported epConfig: ", sb);
                        sb.append(A033);
                        throw I58.A01(sb.toString());
                    }
                    break;
            }
        }
        int i = A00[A032];
        if (i != -1) {
            return new C215478Ut(A002, i, obj);
        }
        throw I58.A00(null);
    }

    public static C215478Ut A02(byte[] bArr) {
        return A01(new C235589Ac(bArr), false);
    }

    public static void A03(C235589Ac c235589Ac, int i, int i2) {
        if (c235589Ac.A0D()) {
            AbstractC222258ij.A04("AacUtil", "Unexpected frameLengthFlag = 1");
        }
        if (c235589Ac.A0D()) {
            c235589Ac.A07(14);
        }
        boolean A0D = c235589Ac.A0D();
        if (i2 == 0) {
            throw new UnsupportedOperationException();
        }
        if (i == 6 || i == 20) {
            c235589Ac.A07(3);
        }
        if (A0D) {
            if (i == 22) {
                c235589Ac.A07(16);
            } else if (i == 17 || i == 19 || i == 20 || i == 23) {
                c235589Ac.A07(3);
            }
            c235589Ac.A07(1);
        }
    }
}
