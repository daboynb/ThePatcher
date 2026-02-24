package p000X;

import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.LOz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54491LOz {
    public final Integer A00(LPA lpa, AbstractC60302Ngu abstractC60302Ngu) {
        D1F.A0y(abstractC60302Ngu);
        if (lpa == null) {
            lpa = LPA.A05;
        }
        int ordinal = lpa.ordinal();
        if (ordinal == 0) {
            return abstractC60302Ngu instanceof C26887Abj ? C00A.A01 : C00A.A00;
        }
        if (ordinal != 1) {
            throw new NoWhenBranchMatchedException();
        }
        if (abstractC60302Ngu instanceof C27151Afz) {
            int ordinal2 = ((C27151Afz) abstractC60302Ngu).A00.ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 != 1) {
                    throw new NoWhenBranchMatchedException();
                }
                return C00A.A0j;
            }
        } else {
            if (abstractC60302Ngu instanceof C26887Abj) {
                return C00A.A0u;
            }
            if (abstractC60302Ngu instanceof C26897Abt) {
                return C00A.A15;
            }
        }
        return C00A.A0Y;
    }
}
