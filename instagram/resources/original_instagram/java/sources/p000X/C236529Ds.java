package p000X;

import java.util.Arrays;

/* renamed from: X.9Ds, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C236529Ds {
    public static final Integer A02 = C00A.A00;
    public float[] A01 = new float[0];
    public int A00 = 0;

    public static void A00(C236529Ds c236529Ds, int i) {
        int i2 = c236529Ds.A00 + i;
        float[] fArr = c236529Ds.A01;
        int length = fArr.length;
        if (i2 > length) {
            int i3 = length * 2;
            if (i3 < i2) {
                i3 += i2 - i3;
            }
            c236529Ds.A01 = Arrays.copyOf(fArr, i3);
        }
    }

    public static boolean A01(float f) {
        return Float.compare(f, Float.NaN) == 0;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        int i = 0;
        while (i < this.A00) {
            Integer[] A00 = C00A.A00(32);
            float[] fArr = this.A01;
            String str3 = "  maxHeight: ";
            String str4 = "  flexBasis: ";
            switch (A00[(int) fArr[i]].intValue()) {
                case 0:
                    str4 = "  flex: ";
                    AbstractC27914AsI.A0I(str4, sb);
                    sb.append(this.A01[i + 1]);
                    AbstractC27914AsI.A0I("\n", sb);
                    i += 2;
                    break;
                case 1:
                    str4 = "  flexGrow: ";
                    AbstractC27914AsI.A0I(str4, sb);
                    sb.append(this.A01[i + 1]);
                    AbstractC27914AsI.A0I("\n", sb);
                    i += 2;
                    break;
                case 2:
                    str4 = "  flexShrink: ";
                    AbstractC27914AsI.A0I(str4, sb);
                    sb.append(this.A01[i + 1]);
                    AbstractC27914AsI.A0I("\n", sb);
                    i += 2;
                    break;
                case 3:
                    AbstractC27914AsI.A0I(str4, sb);
                    sb.append(this.A01[i + 1]);
                    AbstractC27914AsI.A0I("\n", sb);
                    i += 2;
                    break;
                case 4:
                    AbstractC27914AsI.A0I("  flexBasis: ", sb);
                    sb.append(this.A01[i + 1]);
                    AbstractC27914AsI.A0I("%\n", sb);
                    i += 2;
                    break;
                case 6:
                    AbstractC27914AsI.A0I("  width: ", sb);
                    sb.append(this.A01[i + 1]);
                    AbstractC27914AsI.A0I("\n", sb);
                    i += 2;
                    break;
                case 7:
                    AbstractC27914AsI.A0I("  width: ", sb);
                    sb.append(this.A01[i + 1]);
                    AbstractC27914AsI.A0I("%\n", sb);
                    i += 2;
                    break;
                case 9:
                    AbstractC27914AsI.A0I("  minWidth: ", sb);
                    sb.append(this.A01[i + 1]);
                    AbstractC27914AsI.A0I("\n", sb);
                    i += 2;
                    break;
                case 10:
                    AbstractC27914AsI.A0I("  minWidth: ", sb);
                    sb.append(this.A01[i + 1]);
                    AbstractC27914AsI.A0I("%\n", sb);
                    i += 2;
                    break;
                case 11:
                    AbstractC27914AsI.A0I("  maxWidth: ", sb);
                    sb.append(this.A01[i + 1]);
                    AbstractC27914AsI.A0I("\n", sb);
                    i += 2;
                    break;
                case 12:
                    AbstractC27914AsI.A0I("  maxWidth: ", sb);
                    sb.append(this.A01[i + 1]);
                    AbstractC27914AsI.A0I("%\n", sb);
                    i += 2;
                    break;
                case 13:
                    AbstractC27914AsI.A0I("  height: ", sb);
                    sb.append(this.A01[i + 1]);
                    AbstractC27914AsI.A0I("\n", sb);
                    i += 2;
                    break;
                case 14:
                    AbstractC27914AsI.A0I("  height: ", sb);
                    sb.append(this.A01[i + 1]);
                    AbstractC27914AsI.A0I("%\n", sb);
                    i += 2;
                    break;
                case 16:
                    AbstractC27914AsI.A0I("  minHeight: ", sb);
                    sb.append(this.A01[i + 1]);
                    AbstractC27914AsI.A0I("\n", sb);
                    i += 2;
                    break;
                case 17:
                    AbstractC27914AsI.A0I("  minHeight: ", sb);
                    sb.append(this.A01[i + 1]);
                    AbstractC27914AsI.A0I("%\n", sb);
                    i += 2;
                    break;
                case 18:
                    AbstractC27914AsI.A0I(str3, sb);
                    sb.append(this.A01[i + 1]);
                    AbstractC27914AsI.A0I("\n", sb);
                    i += 2;
                    break;
                case 19:
                    AbstractC27914AsI.A0I("  maxHeight: ", sb);
                    sb.append(this.A01[i + 1]);
                    AbstractC27914AsI.A0I("%\n", sb);
                    i += 2;
                    break;
                case 20:
                    Integer num = C00A.A00(6)[(int) this.A01[i + 1]];
                    AbstractC27914AsI.A0I("  alignSelf: ", sb);
                    if (num != null) {
                        int intValue = num.intValue();
                        str = intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? "AUTO" : "BASELINE" : "STRETCH" : "FLEX_END" : "CENTER" : "FLEX_START";
                        sb.append(str);
                        AbstractC27914AsI.A0I("\n", sb);
                        i += 2;
                        break;
                    }
                    str = "null";
                    sb.append(str);
                    AbstractC27914AsI.A0I("\n", sb);
                    i += 2;
                case 21:
                    Integer num2 = C00A.A00(2)[(int) this.A01[i + 1]];
                    AbstractC27914AsI.A0I("  positionType: ", sb);
                    if (num2 != null) {
                        str = num2.intValue() != 1 ? "RELATIVE" : "ABSOLUTE";
                        sb.append(str);
                        AbstractC27914AsI.A0I("\n", sb);
                        i += 2;
                        break;
                    }
                    str = "null";
                    sb.append(str);
                    AbstractC27914AsI.A0I("\n", sb);
                    i += 2;
                case 22:
                    str3 = "  aspectRatio: ";
                    AbstractC27914AsI.A0I(str3, sb);
                    sb.append(this.A01[i + 1]);
                    AbstractC27914AsI.A0I("\n", sb);
                    i += 2;
                    break;
                case 23:
                    Integer num3 = C00A.A00(2)[(int) this.A01[i + 1]];
                    AbstractC27914AsI.A0I("  display: ", sb);
                    if (num3 != null) {
                        str = num3.intValue() != 1 ? "FLEX" : "NONE";
                        sb.append(str);
                        AbstractC27914AsI.A0I("\n", sb);
                        i += 2;
                        break;
                    }
                    str = "null";
                    sb.append(str);
                    AbstractC27914AsI.A0I("\n", sb);
                    i += 2;
                case 24:
                    Integer A01 = C9EL.A01((int) fArr[i + 1]);
                    float f = this.A01[i + 2];
                    AbstractC27914AsI.A0I("  margin", sb);
                    sb.append(C9EL.A02(A01));
                    AbstractC27914AsI.A0I(": ", sb);
                    sb.append(f);
                    AbstractC27914AsI.A0I("\n", sb);
                    i += 3;
                    break;
                case 25:
                    Integer A012 = C9EL.A01((int) fArr[i + 1]);
                    float f2 = this.A01[i + 2];
                    AbstractC27914AsI.A0I("  margin", sb);
                    sb.append(C9EL.A02(A012));
                    AbstractC27914AsI.A0I(": ", sb);
                    sb.append(f2);
                    AbstractC27914AsI.A0I("%\n", sb);
                    i += 3;
                    break;
                case 26:
                    Integer A013 = C9EL.A01((int) fArr[i + 1]);
                    AbstractC27914AsI.A0I("  margin", sb);
                    sb.append(C9EL.A02(A013));
                    AbstractC27914AsI.A0I(": ", sb);
                    AbstractC27914AsI.A0I("auto\n", sb);
                    i += 2;
                    break;
                case 27:
                    Integer A014 = C9EL.A01((int) fArr[i + 1]);
                    float f3 = this.A01[i + 2];
                    AbstractC27914AsI.A0I("  position", sb);
                    sb.append(C9EL.A02(A014));
                    AbstractC27914AsI.A0I(": ", sb);
                    sb.append(f3);
                    AbstractC27914AsI.A0I("\n", sb);
                    i += 3;
                    break;
                case 28:
                    Integer A015 = C9EL.A01((int) fArr[i + 1]);
                    float f4 = this.A01[i + 2];
                    AbstractC27914AsI.A0I("  position", sb);
                    sb.append(C9EL.A02(A015));
                    AbstractC27914AsI.A0I(": ", sb);
                    sb.append(f4);
                    AbstractC27914AsI.A0I("%\n", sb);
                    i += 3;
                    break;
                case 29:
                    str2 = "  hasMeasureFunction: true\n";
                    AbstractC27914AsI.A0I(str2, sb);
                    i++;
                    break;
                case 30:
                    str2 = "  hasBaselineFunction: true\n";
                    AbstractC27914AsI.A0I(str2, sb);
                    i++;
                    break;
                case 31:
                    str2 = "  enableTextRounding: true\n";
                    AbstractC27914AsI.A0I(str2, sb);
                    i++;
                    break;
            }
        }
        if (sb.length() <= 0) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("{\n", sb2);
        AbstractC27914AsI.A0I(sb.toString(), sb2);
        AbstractC27914AsI.A0I("}", sb2);
        return sb2.toString();
    }
}
