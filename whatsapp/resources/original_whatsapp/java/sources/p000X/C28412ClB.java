package p000X;

/* renamed from: X.ClB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28412ClB implements InterfaceC29943DPa {
    public final /* synthetic */ CLL A00;
    public final /* synthetic */ C28240CiI A01;

    public C28412ClB(CLL cll, C28240CiI c28240CiI) {
        this.A00 = cll;
        this.A01 = c28240CiI;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0179  */
    @Override // p000X.InterfaceC29943DPa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean CEw(int i, Object obj) {
        BZR bzr;
        float[] fArr;
        int i2;
        int ordinal;
        BZB bzb;
        String str;
        EnumC25363BZt enumC25363BZt;
        EnumC25356BZm enumC25356BZm;
        EnumC25381BaB enumC25381BaB;
        if (i == 35) {
            CLL cll = this.A00;
            String A0y = AbstractC34881ai.A0y(obj);
            switch (A0y.hashCode()) {
                case -1881872635:
                    if (A0y.equals("stretch")) {
                        bzr = BZR.A07;
                        break;
                    }
                    bzr = BZR.A04;
                    break;
                case -1720785339:
                    if (A0y.equals("baseline")) {
                        bzr = BZR.A01;
                        break;
                    }
                    bzr = BZR.A04;
                    break;
                case -1364013995:
                    if (A0y.equals("center")) {
                        bzr = BZR.A02;
                        break;
                    }
                    bzr = BZR.A04;
                    break;
                case -932331738:
                    if (A0y.equals("space_around")) {
                        bzr = BZR.A05;
                        break;
                    }
                    bzr = BZR.A04;
                    break;
                case 1682480591:
                    if (A0y.equals("space_between")) {
                        bzr = BZR.A06;
                        break;
                    }
                    bzr = BZR.A04;
                    break;
                case 1744442261:
                    if (A0y.equals("flex_end")) {
                        bzr = BZR.A03;
                        break;
                    }
                    bzr = BZR.A04;
                    break;
                default:
                    bzr = BZR.A04;
                    break;
            }
            if (bzr == CLL.A02) {
                return false;
            }
            CLL.A00(cll, 2);
            fArr = cll.A01;
            int i3 = cll.A00;
            i2 = i3 + 1;
            cll.A00 = i2;
            fArr[i3] = 3.0f;
            cll.A00 = i2 + 1;
            ordinal = bzr.ordinal();
        } else if (i == 36) {
            CLL cll2 = this.A00;
            String A0y2 = AbstractC34881ai.A0y(obj);
            switch (A0y2.hashCode()) {
                case -1720785339:
                    if (A0y2.equals("baseline")) {
                        bzb = BZB.A01;
                        break;
                    }
                    bzb = BZB.A05;
                    break;
                case -1364013995:
                    if (A0y2.equals("center")) {
                        bzb = BZB.A02;
                        break;
                    }
                    bzb = BZB.A05;
                    break;
                case -932331738:
                    str = "space_around";
                    if (A0y2.equals(str)) {
                        bzb = BZB.A03;
                        break;
                    }
                    bzb = BZB.A05;
                    break;
                case 3005871:
                    str = "auto";
                    if (A0y2.equals(str)) {
                    }
                    bzb = BZB.A05;
                    break;
                case 1384876188:
                    if (A0y2.equals("flex_start")) {
                        bzb = BZB.A04;
                        break;
                    }
                    bzb = BZB.A05;
                    break;
                case 1682480591:
                    str = "space_between";
                    if (A0y2.equals(str)) {
                    }
                    bzb = BZB.A05;
                    break;
                case 1744442261:
                    str = "flex_end";
                    if (A0y2.equals(str)) {
                    }
                    bzb = BZB.A05;
                    break;
                default:
                    bzb = BZB.A05;
                    break;
            }
            if (bzb == CLL.A03) {
                return false;
            }
            CLL.A00(cll2, 2);
            fArr = cll2.A01;
            int i4 = cll2.A00;
            i2 = i4 + 1;
            cll2.A00 = i2;
            fArr[i4] = 4.0f;
            cll2.A00 = i2 + 1;
            ordinal = bzb.ordinal();
        } else if (i == 41) {
            CLL cll3 = this.A00;
            String str2 = (String) obj;
            int hashCode = str2.hashCode();
            if (hashCode == -1781065991) {
                if (str2.equals("column_reverse")) {
                    enumC25363BZt = EnumC25363BZt.A02;
                    if (enumC25363BZt != CLL.A04) {
                    }
                }
                enumC25363BZt = EnumC25363BZt.A03;
                if (enumC25363BZt != CLL.A04) {
                }
            } else if (hashCode != -1354837162) {
                if (hashCode == -207799939 && str2.equals("row_reverse")) {
                    enumC25363BZt = EnumC25363BZt.A04;
                    if (enumC25363BZt != CLL.A04) {
                        return false;
                    }
                    CLL.A00(cll3, 2);
                    fArr = cll3.A01;
                    int i5 = cll3.A00;
                    i2 = i5 + 1;
                    cll3.A00 = i2;
                    fArr[i5] = 1.0f;
                    cll3.A00 = i2 + 1;
                    ordinal = enumC25363BZt.mIntValue;
                }
                enumC25363BZt = EnumC25363BZt.A03;
                if (enumC25363BZt != CLL.A04) {
                }
            } else {
                if (str2.equals("column")) {
                    enumC25363BZt = EnumC25363BZt.A01;
                    if (enumC25363BZt != CLL.A04) {
                    }
                }
                enumC25363BZt = EnumC25363BZt.A03;
                if (enumC25363BZt != CLL.A04) {
                }
            }
        } else if (i == 42) {
            CLL cll4 = this.A00;
            String str3 = (String) obj;
            String A0F = this.A01.A0F(36);
            C00C.A0A(str3, 0);
            boolean z = A0F != null && (A0F.equals("auto") || A0F.equals("space_between") || A0F.equals("space_around"));
            if (str3.equals("wrap")) {
                if (!z) {
                    enumC25356BZm = EnumC25356BZm.A02;
                    if (enumC25356BZm != CLL.A06) {
                        return false;
                    }
                    CLL.A00(cll4, 2);
                    fArr = cll4.A01;
                    int i6 = cll4.A00;
                    i2 = i6 + 1;
                    cll4.A00 = i2;
                    fArr[i6] = 5.0f;
                    cll4.A00 = i2 + 1;
                    ordinal = enumC25356BZm.mIntValue;
                }
                enumC25356BZm = EnumC25356BZm.A01;
                if (enumC25356BZm != CLL.A06) {
                }
            } else {
                if (str3.equals("wrap_reverse")) {
                    enumC25356BZm = EnumC25356BZm.A03;
                    if (enumC25356BZm != CLL.A06) {
                    }
                }
                enumC25356BZm = EnumC25356BZm.A01;
                if (enumC25356BZm != CLL.A06) {
                }
            }
        } else {
            if (i != 44) {
                return false;
            }
            CLL cll5 = this.A00;
            String A0y3 = AbstractC34881ai.A0y(obj);
            switch (A0y3.hashCode()) {
                case -1364013995:
                    if (A0y3.equals("center")) {
                        enumC25381BaB = EnumC25381BaB.A01;
                        break;
                    }
                    enumC25381BaB = EnumC25381BaB.A03;
                    break;
                case -932331738:
                    if (A0y3.equals("space_around")) {
                        enumC25381BaB = EnumC25381BaB.A04;
                        break;
                    }
                    enumC25381BaB = EnumC25381BaB.A03;
                    break;
                case -814425728:
                    if (A0y3.equals("space_evenly")) {
                        enumC25381BaB = EnumC25381BaB.A06;
                        break;
                    }
                    enumC25381BaB = EnumC25381BaB.A03;
                    break;
                case 1682480591:
                    if (A0y3.equals("space_between")) {
                        enumC25381BaB = EnumC25381BaB.A05;
                        break;
                    }
                    enumC25381BaB = EnumC25381BaB.A03;
                    break;
                case 1744442261:
                    if (A0y3.equals("flex_end")) {
                        enumC25381BaB = EnumC25381BaB.A02;
                        break;
                    }
                    enumC25381BaB = EnumC25381BaB.A03;
                    break;
                default:
                    enumC25381BaB = EnumC25381BaB.A03;
                    break;
            }
            if (enumC25381BaB == CLL.A05) {
                return false;
            }
            CLL.A00(cll5, 2);
            fArr = cll5.A01;
            int i7 = cll5.A00;
            i2 = i7 + 1;
            cll5.A00 = i2;
            fArr[i7] = 2.0f;
            cll5.A00 = i2 + 1;
            ordinal = enumC25381BaB.mIntValue;
        }
        fArr[i2] = ordinal;
        return false;
    }
}
