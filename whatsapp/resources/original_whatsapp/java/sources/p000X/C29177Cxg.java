package p000X;

import android.content.Context;
import java.math.BigDecimal;

/* renamed from: X.Cxg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29177Cxg implements DQX {
    public C10640aX A00;
    public final Context A01;
    public final C00V A02;
    public final C26799Byo A03;
    public final InterfaceC10600aT A04;
    public final C10640aX A05;
    public final C10640aX A06;

    public static C26618Bur A00(C29177Cxg c29177Cxg, String str, BigDecimal bigDecimal, int i, boolean z) {
        int i2;
        Context context;
        int A01;
        Object[] A1Y;
        InterfaceC10600aT interfaceC10600aT;
        C00V c00v;
        String A0k;
        BigDecimal bigDecimal2 = (i == 0 ? c29177Cxg.A00 : c29177Cxg.A06).A00;
        C26799Byo c26799Byo = c29177Cxg.A03;
        if (c26799Byo != null) {
            i2 = 0;
            BigDecimal A012 = COG.A01(c26799Byo.A02, bigDecimal);
            if (A012.compareTo(bigDecimal2) > 0 || (A012.compareTo(bigDecimal2) == 0 && C87U.A1V(".", 1, str) && !z)) {
                context = c26799Byo.A00;
                A01 = 2131895873;
                A1Y = new Object[1];
                interfaceC10600aT = c26799Byo.A03;
                c00v = c26799Byo.A01;
                A0k = AbstractC34811ab.A1I(context, interfaceC10600aT.ANU(c00v, bigDecimal2), A1Y, i2, A01);
            }
            return new C26618Bur(i2, "");
        }
        i2 = 0;
        if (bigDecimal.compareTo(bigDecimal2) > 0 || (bigDecimal.compareTo(bigDecimal2) == 0 && str.endsWith(".") && !z)) {
            if (c29177Cxg instanceof C25245BQi) {
                C25245BQi c25245BQi = (C25245BQi) c29177Cxg;
                if (1 - c25245BQi.$t == 0) {
                    BSf bSf = (BSf) c25245BQi.A00;
                    A0k = AbstractC34901ak.A0k(bSf, C10620aV.A0C.ANT(bSf.A06, new C10640aX(new BigDecimal(((C0MA) bSf).A04.A0K(14191)), 0), 0), 2131900160);
                    C00C.A06(A0k);
                }
            }
            context = c29177Cxg.A01;
            A01 = c29177Cxg.A01();
            A1Y = AbstractC34801aa.A1Y();
            interfaceC10600aT = c29177Cxg.A04;
            c00v = c29177Cxg.A02;
            A0k = AbstractC34811ab.A1I(context, interfaceC10600aT.ANU(c00v, bigDecimal2), A1Y, i2, A01);
        }
        return new C26618Bur(i2, "");
        return new C26618Bur(3, A0k);
    }

    @Override // p000X.DQX
    public C26618Bur CET(BigDecimal bigDecimal, int i) {
        String A1I;
        C26618Bur c26618Bur;
        InterfaceC10600aT interfaceC10600aT;
        C10640aX c10640aX;
        C26799Byo c26799Byo = this.A03;
        if (c26799Byo != null) {
            String str = c26799Byo.A04;
            if (str == null || str.length() == 0) {
                interfaceC10600aT = c26799Byo.A03;
                c10640aX = ((C10620aV) interfaceC10600aT).A04;
                C00C.A09(c10640aX);
            } else {
                BigDecimal A14 = AbstractC23467Abq.A14(str);
                interfaceC10600aT = c26799Byo.A03;
                c10640aX = AbstractC23470Abt.A0g(interfaceC10600aT, A14);
            }
            if (bigDecimal == null || c10640aX.A00.compareTo(bigDecimal) > 0) {
                A1I = AbstractC34811ab.A1I(c26799Byo.A00, interfaceC10600aT.ANT(c26799Byo.A01, c10640aX, 0), AbstractC34801aa.A1Y(), 0, 2131895874);
                c26618Bur = new C26618Bur(2, A1I);
            } else {
                c26618Bur = new C26618Bur(0, "");
            }
        } else if (bigDecimal == null || this.A05.A00.compareTo(bigDecimal) > 0) {
            A1I = AbstractC34811ab.A1I(this.A01, this.A04.ANT(this.A02, this.A05, 0), AbstractC34801aa.A1Y(), 0, 2131895874);
            c26618Bur = new C26618Bur(2, A1I);
        } else {
            c26618Bur = new C26618Bur(0, "");
        }
        if (c26618Bur.A00 != 0) {
            return c26618Bur;
        }
        bigDecimal.getClass();
        return A00(this, "", bigDecimal, i, false);
    }

    public C29177Cxg(Context context, C00V c00v, C26799Byo c26799Byo, InterfaceC10600aT interfaceC10600aT, C10640aX c10640aX, C10640aX c10640aX2, C10640aX c10640aX3) {
        this.A01 = context;
        this.A03 = c26799Byo;
        this.A04 = interfaceC10600aT;
        this.A02 = c00v;
        this.A00 = c10640aX;
        this.A05 = c10640aX2;
        this.A06 = c10640aX3;
    }

    public int A01() {
        return 2131895873;
    }
}
