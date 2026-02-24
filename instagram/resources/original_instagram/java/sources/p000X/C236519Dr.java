package p000X;

import android.util.SparseArray;
import java.util.List;

/* renamed from: X.9Dr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C236519Dr {
    public static final C236529Ds A00 = new C236529Ds();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0207, code lost:
    
        if (r10 != 1) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x02af, code lost:
    
        if (r15 != false) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x02b4, code lost:
    
        if (r15 != false) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0197, code lost:
    
        if (r10 != 2) goto L99;
     */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0043 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0043 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C236559Dv A00(InterfaceC50796Jry interfaceC50796Jry, boolean z) {
        Integer num;
        Integer num2;
        float[] fArr;
        int i;
        int i2;
        Integer num3;
        int i3;
        Integer num4;
        Integer num5;
        Integer num6;
        String str;
        if (!(interfaceC50796Jry instanceof C46)) {
            return null;
        }
        C46 c46 = (C46) interfaceC50796Jry;
        if (c46.A05 != 13320) {
            return null;
        }
        C46 A02 = AbstractC236549Du.A02(interfaceC50796Jry);
        C236559Dv c236559Dv = new C236559Dv();
        SparseArray sparseArray = c46.A06;
        int size = sparseArray.size();
        SparseArray sparseArray2 = (SparseArray) c46.A07.A00();
        int size2 = sparseArray2.size() + size;
        int i4 = 0;
        while (i4 < size2) {
            int keyAt = i4 <= size + (-1) ? sparseArray.keyAt(i4) : sparseArray2.keyAt(i4 - size);
            Object A002 = C46.A00(c46, keyAt);
            if (A002 != null) {
                if (keyAt != 35) {
                    switch (keyAt) {
                        case 36:
                            String str2 = (String) A002;
                            D1F.A12(str2, 0);
                            switch (str2.hashCode()) {
                                case -1720785339:
                                    if (str2.equals("baseline")) {
                                        num2 = C00A.A0Y;
                                        break;
                                    }
                                    num2 = C00A.A0N;
                                    break;
                                case -1364013995:
                                    if (str2.equals("center")) {
                                        num2 = C00A.A01;
                                        break;
                                    }
                                    num2 = C00A.A0N;
                                    break;
                                case -932331738:
                                    str = "space_around";
                                    if (str2.equals(str)) {
                                        num2 = C00A.A0C;
                                        break;
                                    }
                                    num2 = C00A.A0N;
                                    break;
                                case 3005871:
                                    str = "auto";
                                    if (str2.equals(str)) {
                                    }
                                    num2 = C00A.A0N;
                                    break;
                                case 1384876188:
                                    if (str2.equals("flex_start")) {
                                        num2 = C00A.A00;
                                        break;
                                    }
                                    num2 = C00A.A0N;
                                    break;
                                case 1682480591:
                                    str = "space_between";
                                    if (str2.equals(str)) {
                                    }
                                    num2 = C00A.A0N;
                                    break;
                                case 1744442261:
                                    str = "flex_end";
                                    if (str2.equals(str)) {
                                    }
                                    num2 = C00A.A0N;
                                    break;
                                default:
                                    num2 = C00A.A0N;
                                    break;
                            }
                            if (num2 == C236559Dv.A03) {
                                break;
                            } else {
                                C236559Dv.A00(c236559Dv, 2);
                                fArr = c236559Dv.A01;
                                i = c236559Dv.A00;
                                i2 = i + 1;
                                c236559Dv.A00 = i2;
                                num3 = C00A.A0Y;
                                fArr[i] = num3.intValue();
                                c236559Dv.A00 = i2 + 1;
                                i3 = num2.intValue();
                                break;
                            }
                        case 41:
                            String str3 = (String) A002;
                            int hashCode = str3.hashCode();
                            if (hashCode == -1781065991) {
                                if (str3.equals("column_reverse")) {
                                    num5 = C00A.A0N;
                                    if (num5 != C236559Dv.A04) {
                                    }
                                }
                                num5 = C00A.A00;
                                if (num5 != C236559Dv.A04) {
                                }
                            } else if (hashCode != -1354837162) {
                                if (hashCode == -207799939 && str3.equals("row_reverse")) {
                                    num5 = C00A.A01;
                                    if (num5 != C236559Dv.A04) {
                                        break;
                                    } else {
                                        C236559Dv.A00(c236559Dv, 2);
                                        fArr = c236559Dv.A01;
                                        int i5 = c236559Dv.A00;
                                        i2 = i5 + 1;
                                        c236559Dv.A00 = i2;
                                        fArr[i5] = 1.0f;
                                        c236559Dv.A00 = i2 + 1;
                                        int intValue = num5.intValue();
                                        if (intValue != 0) {
                                            i3 = 1;
                                            if (intValue != 1) {
                                                break;
                                            }
                                        }
                                        i3 = 0;
                                        break;
                                    }
                                }
                                num5 = C00A.A00;
                                if (num5 != C236559Dv.A04) {
                                }
                            } else {
                                if (str3.equals("column")) {
                                    num5 = C00A.A0C;
                                    if (num5 != C236559Dv.A04) {
                                    }
                                }
                                num5 = C00A.A00;
                                if (num5 != C236559Dv.A04) {
                                }
                            }
                            break;
                        case 42:
                            String str4 = (String) A002;
                            String A0O = c46.A0O(36);
                            D1F.A12(str4, 0);
                            boolean z2 = A0O != null && (A0O.equals("auto") || A0O.equals("space_between") || A0O.equals("space_around"));
                            if (str4.equals("wrap")) {
                                if (!z2) {
                                    num4 = C00A.A01;
                                    if (num4 != C236559Dv.A06) {
                                        break;
                                    } else {
                                        C236559Dv.A00(c236559Dv, 2);
                                        fArr = c236559Dv.A01;
                                        int i6 = c236559Dv.A00;
                                        i2 = i6 + 1;
                                        c236559Dv.A00 = i2;
                                        fArr[i6] = 5.0f;
                                        c236559Dv.A00 = i2 + 1;
                                        int intValue2 = num4.intValue();
                                        if (intValue2 != 0) {
                                            i3 = 1;
                                            break;
                                        }
                                        i3 = 0;
                                        break;
                                    }
                                }
                                num4 = C00A.A00;
                                if (num4 != C236559Dv.A06) {
                                }
                            } else {
                                if (str4.equals("wrap_reverse")) {
                                    num4 = C00A.A0C;
                                    if (num4 != C236559Dv.A06) {
                                    }
                                }
                                num4 = C00A.A00;
                                if (num4 != C236559Dv.A06) {
                                }
                            }
                            break;
                        case 44:
                            String str5 = (String) A002;
                            D1F.A12(str5, 0);
                            switch (str5.hashCode()) {
                                case -1364013995:
                                    if (str5.equals("center")) {
                                        num6 = C00A.A01;
                                        break;
                                    }
                                    num6 = C00A.A00;
                                    break;
                                case -932331738:
                                    if (str5.equals("space_around")) {
                                        num6 = C00A.A0Y;
                                        break;
                                    }
                                    num6 = C00A.A00;
                                    break;
                                case -814425728:
                                    if (str5.equals("space_evenly")) {
                                        num6 = C00A.A0j;
                                        break;
                                    }
                                    num6 = C00A.A00;
                                    break;
                                case 1682480591:
                                    if (str5.equals("space_between")) {
                                        num6 = C00A.A0N;
                                        break;
                                    }
                                    num6 = C00A.A00;
                                    break;
                                case 1744442261:
                                    if (str5.equals("flex_end")) {
                                        num6 = C00A.A0C;
                                        break;
                                    }
                                    num6 = C00A.A00;
                                    break;
                                default:
                                    num6 = C00A.A00;
                                    break;
                            }
                            if (num6 == C236559Dv.A05) {
                                break;
                            } else {
                                C236559Dv.A00(c236559Dv, 2);
                                fArr = c236559Dv.A01;
                                int i7 = c236559Dv.A00;
                                i2 = i7 + 1;
                                c236559Dv.A00 = i2;
                                fArr[i7] = 2.0f;
                                c236559Dv.A00 = i2 + 1;
                                int intValue3 = num6.intValue();
                                if (intValue3 != 0) {
                                    i3 = 1;
                                    if (intValue3 != 1) {
                                        if (intValue3 != 2) {
                                            if (intValue3 != 3) {
                                                i3 = 4;
                                                if (intValue3 != 4) {
                                                    i3 = 5;
                                                    break;
                                                }
                                            }
                                            i3 = 3;
                                            break;
                                        }
                                        i3 = 2;
                                        break;
                                    }
                                }
                                i3 = 0;
                                break;
                            }
                            break;
                    }
                } else {
                    String str6 = (String) A002;
                    D1F.A12(str6, 0);
                    switch (str6.hashCode()) {
                        case -1881872635:
                            if (str6.equals("stretch")) {
                                num2 = C00A.A0N;
                                break;
                            }
                            num2 = C00A.A00;
                            break;
                        case -1720785339:
                            if (str6.equals("baseline")) {
                                num2 = C00A.A0Y;
                                break;
                            }
                            num2 = C00A.A00;
                            break;
                        case -1364013995:
                            if (str6.equals("center")) {
                                num2 = C00A.A01;
                                break;
                            }
                            num2 = C00A.A00;
                            break;
                        case -932331738:
                            if (str6.equals("space_around")) {
                                num2 = C00A.A0u;
                                break;
                            }
                            num2 = C00A.A00;
                            break;
                        case 1682480591:
                            if (str6.equals("space_between")) {
                                num2 = C00A.A0j;
                                break;
                            }
                            num2 = C00A.A00;
                            break;
                        case 1744442261:
                            if (str6.equals("flex_end")) {
                                num2 = C00A.A0C;
                                break;
                            }
                            num2 = C00A.A00;
                            break;
                        default:
                            num2 = C00A.A00;
                            break;
                    }
                    if (num2 != C236559Dv.A02) {
                        C236559Dv.A00(c236559Dv, 2);
                        fArr = c236559Dv.A01;
                        i = c236559Dv.A00;
                        i2 = i + 1;
                        c236559Dv.A00 = i2;
                        num3 = C00A.A0N;
                        fArr[i] = num3.intValue();
                        c236559Dv.A00 = i2 + 1;
                        i3 = num2.intValue();
                    }
                }
                fArr[i2] = i3;
            }
            i4++;
        }
        if (!z) {
            C236559Dv.A00(c236559Dv, 2);
            float[] fArr2 = c236559Dv.A01;
            int i8 = c236559Dv.A00;
            int i9 = i8 + 1;
            c236559Dv.A00 = i9;
            fArr2[i8] = 0.0f;
            c236559Dv.A00 = i9 + 1;
            fArr2[i9] = 2.0f;
        }
        if (A02 != null) {
            SparseArray sparseArray3 = A02.A06;
            int size3 = sparseArray3.size();
            SparseArray sparseArray4 = (SparseArray) A02.A07.A00();
            int size4 = sparseArray4.size() + size3;
            int i10 = 0;
            while (i10 < size4) {
                int keyAt2 = i10 <= size3 + (-1) ? sparseArray3.keyAt(i10) : sparseArray4.keyAt(i10 - size3);
                Object A003 = C46.A00(A02, keyAt2);
                if (A003 != null) {
                    switch (keyAt2) {
                        case 55:
                            num = C00A.A0N;
                            AbstractC236549Du.A03(c236559Dv, num, (String) A003);
                            break;
                        case 57:
                            num = C00A.A00;
                            AbstractC236549Du.A03(c236559Dv, num, (String) A003);
                            break;
                        case 58:
                            num = C00A.A0C;
                            AbstractC236549Du.A03(c236559Dv, num, (String) A003);
                            break;
                        case 61:
                            num = C00A.A01;
                            AbstractC236549Du.A03(c236559Dv, num, (String) A003);
                            break;
                    }
                }
                i10++;
            }
        }
        String A0O2 = c46.A0O(59);
        if (A0O2 != null) {
            AbstractC236549Du.A03(c236559Dv, C00A.A01, A0O2);
        }
        String A0O3 = c46.A0O(54);
        if (A0O3 != null) {
            AbstractC236549Du.A03(c236559Dv, C00A.A0N, A0O3);
        }
        String A0O4 = c46.A0O(56);
        if (A0O4 != null) {
            AbstractC236549Du.A03(c236559Dv, C00A.A00, A0O4);
        }
        String A0O5 = c46.A0O(57);
        if (A0O5 != null) {
            AbstractC236549Du.A03(c236559Dv, C00A.A0C, A0O5);
        }
        String A0O6 = c46.A0O(58);
        if (A0O6 != null) {
            AbstractC236549Du.A03(c236559Dv, z ? C00A.A00 : C00A.A0C, A0O6);
        }
        String A0O7 = c46.A0O(55);
        if (A0O7 != null) {
            AbstractC236549Du.A03(c236559Dv, z ? C00A.A0C : C00A.A00, A0O7);
        }
        return c236559Dv;
    }

    public final C236529Ds A01(InterfaceC50796Jry interfaceC50796Jry, boolean z) {
        boolean z2;
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        Integer num5;
        float floatValue;
        float[] fArr;
        int i;
        int i2;
        float f;
        D1F.A12(interfaceC50796Jry, 0);
        C46 A02 = AbstractC236549Du.A02(interfaceC50796Jry);
        if (A02 == null) {
            return A00;
        }
        C236529Ds c236529Ds = new C236529Ds();
        if (A02.A0O(62) == null || !D1F.areEqual(A02.A0O(62), "absolute")) {
            z2 = false;
        } else {
            z2 = true;
            C236529Ds.A00(c236529Ds, 2);
            float[] fArr2 = c236529Ds.A01;
            int i3 = c236529Ds.A00;
            int i4 = i3 + 1;
            c236529Ds.A00 = i4;
            fArr2[i3] = 21.0f;
            c236529Ds.A00 = i4 + 1;
            fArr2[i4] = 1.0f;
        }
        if (z) {
            num = C00A.A00;
            num4 = num;
            num3 = C00A.A0C;
            num2 = num3;
        } else {
            num = C00A.A0C;
            num2 = num;
            num3 = C00A.A00;
            num4 = num3;
        }
        SparseArray sparseArray = A02.A06;
        int size = sparseArray.size();
        SparseArray sparseArray2 = (SparseArray) A02.A07.A00();
        int size2 = sparseArray2.size() + size;
        int i5 = 0;
        while (i5 < size2) {
            int keyAt = i5 <= size + (-1) ? sparseArray.keyAt(i5) : sparseArray2.keyAt(i5 - size);
            Object A002 = C46.A00(A02, keyAt);
            if (A002 != null) {
                if (keyAt != 35) {
                    if (keyAt == 36) {
                        floatValue = ((Number) A002).floatValue();
                        if (!C236529Ds.A01(floatValue)) {
                            C236529Ds.A00(c236529Ds, 2);
                            fArr = c236529Ds.A01;
                            i = c236529Ds.A00;
                            i2 = i + 1;
                            c236529Ds.A00 = i2;
                            f = 22.0f;
                        }
                    } else if (keyAt != 38) {
                        if (keyAt != 63) {
                            switch (keyAt) {
                                case 40:
                                    if (!z2) {
                                        AbstractC117794ed.A02("BloksFlexLayoutProvider", "Ignoring 'end' value since 'position' is not 'absolute'");
                                        break;
                                    } else {
                                        AbstractC236549Du.A05(c236529Ds, num3, (String) A002);
                                        continue;
                                    }
                                case 41:
                                    floatValue = ((Number) A002).floatValue();
                                    if (floatValue == 0.0f) {
                                        break;
                                    } else {
                                        C236529Ds.A00(c236529Ds, 2);
                                        fArr = c236529Ds.A01;
                                        i = c236529Ds.A00;
                                        i2 = i + 1;
                                        c236529Ds.A00 = i2;
                                        f = 1.0f;
                                        break;
                                    }
                                case 42:
                                    String str = (String) A002;
                                    if (!C9EI.A0E(str)) {
                                        if (!D1F.areEqual(str, "auto")) {
                                            floatValue = C9EI.A01(str);
                                            if (!C236529Ds.A01(floatValue)) {
                                                C236529Ds.A00(c236529Ds, 2);
                                                fArr = c236529Ds.A01;
                                                i = c236529Ds.A00;
                                                i2 = i + 1;
                                                c236529Ds.A00 = i2;
                                                f = 13.0f;
                                                break;
                                            } else {
                                                break;
                                            }
                                        } else {
                                            break;
                                        }
                                    } else {
                                        floatValue = C9EI.A00(str);
                                        if (!C236529Ds.A01(floatValue)) {
                                            C236529Ds.A00(c236529Ds, 2);
                                            fArr = c236529Ds.A01;
                                            i = c236529Ds.A00;
                                            i2 = i + 1;
                                            c236529Ds.A00 = i2;
                                            f = 14.0f;
                                            break;
                                        } else {
                                            break;
                                        }
                                    }
                                case 43:
                                    if (!z2) {
                                        AbstractC117794ed.A02("BloksFlexLayoutProvider", "Ignoring 'left' value since 'position' is not 'absolute'");
                                        break;
                                    } else {
                                        AbstractC236549Du.A05(c236529Ds, num4, (String) A002);
                                        continue;
                                    }
                                case 44:
                                    AbstractC236549Du.A04(c236529Ds, C00A.A0N, (String) A002);
                                    continue;
                                case 45:
                                    AbstractC236549Du.A04(c236529Ds, num3, (String) A002);
                                    continue;
                                case 46:
                                    AbstractC236549Du.A04(c236529Ds, num4, (String) A002);
                                    continue;
                                default:
                                    switch (keyAt) {
                                        case 48:
                                            try {
                                                AbstractC236549Du.A04(c236529Ds, num2, (String) A002);
                                                continue;
                                            } catch (C213128Ls e) {
                                                AbstractC117794ed.A00(null, "BloksFlexLayoutProvider", "Error parsing flexbox style value", e);
                                                break;
                                            }
                                        case 49:
                                            AbstractC236549Du.A04(c236529Ds, num, (String) A002);
                                            continue;
                                        case 50:
                                            AbstractC236549Du.A04(c236529Ds, C00A.A01, (String) A002);
                                            continue;
                                        case 51:
                                            String str2 = (String) A002;
                                            if (!C9EI.A0E(str2)) {
                                                floatValue = C9EI.A01(str2);
                                                if (!C236529Ds.A01(floatValue)) {
                                                    C236529Ds.A00(c236529Ds, 2);
                                                    fArr = c236529Ds.A01;
                                                    i = c236529Ds.A00;
                                                    i2 = i + 1;
                                                    c236529Ds.A00 = i2;
                                                    f = 18.0f;
                                                    break;
                                                } else {
                                                    break;
                                                }
                                            } else {
                                                floatValue = C9EI.A00(str2);
                                                if (!C236529Ds.A01(floatValue)) {
                                                    C236529Ds.A00(c236529Ds, 2);
                                                    fArr = c236529Ds.A01;
                                                    i = c236529Ds.A00;
                                                    i2 = i + 1;
                                                    c236529Ds.A00 = i2;
                                                    f = 19.0f;
                                                    break;
                                                } else {
                                                    break;
                                                }
                                            }
                                        case 52:
                                            String str3 = (String) A002;
                                            if (!C9EI.A0E(str3)) {
                                                floatValue = C9EI.A01(str3);
                                                if (!C236529Ds.A01(floatValue)) {
                                                    C236529Ds.A00(c236529Ds, 2);
                                                    fArr = c236529Ds.A01;
                                                    i = c236529Ds.A00;
                                                    i2 = i + 1;
                                                    c236529Ds.A00 = i2;
                                                    f = 11.0f;
                                                    break;
                                                } else {
                                                    break;
                                                }
                                            } else {
                                                floatValue = C9EI.A00(str3);
                                                if (!C236529Ds.A01(floatValue)) {
                                                    C236529Ds.A00(c236529Ds, 2);
                                                    fArr = c236529Ds.A01;
                                                    i = c236529Ds.A00;
                                                    i2 = i + 1;
                                                    c236529Ds.A00 = i2;
                                                    f = 12.0f;
                                                    break;
                                                } else {
                                                    break;
                                                }
                                            }
                                        case 53:
                                            String str4 = (String) A002;
                                            if (!C9EI.A0E(str4)) {
                                                floatValue = C9EI.A01(str4);
                                                if (!C236529Ds.A01(floatValue)) {
                                                    C236529Ds.A00(c236529Ds, 2);
                                                    fArr = c236529Ds.A01;
                                                    i = c236529Ds.A00;
                                                    i2 = i + 1;
                                                    c236529Ds.A00 = i2;
                                                    f = 16.0f;
                                                    break;
                                                } else {
                                                    break;
                                                }
                                            } else {
                                                floatValue = C9EI.A00(str4);
                                                if (!C236529Ds.A01(floatValue)) {
                                                    C236529Ds.A00(c236529Ds, 2);
                                                    fArr = c236529Ds.A01;
                                                    i = c236529Ds.A00;
                                                    i2 = i + 1;
                                                    c236529Ds.A00 = i2;
                                                    f = 17.0f;
                                                    break;
                                                } else {
                                                    break;
                                                }
                                            }
                                        case 54:
                                            String str5 = (String) A002;
                                            if (!C9EI.A0E(str5)) {
                                                floatValue = C9EI.A01(str5);
                                                if (!C236529Ds.A01(floatValue)) {
                                                    C236529Ds.A00(c236529Ds, 2);
                                                    fArr = c236529Ds.A01;
                                                    i = c236529Ds.A00;
                                                    i2 = i + 1;
                                                    c236529Ds.A00 = i2;
                                                    f = 9.0f;
                                                    break;
                                                } else {
                                                    break;
                                                }
                                            } else {
                                                floatValue = C9EI.A00(str5);
                                                if (!C236529Ds.A01(floatValue)) {
                                                    C236529Ds.A00(c236529Ds, 2);
                                                    fArr = c236529Ds.A01;
                                                    i = c236529Ds.A00;
                                                    i2 = i + 1;
                                                    c236529Ds.A00 = i2;
                                                    f = 10.0f;
                                                    break;
                                                } else {
                                                    break;
                                                }
                                            }
                                        case 65:
                                            floatValue = ((Number) A002).floatValue();
                                            if (floatValue == 1.0f) {
                                                break;
                                            } else {
                                                C236529Ds.A00(c236529Ds, 2);
                                                fArr = c236529Ds.A01;
                                                i = c236529Ds.A00;
                                                i2 = i + 1;
                                                c236529Ds.A00 = i2;
                                                f = 2.0f;
                                                break;
                                            }
                                        case 66:
                                            if (!z2) {
                                                AbstractC117794ed.A02("BloksFlexLayoutProvider", "Ignoring 'start' value since 'position' is not 'absolute'");
                                                break;
                                            } else {
                                                AbstractC236549Du.A05(c236529Ds, num, (String) A002);
                                                continue;
                                            }
                                        case 67:
                                            if (!z2) {
                                                AbstractC117794ed.A02("BloksFlexLayoutProvider", "Ignoring 'top' value since 'position' is not 'absolute'");
                                                break;
                                            } else {
                                                AbstractC236549Du.A05(c236529Ds, C00A.A01, (String) A002);
                                                continue;
                                            }
                                        case 68:
                                            String str6 = (String) A002;
                                            if (!C9EI.A0E(str6)) {
                                                if (!D1F.areEqual(str6, "auto")) {
                                                    floatValue = C9EI.A01(str6);
                                                    if (!C236529Ds.A01(floatValue)) {
                                                        C236529Ds.A00(c236529Ds, 2);
                                                        fArr = c236529Ds.A01;
                                                        i = c236529Ds.A00;
                                                        i2 = i + 1;
                                                        c236529Ds.A00 = i2;
                                                        f = 6.0f;
                                                        break;
                                                    } else {
                                                        break;
                                                    }
                                                } else {
                                                    break;
                                                }
                                            } else {
                                                floatValue = C9EI.A00(str6);
                                                if (!C236529Ds.A01(floatValue)) {
                                                    C236529Ds.A00(c236529Ds, 2);
                                                    fArr = c236529Ds.A01;
                                                    i = c236529Ds.A00;
                                                    i2 = i + 1;
                                                    c236529Ds.A00 = i2;
                                                    f = 7.0f;
                                                    break;
                                                } else {
                                                    break;
                                                }
                                            }
                                    }
                            }
                        } else if (z2) {
                            AbstractC236549Du.A05(c236529Ds, num2, (String) A002);
                        } else {
                            AbstractC117794ed.A02("BloksFlexLayoutProvider", "Ignoring 'right' value since 'position' is not 'absolute'");
                        }
                    } else if (z2) {
                        AbstractC236549Du.A05(c236529Ds, C00A.A0N, (String) A002);
                    } else {
                        AbstractC117794ed.A02("BloksFlexLayoutProvider", "Ignoring 'bottom' value since 'position' is not 'absolute'");
                    }
                    fArr[i] = f;
                    c236529Ds.A00 = i2 + 1;
                    fArr[i2] = floatValue;
                } else {
                    String str7 = (String) A002;
                    switch (str7.hashCode()) {
                        case -1881872635:
                            if (str7.equals("stretch")) {
                                num5 = C00A.A0Y;
                                break;
                            }
                            num5 = num4;
                            break;
                        case -1720785339:
                            if (str7.equals("baseline")) {
                                num5 = C00A.A0j;
                                break;
                            }
                            num5 = num4;
                            break;
                        case -1364013995:
                            num5 = num2;
                            if (!str7.equals("center")) {
                                num5 = num4;
                                break;
                            }
                            break;
                        case 1384876188:
                            if (str7.equals("flex_start")) {
                                num5 = C00A.A01;
                                break;
                            }
                            num5 = num4;
                            break;
                        case 1744442261:
                            if (str7.equals("flex_end")) {
                                num5 = C00A.A0N;
                                break;
                            }
                            num5 = num4;
                            break;
                        default:
                            num5 = num4;
                            break;
                    }
                    if (num5 != C236529Ds.A02) {
                        C236529Ds.A00(c236529Ds, 2);
                        float[] fArr3 = c236529Ds.A01;
                        int i6 = c236529Ds.A00;
                        int i7 = i6 + 1;
                        c236529Ds.A00 = i7;
                        fArr3[i6] = 20.0f;
                        c236529Ds.A00 = i7 + 1;
                        fArr3[i7] = num5.intValue();
                    }
                }
            }
            i5++;
        }
        return c236529Ds;
    }

    public final List A02(InterfaceC50796Jry interfaceC50796Jry) {
        if (interfaceC50796Jry instanceof C46) {
            C46 c46 = (C46) interfaceC50796Jry;
            if (c46.A05 == 13320) {
                List A0P = c46.A0P();
                D1F.A13(A0P, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.rendercore.Node<com.instagram.common.bloks.BloksContext>>");
                return A0P;
            }
        }
        return C26W.A00;
    }

    public final boolean A03(InterfaceC50796Jry interfaceC50796Jry) {
        String A0O;
        D1F.A12(interfaceC50796Jry, 0);
        if (!(interfaceC50796Jry instanceof C46)) {
            return false;
        }
        C46 c46 = (C46) interfaceC50796Jry;
        return c46.A05 == 13320 && (A0O = c46.A0O(49)) != null && A0O.equals("gone");
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (r2.A05 == 13320) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float[] A04(InterfaceC50796Jry interfaceC50796Jry) {
        C46 c46;
        D1F.A12(interfaceC50796Jry, 0);
        if (interfaceC50796Jry instanceof C46) {
            c46 = (C46) interfaceC50796Jry;
        }
        c46 = null;
        boolean z = c46 != null;
        C46 A02 = AbstractC236549Du.A02(interfaceC50796Jry);
        if (!z && A02 != null) {
            float A01 = AbstractC236549Du.A01(A02, 61);
            float A012 = AbstractC236549Du.A01(A02, 57);
            float A013 = AbstractC236549Du.A01(A02, 58);
            float A014 = AbstractC236549Du.A01(A02, 55);
            float A015 = AbstractC236549Du.A01(A02, 59);
            float A016 = AbstractC236549Du.A01(A02, 56);
            if (!Float.isNaN(A01) || !Float.isNaN(A012) || !Float.isNaN(A013) || !Float.isNaN(A014) || !Float.isNaN(A015) || !Float.isNaN(A016)) {
                return new float[]{A01, A012, A013, A014, A015, A016};
            }
        }
        return null;
    }

    public final float[] A05(InterfaceC50796Jry interfaceC50796Jry, float f, float f2) {
        C46 A02 = AbstractC236549Du.A02(interfaceC50796Jry);
        if (A02 == null) {
            return null;
        }
        return new float[]{AbstractC236549Du.A00(A02, f, 68, true), AbstractC236549Du.A00(A02, f2, 42, true), AbstractC236549Du.A00(A02, f, 54, false), AbstractC236549Du.A00(A02, f2, 53, false), AbstractC236549Du.A00(A02, f, 52, false), AbstractC236549Du.A00(A02, f2, 51, false)};
    }
}
