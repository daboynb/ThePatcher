package p000X;

import java.util.ArrayList;

/* renamed from: X.IXn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41112IXn {
    public static final C41129IYs A00;

    static {
        String[] strArr = new String[3];
        strArr[0] = "k";
        strArr[1] = "x";
        A00 = C41129IYs.A00("y", strArr, 2);
    }

    public static C42028ItE A00(IJQ ijq, JDH jdh) {
        ArrayList A16 = AbstractC34801aa.A16();
        if (jdh.A0F() == IO7.A00) {
            jdh.A0J();
            while (jdh.A0Q()) {
                boolean A1a = AbstractC34831ad.A1a(jdh.A0F(), IO7.A0C);
                A16.add(new C37868Guw(ijq, IYU.A01(ijq, C42049ItZ.A00, jdh, AbstractC41398Ift.A00(), A1a, false)));
            }
            jdh.A0L();
            AbstractC41113IXo.A01(A16);
        } else {
            A16.add(new C41417IgI(AbstractC41329IeD.A02(jdh, AbstractC41398Ift.A00())));
        }
        return new C42028ItE(A16);
    }

    public static InterfaceC43996JtZ A01(IJQ ijq, JDH jdh) {
        jdh.A0K();
        C42028ItE c42028ItE = null;
        C37854Gui c37854Gui = null;
        C37854Gui c37854Gui2 = null;
        boolean z = false;
        while (jdh.A0F() != IO7.A0N) {
            int A0D = jdh.A0D(A00);
            if (A0D == 0) {
                c42028ItE = A00(ijq, jdh);
            } else if (A0D != 1) {
                if (A0D != 2) {
                    jdh.A0N();
                    jdh.A0O();
                } else if (jdh.A0F() != IO7.A0j) {
                    c37854Gui2 = IX8.A01(ijq, jdh, true);
                } else {
                    jdh.A0O();
                    z = true;
                }
            } else if (jdh.A0F() != IO7.A0j) {
                c37854Gui = IX8.A01(ijq, jdh, true);
            } else {
                jdh.A0O();
                z = true;
            }
        }
        jdh.A0M();
        if (z) {
            ijq.A02("Lottie doesn't support expressions.");
        }
        return c42028ItE != null ? c42028ItE : new C42029ItF(c37854Gui, c37854Gui2);
    }
}
