package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.IXo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41113IXo {
    public static C41129IYs A00 = C41129IYs.A00("k", AbstractC34801aa.A1a(), 0);

    public static ArrayList A00(IJQ ijq, InterfaceC43767Jp2 interfaceC43767Jp2, JDH jdh, float f, boolean z) {
        ArrayList A16 = AbstractC34801aa.A16();
        if (jdh.A0F() == IO7.A0j) {
            ijq.A02("Lottie doesn't support expressions.");
            return A16;
        }
        jdh.A0K();
        while (jdh.A0Q()) {
            if (jdh.A0D(A00) != 0) {
                jdh.A0O();
            } else if (jdh.A0F() == IO7.A00) {
                jdh.A0J();
                if (jdh.A0F() == IO7.A0u) {
                    C41129IYs c41129IYs = IYU.A00;
                    A16.add(new C41417IgI(interfaceC43767Jp2.BoS(jdh, f)));
                } else {
                    while (jdh.A0Q()) {
                        A16.add(IYU.A01(ijq, interfaceC43767Jp2, jdh, f, true, z));
                    }
                }
                jdh.A0L();
            } else {
                C41129IYs c41129IYs2 = IYU.A00;
                A16.add(new C41417IgI(interfaceC43767Jp2.BoS(jdh, f)));
            }
        }
        jdh.A0M();
        A01(A16);
        return A16;
    }

    public static void A01(List list) {
        int size = list.size();
        for (int i = 0; i < size - 1; i++) {
            C41417IgI c41417IgI = (C41417IgI) list.get(i);
            C41417IgI c41417IgI2 = (C41417IgI) list.get(i + 1);
            c41417IgI.A07 = Float.valueOf(c41417IgI2.A0A);
            if (c41417IgI.A08 == null && c41417IgI2.A0E != null) {
                c41417IgI.A08 = c41417IgI2.A0E;
                if (c41417IgI instanceof C37868Guw) {
                    ((C37868Guw) c41417IgI).A04();
                }
            }
        }
        C41417IgI c41417IgI3 = (C41417IgI) AbstractC37200Ghz.A0d(list, size, 1);
        if ((c41417IgI3.A0E == null || c41417IgI3.A08 == null) && list.size() > 1) {
            list.remove(c41417IgI3);
        }
    }
}
