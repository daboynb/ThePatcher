package p000X;

import java.util.List;

/* renamed from: X.CMr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27423CMr {
    public static final C27423CMr A00 = new C27423CMr();

    public static final void A00(C28240CiI c28240CiI, InterfaceC29948DPf interfaceC29948DPf, int i) {
        C00C.A0A(c28240CiI, 0);
        CNR cnr = AbstractC26246BoY.A01;
        Object A01 = CNR.A01(cnr, i);
        try {
            A00.A01(c28240CiI, interfaceC29948DPf);
        } finally {
            cnr.A03(A01);
        }
    }

    private final boolean A01(C28240CiI c28240CiI, InterfaceC29948DPf interfaceC29948DPf) {
        if (!interfaceC29948DPf.CEx(c28240CiI)) {
            C27268CGa c27268CGa = C27268CGa.A00;
            C00C.A06(c27268CGa);
            int i = c28240CiI.A05;
            for (int i2 : c27268CGa.A01(i)) {
                C28240CiI A0B = c28240CiI.A0B(i2);
                if (A0B == null || !A01(A0B, interfaceC29948DPf)) {
                }
            }
            int[] A002 = c27268CGa.A00(i);
            for (int i3 : A002) {
                List A0H = c28240CiI.A0H(i3);
                C00C.A06(A0H);
                int size = A0H.size();
                for (int i4 = 0; i4 < size; i4++) {
                    C28240CiI A0X = AbstractC23467Abq.A0X(A0H, i4);
                    if (A0X != null && A01(A0X, interfaceC29948DPf)) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }
}
