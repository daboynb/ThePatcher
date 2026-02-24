package p000X;

import java.util.Arrays;

/* renamed from: X.9Dv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C236559Dv {
    public static final Integer A02;
    public static final Integer A03;
    public static final Integer A04;
    public static final Integer A05;
    public static final Integer A06;
    public float[] A01 = new float[0];
    public int A00 = 0;

    static {
        Integer num = C00A.A00;
        A04 = num;
        A05 = num;
        Integer num2 = C00A.A0N;
        A02 = num2;
        A03 = num2;
        A06 = num;
    }

    public static void A00(C236559Dv c236559Dv, int i) {
        int i2 = c236559Dv.A00 + i;
        float[] fArr = c236559Dv.A01;
        int length = fArr.length;
        if (i2 > length) {
            int i3 = length * 2;
            if (i3 < i2) {
                i3 += i2 - i3;
            }
            c236559Dv.A01 = Arrays.copyOf(fArr, i3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:99:0x0195, code lost:
    
        if (r4 != 6) goto L80;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        Integer num;
        String str;
        Integer num2;
        Integer num3;
        StringBuilder sb = new StringBuilder();
        int i = 0;
        while (i < this.A00) {
            Integer[] A00 = C00A.A00(11);
            float[] fArr = this.A01;
            switch (A00[(int) fArr[i]].intValue()) {
                case 0:
                    int i2 = (int) fArr[i + 1];
                    if (i2 == 0) {
                        num = C00A.A00;
                    } else if (i2 == 1) {
                        num = C00A.A01;
                    } else {
                        if (i2 != 2) {
                            StringBuilder sb2 = new StringBuilder();
                            AbstractC27914AsI.A0I("Unknown enum value: ", sb2);
                            sb2.append(i2);
                            throw new IllegalArgumentException(sb2.toString());
                        }
                        num = C00A.A0C;
                    }
                    AbstractC27914AsI.A0I("  direction: ", sb);
                    int intValue = num.intValue();
                    str = intValue != 0 ? intValue != 1 ? "RTL" : "LTR" : "INHERIT";
                    sb.append(str);
                    AbstractC27914AsI.A0I("\n", sb);
                    i += 2;
                case 1:
                    int i3 = (int) fArr[i + 1];
                    if (i3 == 0) {
                        num2 = C00A.A00;
                    } else if (i3 == 1) {
                        num2 = C00A.A01;
                    } else if (i3 == 2) {
                        num2 = C00A.A0C;
                    } else {
                        if (i3 != 3) {
                            StringBuilder sb3 = new StringBuilder();
                            AbstractC27914AsI.A0I("Unknown enum value: ", sb3);
                            sb3.append(i3);
                            throw new IllegalArgumentException(sb3.toString());
                        }
                        num2 = C00A.A0N;
                    }
                    AbstractC27914AsI.A0I("  flexDirection: ", sb);
                    int intValue2 = num2.intValue();
                    str = intValue2 != 0 ? intValue2 != 1 ? intValue2 != 2 ? "COLUMN_REVERSE" : "COLUMN" : "ROW_REVERSE" : "ROW";
                    sb.append(str);
                    AbstractC27914AsI.A0I("\n", sb);
                    i += 2;
                case 2:
                    int i4 = (int) fArr[i + 1];
                    if (i4 == 0) {
                        num3 = C00A.A00;
                    } else if (i4 == 1) {
                        num3 = C00A.A01;
                    } else if (i4 == 2) {
                        num3 = C00A.A0C;
                    } else if (i4 == 3) {
                        num3 = C00A.A0N;
                    } else if (i4 == 4) {
                        num3 = C00A.A0Y;
                    } else {
                        if (i4 != 5) {
                            StringBuilder sb4 = new StringBuilder();
                            AbstractC27914AsI.A0I("Unknown enum value: ", sb4);
                            sb4.append(i4);
                            throw new IllegalArgumentException(sb4.toString());
                        }
                        num3 = C00A.A0j;
                    }
                    AbstractC27914AsI.A0I("  justifyContent: ", sb);
                    int intValue3 = num3.intValue();
                    if (intValue3 != 0) {
                        if (intValue3 != 1) {
                            if (intValue3 != 2) {
                                if (intValue3 != 3) {
                                    if (intValue3 != 4) {
                                        str = "SPACE_EVENLY";
                                        sb.append(str);
                                        AbstractC27914AsI.A0I("\n", sb);
                                        i += 2;
                                    }
                                    str = "SPACE_AROUND";
                                    sb.append(str);
                                    AbstractC27914AsI.A0I("\n", sb);
                                    i += 2;
                                }
                                str = "SPACE_BETWEEN";
                                sb.append(str);
                                AbstractC27914AsI.A0I("\n", sb);
                                i += 2;
                            }
                            str = "FLEX_END";
                            sb.append(str);
                            AbstractC27914AsI.A0I("\n", sb);
                            i += 2;
                        }
                        str = "CENTER";
                        sb.append(str);
                        AbstractC27914AsI.A0I("\n", sb);
                        i += 2;
                    }
                    str = "FLEX_START";
                    sb.append(str);
                    AbstractC27914AsI.A0I("\n", sb);
                    i += 2;
                case 3:
                    Integer num4 = C00A.A00(7)[(int) this.A01[i + 1]];
                    AbstractC27914AsI.A0I("  alignContent: ", sb);
                    if (num4 != null) {
                        int intValue4 = num4.intValue();
                        if (intValue4 != 1) {
                            if (intValue4 != 2) {
                                if (intValue4 == 3) {
                                    str = "STRETCH";
                                } else if (intValue4 != 4) {
                                    if (intValue4 != 5) {
                                        break;
                                    }
                                    str = "SPACE_BETWEEN";
                                } else {
                                    str = "BASELINE";
                                }
                                sb.append(str);
                                AbstractC27914AsI.A0I("\n", sb);
                                i += 2;
                            }
                            str = "FLEX_END";
                            sb.append(str);
                            AbstractC27914AsI.A0I("\n", sb);
                            i += 2;
                        }
                        str = "CENTER";
                        sb.append(str);
                        AbstractC27914AsI.A0I("\n", sb);
                        i += 2;
                    }
                    str = "null";
                    sb.append(str);
                    AbstractC27914AsI.A0I("\n", sb);
                    i += 2;
                case 4:
                    Integer num5 = C00A.A00(5)[(int) this.A01[i + 1]];
                    AbstractC27914AsI.A0I("  alignItems: ", sb);
                    if (num5 != null) {
                        str = AbstractC38391Ex1.A00(num5);
                        sb.append(str);
                        AbstractC27914AsI.A0I("\n", sb);
                        i += 2;
                    }
                    str = "null";
                    sb.append(str);
                    AbstractC27914AsI.A0I("\n", sb);
                    i += 2;
                case 5:
                    Integer num6 = C00A.A00(3)[(int) this.A01[i + 1]];
                    AbstractC27914AsI.A0I("  flexWrap: ", sb);
                    if (num6 != null) {
                        int intValue5 = num6.intValue();
                        str = intValue5 != 1 ? intValue5 != 2 ? "NO_WRAP" : "WRAP_REVERSE" : "WRAP";
                        sb.append(str);
                        AbstractC27914AsI.A0I("\n", sb);
                        i += 2;
                    }
                    str = "null";
                    sb.append(str);
                    AbstractC27914AsI.A0I("\n", sb);
                    i += 2;
                case 6:
                    Integer num7 = C00A.A00(3)[(int) this.A01[i + 1]];
                    AbstractC27914AsI.A0I("  overflow: ", sb);
                    if (num7 != null) {
                        int intValue6 = num7.intValue();
                        str = intValue6 != 1 ? intValue6 != 2 ? "VISIBLE" : "SCROLL" : "HIDDEN";
                        sb.append(str);
                        AbstractC27914AsI.A0I("\n", sb);
                        i += 2;
                    }
                    str = "null";
                    sb.append(str);
                    AbstractC27914AsI.A0I("\n", sb);
                    i += 2;
                case 7:
                    Integer A01 = C9EL.A01((int) fArr[i + 1]);
                    float f = this.A01[i + 2];
                    AbstractC27914AsI.A0I("  padding", sb);
                    sb.append(C9EL.A02(A01));
                    AbstractC27914AsI.A0I(": ", sb);
                    sb.append(f);
                    AbstractC27914AsI.A0I("\n", sb);
                    i += 3;
                case 8:
                    Integer A012 = C9EL.A01((int) fArr[i + 1]);
                    float f2 = this.A01[i + 2];
                    AbstractC27914AsI.A0I("  padding", sb);
                    sb.append(C9EL.A02(A012));
                    AbstractC27914AsI.A0I(": ", sb);
                    sb.append(f2);
                    AbstractC27914AsI.A0I("%\n", sb);
                    i += 3;
                case 9:
                    Integer A013 = C9EL.A01((int) fArr[i + 1]);
                    float f3 = this.A01[i + 2];
                    AbstractC27914AsI.A0I("  border", sb);
                    sb.append(C9EL.A02(A013));
                    AbstractC27914AsI.A0I(": ", sb);
                    sb.append(f3);
                    AbstractC27914AsI.A0I("\n", sb);
                    i += 3;
                case 10:
                    float f4 = fArr[i + 1];
                    AbstractC27914AsI.A0I(" pointScalingFactor: ", sb);
                    sb.append(f4);
                    AbstractC27914AsI.A0I("\n", sb);
            }
        }
        if (sb.length() <= 0) {
            return "";
        }
        StringBuilder sb5 = new StringBuilder();
        AbstractC27914AsI.A0I("{\n", sb5);
        AbstractC27914AsI.A0I(sb.toString(), sb5);
        AbstractC27914AsI.A0I("}", sb5);
        return sb5.toString();
    }
}
