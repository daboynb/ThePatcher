package p000X;

/* renamed from: X.FEp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC38955FEp {
    public static C38965FEz A00(JAM jam) {
        C38965FEz c38965FEz = new C38965FEz();
        if (jam.FUN() != C00A.A0C) {
            jam.GGu();
            return null;
        }
        while (jam.E4C() != C00A.A0N) {
            String FUK = jam.FUK();
            boolean z = AbstractC32091Bl.A00(FUK) >= 32;
            jam.E4C();
            if (!z) {
                if ("app_id".equals(FUK)) {
                    c38965FEz.A02 = jam.FUO().isNull() ? null : jam.FUO().GKC();
                } else if ("consumed_params".equals(FUK)) {
                    c38965FEz.A03 = AbstractC32251Cb.A04(jam);
                } else if ("payload".equals(FUK)) {
                    c38965FEz.A00 = C3TP.A00(jam);
                } else if ("resources".equals(FUK)) {
                    c38965FEz.A01 = FFP.A00(jam);
                }
            }
            jam.GGu();
        }
        return c38965FEz;
    }
}
