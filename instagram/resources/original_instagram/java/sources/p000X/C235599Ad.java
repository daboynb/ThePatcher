package p000X;

import java.util.Arrays;

/* renamed from: X.9Ad, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C235599Ad {
    public static final C235599Ad A07 = new C235599Ad(null, 1, 2, 3, -1, -1);
    public static final C235599Ad A08 = new C235599Ad(null, 1, 1, 2, -1, -1);
    public int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final byte[] A06;

    public C235599Ad(byte[] bArr, int i, int i2, int i3, int i4, int i5) {
        this.A03 = i;
        this.A02 = i2;
        this.A04 = i3;
        this.A06 = bArr;
        this.A05 = i4;
        this.A01 = i5;
    }

    public static int A00(int i) {
        if (i == 1) {
            return 8;
        }
        if (i == 2) {
            return 13;
        }
        if (i == 6) {
            return 16;
        }
        if (i != 7) {
            return i == 10 ? 4 : 1;
        }
        return 18;
    }

    public static int A01(int i) {
        if (i == 1) {
            return 1;
        }
        if (i != 9) {
            return (i == 4 || i == 5 || i == 6 || i == 7) ? 2 : -1;
        }
        return 6;
    }

    public static int A02(int i) {
        if (i == 1) {
            return 3;
        }
        if (i == 4) {
            return 10;
        }
        if (i == 13) {
            return 2;
        }
        if (i == 16) {
            return 6;
        }
        if (i == 6 || i == 7) {
            return 3;
        }
        return i != 18 ? -1 : 7;
    }

    public static String A03(int i) {
        if (i == -1) {
            return "Unset color range";
        }
        if (i == 1) {
            return "Full range";
        }
        if (i == 2) {
            return "Limited range";
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Undefined color range ", sb);
        sb.append(i);
        return sb.toString();
    }

    public static String A04(int i) {
        if (i == -1) {
            return "Unset color space";
        }
        if (i == 1) {
            return "BT709";
        }
        if (i == 2) {
            return "BT601";
        }
        if (i == 6) {
            return "BT2020";
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Undefined color space ", sb);
        sb.append(i);
        return sb.toString();
    }

    public static String A05(int i) {
        switch (i) {
            case -1:
                return "Unset color transfer";
            case 0:
            case 4:
            case 5:
            case 8:
            case 9:
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Undefined color transfer ", sb);
                sb.append(i);
                return sb.toString();
            case 1:
                return "Linear";
            case 2:
                return "sRGB";
            case 3:
                return "SDR SMPTE 170M";
            case 6:
                return "ST2084 PQ";
            case 7:
                return "HLG";
            case 10:
                return "Gamma 2.2";
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C235599Ad c235599Ad = (C235599Ad) obj;
                if (this.A03 != c235599Ad.A03 || this.A02 != c235599Ad.A02 || this.A04 != c235599Ad.A04 || !Arrays.equals(this.A06, c235599Ad.A06) || this.A05 != c235599Ad.A05 || this.A01 != c235599Ad.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int hashCode = ((((((((((527 + this.A03) * 31) + this.A02) * 31) + this.A04) * 31) + Arrays.hashCode(this.A06)) * 31) + this.A05) * 31) + this.A01;
        this.A00 = hashCode;
        return hashCode;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ColorInfo(", sb);
        AbstractC27914AsI.A0I(A04(this.A03), sb);
        AbstractC27914AsI.A0I(", ", sb);
        AbstractC27914AsI.A0I(A03(this.A02), sb);
        AbstractC27914AsI.A0I(", ", sb);
        AbstractC27914AsI.A0I(A05(this.A04), sb);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(this.A06 != null);
        AbstractC27914AsI.A0I(", ", sb);
        int i = this.A05;
        if (i != -1) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(i);
            AbstractC27914AsI.A0I("bit Luma", sb2);
            str = sb2.toString();
        } else {
            str = "NA";
        }
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(", ", sb);
        int i2 = this.A01;
        if (i2 != -1) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(i2);
            AbstractC27914AsI.A0I("bit Chroma", sb3);
            str2 = sb3.toString();
        } else {
            str2 = "NA";
        }
        AbstractC27914AsI.A0I(str2, sb);
        AbstractC27914AsI.A0I(")", sb);
        return sb.toString();
    }
}
