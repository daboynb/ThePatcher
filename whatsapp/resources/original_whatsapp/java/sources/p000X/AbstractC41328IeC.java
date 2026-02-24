package p000X;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* renamed from: X.IeC, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41328IeC {
    public static final C41129IYs A00;

    public static C37855Guj A00(IJQ ijq, JDH jdh, int i) {
        float[] fArr;
        int length;
        float[] fArr2;
        int length2;
        C42045ItV c42045ItV = new C42045ItV();
        c42045ItV.A00 = i;
        ArrayList A002 = AbstractC41113IXo.A00(ijq, c42045ItV, jdh, 1.0f, false);
        for (int i2 = 0; i2 < A002.size(); i2++) {
            C41417IgI c41417IgI = (C41417IgI) A002.get(i2);
            C40648IAu c40648IAu = (C40648IAu) c41417IgI.A0E;
            C40648IAu c40648IAu2 = (C40648IAu) c41417IgI.A08;
            if (c40648IAu != null && c40648IAu2 != null && (length = (fArr = c40648IAu.A00).length) != (length2 = (fArr2 = c40648IAu2.A00).length)) {
                int i3 = length + length2;
                float[] fArr3 = new float[i3];
                System.arraycopy(fArr, 0, fArr3, 0, length);
                System.arraycopy(fArr2, 0, fArr3, length, length2);
                Arrays.sort(fArr3);
                float f = Float.NaN;
                int i4 = 0;
                for (int i5 = 0; i5 < i3; i5++) {
                    float f2 = fArr3[i5];
                    if (f2 != f) {
                        fArr3[i4] = f2;
                        i4++;
                        f = fArr3[i5];
                    }
                }
                float[] copyOfRange = Arrays.copyOfRange(fArr3, 0, i4);
                c41417IgI = new C41417IgI(c40648IAu.A00(copyOfRange), c40648IAu2.A00(copyOfRange));
            }
            A002.set(i2, c41417IgI);
        }
        return new C37855Guj(A002);
    }

    public static C37856Guk A01(C37856Guk c37856Guk) {
        return c37856Guk == null ? new C37856Guk(Collections.singletonList(new C41417IgI(100))) : c37856Guk;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0046 A[LOOP:1: B:21:0x0040->B:23:0x0046, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:638:0x05aa A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:641:0x055e A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v25, types: [X.ItT] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [X.ItH] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static InterfaceC43766Jp1 A03(IJQ ijq, JDH jdh) {
        InterfaceC43766Jp1 c42042ItS;
        String str;
        InterfaceC43766Jp1 c42036ItM;
        int i;
        ?? r5;
        jdh.A0K();
        int i2 = 2;
        while (true) {
            Integer num = null;
            InterfaceC43766Jp1 A002 = null;
            InterfaceC43996JtZ interfaceC43996JtZ = null;
            String str2 = null;
            String str3 = null;
            Integer num2 = null;
            InterfaceC43996JtZ interfaceC43996JtZ2 = null;
            C37854Gui c37854Gui = null;
            C37854Gui c37854Gui2 = null;
            C37859Gun c37859Gun = null;
            Integer num3 = null;
            if (!jdh.A0Q()) {
                break;
            }
            int A0D = jdh.A0D(A00);
            if (A0D == 0) {
                String A0H = jdh.A0H();
                if (A0H != null) {
                    switch (A0H.hashCode()) {
                        case 3239:
                            if (A0H.equals("el")) {
                                C41129IYs c41129IYs = AbstractC39809Hq3.A00;
                                boolean A1N = AbstractC34841ae.A1N(i2, 3);
                                String str4 = null;
                                C37857Gul c37857Gul = null;
                                boolean z = false;
                                while (jdh.A0Q()) {
                                    int A0D2 = jdh.A0D(AbstractC39809Hq3.A00);
                                    if (A0D2 == 0) {
                                        str4 = jdh.A0H();
                                    } else if (A0D2 == 1) {
                                        interfaceC43996JtZ = AbstractC41112IXn.A01(ijq, jdh);
                                    } else if (A0D2 == 2) {
                                        c37857Gul = A02(ijq, jdh);
                                    } else if (A0D2 == 3) {
                                        z = jdh.A0R();
                                    } else if (A0D2 != 4) {
                                        jdh.A0N();
                                        jdh.A0O();
                                    } else {
                                        A1N = AbstractC34841ae.A1N(jdh.A0C(), 3);
                                    }
                                }
                                c42042ItS = new C42032ItI(c37857Gul, interfaceC43996JtZ, str4, A1N, z);
                                A002 = c42042ItS;
                                while (jdh.A0Q()) {
                                    jdh.A0O();
                                }
                                jdh.A0M();
                                return A002;
                            }
                            IKU.A00(AbstractC34851af.A0q("Unknown shape type ", A0H, AnonymousClass000.A04()));
                            while (jdh.A0Q()) {
                            }
                            jdh.A0M();
                            return A002;
                        case 3270:
                            if (A0H.equals("fl")) {
                                C41129IYs c41129IYs2 = AbstractC39816HqA.A00;
                                C37856Guk c37856Guk = null;
                                C37853Guh c37853Guh = null;
                                int i3 = 1;
                                boolean z2 = false;
                                boolean z3 = false;
                                while (jdh.A0Q()) {
                                    int A0D3 = jdh.A0D(AbstractC39816HqA.A00);
                                    if (A0D3 == 0) {
                                        str2 = jdh.A0H();
                                    } else if (A0D3 == 1) {
                                        c37853Guh = IX8.A00(ijq, jdh);
                                    } else if (A0D3 == 2) {
                                        c37856Guk = IX8.A02(ijq, jdh);
                                    } else if (A0D3 == 3) {
                                        z2 = jdh.A0R();
                                    } else if (A0D3 == 4) {
                                        i3 = jdh.A0C();
                                    } else if (A0D3 != 5) {
                                        jdh.A0N();
                                        jdh.A0O();
                                    } else {
                                        z3 = jdh.A0R();
                                    }
                                }
                                r5 = new C42043ItT(i3 == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD, c37853Guh, A01(c37856Guk), str2, z2, z3);
                                A002 = r5;
                                while (jdh.A0Q()) {
                                }
                                jdh.A0M();
                                return A002;
                            }
                            IKU.A00(AbstractC34851af.A0q("Unknown shape type ", A0H, AnonymousClass000.A04()));
                            while (jdh.A0Q()) {
                            }
                            jdh.A0M();
                            return A002;
                        case 3295:
                            if (A0H.equals("gf")) {
                                C41129IYs c41129IYs3 = AbstractC39945HsH.A00;
                                Path.FillType fillType = Path.FillType.WINDING;
                                C37856Guk c37856Guk2 = null;
                                Integer num4 = null;
                                C37855Guj c37855Guj = null;
                                C37857Gul c37857Gul2 = null;
                                C37857Gul c37857Gul3 = null;
                                boolean z4 = false;
                                while (jdh.A0Q()) {
                                    switch (jdh.A0D(AbstractC39945HsH.A01)) {
                                        case 0:
                                            str3 = jdh.A0H();
                                            break;
                                        case 1:
                                            jdh.A0K();
                                            int i4 = -1;
                                            while (jdh.A0Q()) {
                                                int A0D4 = jdh.A0D(AbstractC39945HsH.A00);
                                                if (A0D4 == 0) {
                                                    i4 = jdh.A0C();
                                                } else if (A0D4 != 1) {
                                                    jdh.A0N();
                                                    jdh.A0O();
                                                } else {
                                                    c37855Guj = A00(ijq, jdh, i4);
                                                }
                                            }
                                            jdh.A0M();
                                            break;
                                        case 2:
                                            c37856Guk2 = IX8.A02(ijq, jdh);
                                            break;
                                        case 3:
                                            if (jdh.A0C() != 1) {
                                                num4 = IO7.A01;
                                                break;
                                            } else {
                                                num4 = IO7.A00;
                                                break;
                                            }
                                        case 4:
                                            c37857Gul2 = A02(ijq, jdh);
                                            break;
                                        case 5:
                                            c37857Gul3 = A02(ijq, jdh);
                                            break;
                                        case 6:
                                            if (jdh.A0C() != 1) {
                                                fillType = Path.FillType.EVEN_ODD;
                                                break;
                                            } else {
                                                fillType = Path.FillType.WINDING;
                                                break;
                                            }
                                        case 7:
                                            z4 = jdh.A0R();
                                            break;
                                        default:
                                            jdh.A0N();
                                            jdh.A0O();
                                            break;
                                    }
                                }
                                c42036ItM = new C42034ItK(fillType, c37855Guj, A01(c37856Guk2), c37857Gul2, c37857Gul3, num4, str3, z4);
                                A002 = c42036ItM;
                                while (jdh.A0Q()) {
                                }
                                jdh.A0M();
                                return A002;
                            }
                            IKU.A00(AbstractC34851af.A0q("Unknown shape type ", A0H, AnonymousClass000.A04()));
                            while (jdh.A0Q()) {
                            }
                            jdh.A0M();
                            return A002;
                        case 3307:
                            if (A0H.equals("gr")) {
                                C41129IYs c41129IYs4 = AbstractC39817HqB.A00;
                                ArrayList A16 = AbstractC34801aa.A16();
                                String str5 = null;
                                boolean z5 = false;
                                while (jdh.A0Q()) {
                                    int A0D5 = jdh.A0D(AbstractC39817HqB.A00);
                                    if (A0D5 == 0) {
                                        str5 = jdh.A0H();
                                    } else if (A0D5 == 1) {
                                        z5 = jdh.A0R();
                                    } else if (A0D5 != 2) {
                                        jdh.A0O();
                                    } else {
                                        jdh.A0J();
                                        while (jdh.A0Q()) {
                                            InterfaceC43766Jp1 A03 = A03(ijq, jdh);
                                            if (A03 != null) {
                                                A16.add(A03);
                                            }
                                        }
                                        jdh.A0L();
                                    }
                                }
                                A002 = new C42039ItP(str5, A16, z5);
                                while (jdh.A0Q()) {
                                }
                                jdh.A0M();
                                return A002;
                            }
                            IKU.A00(AbstractC34851af.A0q("Unknown shape type ", A0H, AnonymousClass000.A04()));
                            while (jdh.A0Q()) {
                            }
                            jdh.A0M();
                            return A002;
                        case 3308:
                            if (A0H.equals("gs")) {
                                C41129IYs c41129IYs5 = AbstractC40001HtC.A00;
                                ArrayList A162 = AbstractC34801aa.A16();
                                String str6 = null;
                                Integer num5 = null;
                                C37855Guj c37855Guj2 = null;
                                C37857Gul c37857Gul4 = null;
                                C37857Gul c37857Gul5 = null;
                                C37854Gui c37854Gui3 = null;
                                Integer num6 = null;
                                Integer num7 = null;
                                float f = 0.0f;
                                C37854Gui c37854Gui4 = null;
                                boolean z6 = false;
                                C37856Guk c37856Guk3 = null;
                                while (jdh.A0Q()) {
                                    switch (jdh.A0D(AbstractC40001HtC.A02)) {
                                        case 0:
                                            str6 = jdh.A0H();
                                            break;
                                        case 1:
                                            jdh.A0K();
                                            int i5 = -1;
                                            while (jdh.A0Q()) {
                                                int A0D6 = jdh.A0D(AbstractC40001HtC.A01);
                                                if (A0D6 == 0) {
                                                    i5 = jdh.A0C();
                                                } else if (A0D6 != 1) {
                                                    jdh.A0N();
                                                    jdh.A0O();
                                                } else {
                                                    c37855Guj2 = A00(ijq, jdh, i5);
                                                }
                                            }
                                            jdh.A0M();
                                            break;
                                        case 2:
                                            c37856Guk3 = IX8.A02(ijq, jdh);
                                            break;
                                        case 3:
                                            if (jdh.A0C() != 1) {
                                                num5 = IO7.A01;
                                                break;
                                            } else {
                                                num5 = IO7.A00;
                                                break;
                                            }
                                        case 4:
                                            c37857Gul4 = A02(ijq, jdh);
                                            break;
                                        case 5:
                                            c37857Gul5 = A02(ijq, jdh);
                                            break;
                                        case 6:
                                            c37854Gui3 = IX8.A01(ijq, jdh, true);
                                            break;
                                        case 7:
                                            num6 = IO7.A00(3)[jdh.A0C() - 1];
                                            break;
                                        case 8:
                                            num7 = IO7.A00(3)[jdh.A0C() - 1];
                                            break;
                                        case 9:
                                            f = AbstractC37199Ghy.A00(jdh);
                                            break;
                                        case 10:
                                            z6 = jdh.A0R();
                                            break;
                                        case 11:
                                            jdh.A0J();
                                            while (jdh.A0Q()) {
                                                jdh.A0K();
                                                String str7 = null;
                                                C37854Gui c37854Gui5 = null;
                                                while (jdh.A0Q()) {
                                                    int A0D7 = jdh.A0D(AbstractC40001HtC.A00);
                                                    if (A0D7 == 0) {
                                                        str7 = jdh.A0H();
                                                    } else if (A0D7 != 1) {
                                                        jdh.A0N();
                                                        jdh.A0O();
                                                    } else {
                                                        c37854Gui5 = IX8.A01(ijq, jdh, true);
                                                    }
                                                }
                                                jdh.A0M();
                                                if (str7.equals("o")) {
                                                    c37854Gui4 = c37854Gui5;
                                                } else if (str7.equals("d") || str7.equals("g")) {
                                                    ijq.A0C = true;
                                                    A162.add(c37854Gui5);
                                                }
                                            }
                                            jdh.A0L();
                                            if (A162.size() != 1) {
                                                break;
                                            } else {
                                                A162.add(AbstractC23468Abr.A0m(A162));
                                                break;
                                            }
                                        default:
                                            jdh.A0N();
                                            jdh.A0O();
                                            break;
                                    }
                                }
                                A002 = new C42037ItN(c37854Gui3, c37854Gui4, c37855Guj2, A01(c37856Guk3), c37857Gul4, c37857Gul5, num5, num6, num7, str6, A162, f, z6);
                                while (jdh.A0Q()) {
                                }
                                jdh.A0M();
                                return A002;
                            }
                            IKU.A00(AbstractC34851af.A0q("Unknown shape type ", A0H, AnonymousClass000.A04()));
                            while (jdh.A0Q()) {
                            }
                            jdh.A0M();
                            return A002;
                        case 3488:
                            if (A0H.equals("mm")) {
                                C41129IYs c41129IYs6 = AbstractC39811Hq5.A00;
                                boolean z7 = false;
                                while (jdh.A0Q()) {
                                    int A0D8 = jdh.A0D(AbstractC39811Hq5.A00);
                                    if (A0D8 == 0) {
                                        jdh.A0H();
                                    } else if (A0D8 == 1) {
                                        int A0C = jdh.A0C();
                                        if (A0C != 1) {
                                            if (A0C == 2) {
                                                num2 = IO7.A01;
                                            } else if (A0C == 3) {
                                                num2 = IO7.A0C;
                                            } else if (A0C == 4) {
                                                num2 = IO7.A0N;
                                            } else if (A0C == 5) {
                                                num2 = IO7.A0Y;
                                            }
                                        }
                                        num2 = IO7.A00;
                                    } else if (A0D8 != 2) {
                                        jdh.A0N();
                                        jdh.A0O();
                                    } else {
                                        z7 = jdh.A0R();
                                    }
                                }
                                A002 = new C42038ItO(num2, z7);
                                ijq.A02("Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove().");
                                while (jdh.A0Q()) {
                                }
                                jdh.A0M();
                                return A002;
                            }
                            IKU.A00(AbstractC34851af.A0q("Unknown shape type ", A0H, AnonymousClass000.A04()));
                            while (jdh.A0Q()) {
                            }
                            jdh.A0M();
                            return A002;
                        case 3633:
                            if (A0H.equals("rc")) {
                                C41129IYs c41129IYs7 = AbstractC39813Hq7.A00;
                                String str8 = null;
                                C37857Gul c37857Gul6 = null;
                                C37854Gui c37854Gui6 = null;
                                boolean z8 = false;
                                while (jdh.A0Q()) {
                                    int A0D9 = jdh.A0D(AbstractC39813Hq7.A00);
                                    if (A0D9 == 0) {
                                        str8 = jdh.A0H();
                                    } else if (A0D9 == 1) {
                                        interfaceC43996JtZ2 = AbstractC41112IXn.A01(ijq, jdh);
                                    } else if (A0D9 == 2) {
                                        c37857Gul6 = A02(ijq, jdh);
                                    } else if (A0D9 == 3) {
                                        c37854Gui6 = IX8.A01(ijq, jdh, true);
                                    } else if (A0D9 != 4) {
                                        jdh.A0O();
                                    } else {
                                        z8 = jdh.A0R();
                                    }
                                }
                                c42042ItS = new C42041ItR(c37854Gui6, interfaceC43996JtZ2, c37857Gul6, str8, z8);
                                A002 = c42042ItS;
                                while (jdh.A0Q()) {
                                }
                                jdh.A0M();
                                return A002;
                            }
                            IKU.A00(AbstractC34851af.A0q("Unknown shape type ", A0H, AnonymousClass000.A04()));
                            while (jdh.A0Q()) {
                            }
                            jdh.A0M();
                            return A002;
                        case 3634:
                            if (A0H.equals("rd")) {
                                C41129IYs c41129IYs8 = AbstractC39815Hq9.A00;
                                r5 = null;
                                boolean z9 = false;
                                while (jdh.A0Q()) {
                                    int A0D10 = jdh.A0D(AbstractC39815Hq9.A00);
                                    if (A0D10 == 0) {
                                        jdh.A0H();
                                    } else if (A0D10 == 1) {
                                        c37854Gui = IX8.A01(ijq, jdh, true);
                                    } else if (A0D10 != 2) {
                                        jdh.A0O();
                                    } else {
                                        z9 = jdh.A0R();
                                    }
                                }
                                if (!z9) {
                                    r5 = new C42031ItH(c37854Gui);
                                }
                                A002 = r5;
                                while (jdh.A0Q()) {
                                }
                                jdh.A0M();
                                return A002;
                            }
                            IKU.A00(AbstractC34851af.A0q("Unknown shape type ", A0H, AnonymousClass000.A04()));
                            while (jdh.A0Q()) {
                            }
                            jdh.A0M();
                            return A002;
                        case 3646:
                            if (A0H.equals("rp")) {
                                C41129IYs c41129IYs9 = AbstractC39814Hq8.A00;
                                String str9 = null;
                                C37854Gui c37854Gui7 = null;
                                C42044ItU c42044ItU = null;
                                boolean z10 = false;
                                while (jdh.A0Q()) {
                                    int A0D11 = jdh.A0D(AbstractC39814Hq8.A00);
                                    if (A0D11 == 0) {
                                        str9 = jdh.A0H();
                                    } else if (A0D11 == 1) {
                                        c37854Gui2 = IX8.A01(ijq, jdh, false);
                                    } else if (A0D11 == 2) {
                                        c37854Gui7 = IX8.A01(ijq, jdh, false);
                                    } else if (A0D11 == 3) {
                                        c42044ItU = IN8.A00(ijq, jdh);
                                    } else if (A0D11 != 4) {
                                        jdh.A0O();
                                    } else {
                                        z10 = jdh.A0R();
                                    }
                                }
                                c42042ItS = new C42033ItJ(c37854Gui2, c37854Gui7, c42044ItU, str9, z10);
                                A002 = c42042ItS;
                                while (jdh.A0Q()) {
                                }
                                jdh.A0M();
                                return A002;
                            }
                            IKU.A00(AbstractC34851af.A0q("Unknown shape type ", A0H, AnonymousClass000.A04()));
                            while (jdh.A0Q()) {
                            }
                            jdh.A0M();
                            return A002;
                        case 3669:
                            if (A0H.equals("sh")) {
                                C41129IYs c41129IYs10 = AbstractC39818HqC.A00;
                                String str10 = null;
                                int i6 = 0;
                                boolean z11 = false;
                                while (jdh.A0Q()) {
                                    int A0D12 = jdh.A0D(AbstractC39818HqC.A00);
                                    if (A0D12 == 0) {
                                        str10 = jdh.A0H();
                                    } else if (A0D12 == 1) {
                                        i6 = jdh.A0C();
                                    } else if (A0D12 == 2) {
                                        c37859Gun = new C37859Gun(AbstractC41113IXo.A00(ijq, C42053Itd.A00, jdh, AbstractC41398Ift.A00(), false));
                                    } else if (A0D12 != 3) {
                                        jdh.A0O();
                                    } else {
                                        z11 = jdh.A0R();
                                    }
                                }
                                A002 = new C42040ItQ(c37859Gun, str10, i6, z11);
                                while (jdh.A0Q()) {
                                }
                                jdh.A0M();
                                return A002;
                            }
                            IKU.A00(AbstractC34851af.A0q("Unknown shape type ", A0H, AnonymousClass000.A04()));
                            while (jdh.A0Q()) {
                            }
                            jdh.A0M();
                            return A002;
                        case 3679:
                            if (A0H.equals("sr")) {
                                C41129IYs c41129IYs11 = AbstractC39812Hq6.A00;
                                boolean A1N2 = AbstractC34841ae.A1N(i2, 3);
                                String str11 = null;
                                C37854Gui c37854Gui8 = null;
                                InterfaceC43996JtZ interfaceC43996JtZ3 = null;
                                C37854Gui c37854Gui9 = null;
                                C37854Gui c37854Gui10 = null;
                                C37854Gui c37854Gui11 = null;
                                C37854Gui c37854Gui12 = null;
                                C37854Gui c37854Gui13 = null;
                                boolean z12 = false;
                                while (jdh.A0Q()) {
                                    switch (jdh.A0D(AbstractC39812Hq6.A00)) {
                                        case 0:
                                            str11 = jdh.A0H();
                                            break;
                                        case 1:
                                            int A0C2 = jdh.A0C();
                                            Integer[] A003 = IO7.A00(2);
                                            int length = A003.length;
                                            while (true) {
                                                if (i >= length) {
                                                    num3 = null;
                                                    break;
                                                } else {
                                                    num3 = A003[i];
                                                    i = (1 - num3.intValue() != 0 ? 1 : 2) != A0C2 ? i + 1 : 0;
                                                }
                                            }
                                            break;
                                        case 2:
                                            c37854Gui8 = IX8.A01(ijq, jdh, false);
                                            break;
                                        case 3:
                                            interfaceC43996JtZ3 = AbstractC41112IXn.A01(ijq, jdh);
                                            break;
                                        case 4:
                                            c37854Gui9 = IX8.A01(ijq, jdh, false);
                                            break;
                                        case 5:
                                            c37854Gui11 = IX8.A01(ijq, jdh, true);
                                            break;
                                        case 6:
                                            c37854Gui13 = IX8.A01(ijq, jdh, false);
                                            break;
                                        case 7:
                                            c37854Gui10 = IX8.A01(ijq, jdh, true);
                                            break;
                                        case 8:
                                            c37854Gui12 = IX8.A01(ijq, jdh, false);
                                            break;
                                        case 9:
                                            z12 = jdh.A0R();
                                            break;
                                        case 10:
                                            A1N2 = AbstractC34841ae.A1N(jdh.A0C(), 3);
                                            break;
                                        default:
                                            jdh.A0N();
                                            jdh.A0O();
                                            break;
                                    }
                                }
                                c42036ItM = new C42036ItM(c37854Gui8, c37854Gui9, c37854Gui10, c37854Gui11, c37854Gui12, c37854Gui13, interfaceC43996JtZ3, num3, str11, z12, A1N2);
                                A002 = c42036ItM;
                                while (jdh.A0Q()) {
                                }
                                jdh.A0M();
                                return A002;
                            }
                            IKU.A00(AbstractC34851af.A0q("Unknown shape type ", A0H, AnonymousClass000.A04()));
                            while (jdh.A0Q()) {
                            }
                            jdh.A0M();
                            return A002;
                        case 3681:
                            if (A0H.equals("st")) {
                                C41129IYs c41129IYs12 = AbstractC39946HsI.A00;
                                ArrayList A163 = AbstractC34801aa.A16();
                                String str12 = null;
                                C37854Gui c37854Gui14 = null;
                                C37853Guh c37853Guh2 = null;
                                C37854Gui c37854Gui15 = null;
                                C37856Guk c37856Guk4 = null;
                                float f2 = 0.0f;
                                boolean z13 = false;
                                Integer num8 = null;
                                Integer num9 = null;
                                while (jdh.A0Q()) {
                                    switch (jdh.A0D(AbstractC39946HsI.A01)) {
                                        case 0:
                                            str12 = jdh.A0H();
                                            break;
                                        case 1:
                                            c37853Guh2 = IX8.A00(ijq, jdh);
                                            break;
                                        case 2:
                                            c37854Gui15 = IX8.A01(ijq, jdh, true);
                                            break;
                                        case 3:
                                            c37856Guk4 = IX8.A02(ijq, jdh);
                                            break;
                                        case 4:
                                            num8 = IO7.A00(3)[jdh.A0C() - 1];
                                            break;
                                        case 5:
                                            num9 = IO7.A00(3)[jdh.A0C() - 1];
                                            break;
                                        case 6:
                                            f2 = AbstractC37199Ghy.A00(jdh);
                                            break;
                                        case 7:
                                            z13 = jdh.A0R();
                                            break;
                                        case 8:
                                            jdh.A0J();
                                            while (jdh.A0Q()) {
                                                jdh.A0K();
                                                String str13 = null;
                                                C37854Gui c37854Gui16 = null;
                                                while (jdh.A0Q()) {
                                                    int A0D13 = jdh.A0D(AbstractC39946HsI.A00);
                                                    if (A0D13 == 0) {
                                                        str13 = jdh.A0H();
                                                    } else if (A0D13 != 1) {
                                                        jdh.A0N();
                                                        jdh.A0O();
                                                    } else {
                                                        c37854Gui16 = IX8.A01(ijq, jdh, true);
                                                    }
                                                }
                                                jdh.A0M();
                                                switch (str13.hashCode()) {
                                                    case 100:
                                                        str = "d";
                                                        if (!str13.equals(str)) {
                                                            ijq.A0C = true;
                                                            A163.add(c37854Gui16);
                                                            break;
                                                        } else {
                                                            break;
                                                        }
                                                    case 103:
                                                        str = "g";
                                                        if (!str13.equals(str)) {
                                                        }
                                                        break;
                                                    case 111:
                                                        if (!str13.equals("o")) {
                                                            break;
                                                        } else {
                                                            c37854Gui14 = c37854Gui16;
                                                            break;
                                                        }
                                                }
                                            }
                                            jdh.A0L();
                                            if (A163.size() != 1) {
                                                break;
                                            } else {
                                                A163.add(A163.get(0));
                                                break;
                                            }
                                            break;
                                        default:
                                            jdh.A0O();
                                            break;
                                    }
                                }
                                C37856Guk A01 = A01(c37856Guk4);
                                if (num8 == null) {
                                    num8 = IO7.A00;
                                }
                                if (num9 == null) {
                                    num9 = IO7.A00;
                                }
                                A002 = new C42035ItL(c37853Guh2, c37854Gui14, c37854Gui15, A01, num8, num9, str12, A163, f2, z13);
                                while (jdh.A0Q()) {
                                }
                                jdh.A0M();
                                return A002;
                            }
                            IKU.A00(AbstractC34851af.A0q("Unknown shape type ", A0H, AnonymousClass000.A04()));
                            while (jdh.A0Q()) {
                            }
                            jdh.A0M();
                            return A002;
                        case 3705:
                            if (A0H.equals("tm")) {
                                C41129IYs c41129IYs13 = AbstractC39819HqD.A00;
                                C37854Gui c37854Gui17 = null;
                                C37854Gui c37854Gui18 = null;
                                C37854Gui c37854Gui19 = null;
                                boolean z14 = false;
                                while (jdh.A0Q()) {
                                    int A0D14 = jdh.A0D(AbstractC39819HqD.A00);
                                    if (A0D14 == 0) {
                                        c37854Gui17 = IX8.A01(ijq, jdh, false);
                                    } else if (A0D14 == 1) {
                                        c37854Gui18 = IX8.A01(ijq, jdh, false);
                                    } else if (A0D14 == 2) {
                                        c37854Gui19 = IX8.A01(ijq, jdh, false);
                                    } else if (A0D14 == 3) {
                                        jdh.A0H();
                                    } else if (A0D14 == 4) {
                                        int A0C3 = jdh.A0C();
                                        if (A0C3 == 1) {
                                            num = IO7.A00;
                                        } else {
                                            if (A0C3 != 2) {
                                                throw C3WI.A0y("Unknown trim path type ", AnonymousClass000.A04(), A0C3);
                                            }
                                            num = IO7.A01;
                                        }
                                    } else if (A0D14 != 5) {
                                        jdh.A0O();
                                    } else {
                                        z14 = jdh.A0R();
                                    }
                                }
                                c42042ItS = new C42042ItS(c37854Gui17, c37854Gui18, c37854Gui19, num, z14);
                                A002 = c42042ItS;
                                while (jdh.A0Q()) {
                                }
                                jdh.A0M();
                                return A002;
                            }
                            IKU.A00(AbstractC34851af.A0q("Unknown shape type ", A0H, AnonymousClass000.A04()));
                            while (jdh.A0Q()) {
                            }
                            jdh.A0M();
                            return A002;
                        case 3710:
                            if (A0H.equals("tr")) {
                                A002 = IN8.A00(ijq, jdh);
                                while (jdh.A0Q()) {
                                }
                                jdh.A0M();
                                return A002;
                            }
                            IKU.A00(AbstractC34851af.A0q("Unknown shape type ", A0H, AnonymousClass000.A04()));
                            while (jdh.A0Q()) {
                            }
                            jdh.A0M();
                            return A002;
                        default:
                            IKU.A00(AbstractC34851af.A0q("Unknown shape type ", A0H, AnonymousClass000.A04()));
                            while (jdh.A0Q()) {
                            }
                            jdh.A0M();
                            return A002;
                    }
                }
            } else if (A0D != 1) {
                jdh.A0N();
                jdh.A0O();
            } else {
                i2 = jdh.A0C();
            }
        }
        return null;
    }

    static {
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "ty";
        A00 = C41129IYs.A00("d", A1b, 1);
    }

    public static C37857Gul A02(IJQ ijq, JDH jdh) {
        return new C37857Gul(AbstractC41113IXo.A00(ijq, C42050Ita.A00, jdh, AbstractC41398Ift.A00(), true));
    }
}
