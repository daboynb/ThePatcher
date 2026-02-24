package p000X;

/* renamed from: X.1Cg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC32301Cg {
    public static C32311Ch A00(C32221By c32221By, JAM jam) {
        C32311Ch c32311Ch = new C32311Ch();
        if (jam.FUN() != C00A.A0C) {
            jam.GGu();
            return null;
        }
        while (jam.E4C() != C00A.A0N) {
            String FUK = jam.FUK();
            boolean z = AbstractC32091Bl.A00(FUK) >= 32;
            jam.E4C();
            if (!z) {
                if ("payload".equals(FUK)) {
                    c32311Ch.A01 = jam.FUO().isNull() ? null : jam.FUO().GKC();
                } else if ("layout".equals(FUK)) {
                    c32311Ch.A00 = AbstractC32071Bj.A00(c32221By, jam);
                }
            }
            jam.GGu();
        }
        return c32311Ch;
    }
}
