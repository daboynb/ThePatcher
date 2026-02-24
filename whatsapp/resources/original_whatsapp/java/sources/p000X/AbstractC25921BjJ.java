package p000X;

/* renamed from: X.BjJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25921BjJ {
    public static C26547Bth A00(BxD bxD, DUG dug, String str) {
        BxD bxD2 = new BxD(bxD);
        C26547Bth c26547Bth = new C26547Bth();
        if (dug.Bos() != IO7.A0C) {
            dug.C83();
            c26547Bth = null;
        } else {
            while (dug.BE0() != IO7.A0N) {
                String Bor = dug.Bor();
                boolean A1O = AbstractC34841ae.A1O(AbstractC25918BjG.A00(Bor), 32);
                dug.BE0();
                if (!A1O) {
                    if ("id".equals(Bor)) {
                        c26547Bth.A01 = AbstractC23473Abw.A0S(dug);
                    } else if ("payload".equals(Bor)) {
                        c26547Bth.A00 = AbstractC27349CJg.A00(bxD2, dug);
                    }
                }
                dug.C83();
            }
        }
        if (str != null) {
            String[] A1b = AbstractC34801aa.A1b();
            A1b[0] = str;
            A1b[1] = c26547Bth.A01;
            C0JI.A0O(bxD2.A03, A1b);
        }
        return c26547Bth;
    }
}
