package p000X;

import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;

/* renamed from: X.1h0, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C1h0 {
    public static final int A00(C38551gr c38551gr, BizIntegritySignalsManager bizIntegritySignalsManager, C07B c07b, C0IB c0ib) {
        C1C8 c1c8;
        C00C.A0A(c0ib, 1);
        AbstractC34831ad.A1G(bizIntegritySignalsManager, 2, c38551gr);
        if (c38551gr.A00(c0ib.A05()) || (c1c8 = c0ib.A0d.A0D) == null || !c1c8.A02()) {
            return 1;
        }
        if (c07b.A0Z(18605)) {
            return 2;
        }
        boolean A0Z = c07b.A0Z(12709);
        boolean A1N = AbstractC34841ae.A1N(c1c8.A03, 3);
        if (!A0Z || !A1N) {
            return 1;
        }
        C34327FMx A02 = bizIntegritySignalsManager.A02(c0ib);
        if (A02 == null) {
            return 0;
        }
        return "TIER_2".equals(A02.A0D) ? 2 : 1;
    }

    public static final boolean A01(C38551gr c38551gr, BizIntegritySignalsManager bizIntegritySignalsManager, C0VV c0vv, C07B c07b, C0Ep c0Ep, C10120Zg c10120Zg, AbstractC05520Fq abstractC05520Fq) {
        C0IB A03;
        C00C.A0A(abstractC05520Fq, 0);
        AbstractC34861ag.A1X(c0Ep, c07b, c0vv, c10120Zg, 1);
        AbstractC34851af.A17(bizIntegritySignalsManager, c38551gr);
        if (!C0I3.A0X(abstractC05520Fq) || (A03 = c0vv.A03(abstractC05520Fq)) == null || !C1CY.A03(A03)) {
            if (C0I3.A0Y(abstractC05520Fq)) {
                return !c07b.A0Z(17311);
            }
            if (!C0I3.A0i(abstractC05520Fq) && !C1J2.A00(c0Ep, abstractC05520Fq) && !C1KN.A01(c07b, abstractC05520Fq) && !c10120Zg.A03(abstractC05520Fq)) {
                C0IB A032 = c0vv.A03(abstractC05520Fq);
                if (A032 != null) {
                    if (A032.A07 == null && !C1JE.A00(A032) && !C0I3.A0M(A032.A05())) {
                        if (A032.A0H()) {
                            C1C8 c1c8 = A032.A0d.A0D;
                            return !(c1c8 != null && c1c8.A02()) || A02(c38551gr, bizIntegritySignalsManager, c07b, A032);
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static final boolean A02(C38551gr c38551gr, BizIntegritySignalsManager bizIntegritySignalsManager, C07B c07b, C0IB c0ib) {
        C00C.A0A(c07b, 0);
        AbstractC34851af.A19(c0ib, bizIntegritySignalsManager, c38551gr, 1);
        return A00(c38551gr, bizIntegritySignalsManager, c07b, c0ib) != 1;
    }
}
