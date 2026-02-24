package p000X;

import java.util.HashMap;

/* loaded from: classes15.dex */
public final class S1D extends Xi8 {
    public S1D() {
        this.A00 = AbstractC80512WkL.A00(C00A.A0u);
        HashMap A0y = AnonymousClass021.A0y();
        for (Integer num : C00A.A00(7)) {
            Integer valueOf = Integer.valueOf(AbstractC80512WkL.A00(num));
            int intValue = num.intValue();
            A0y.put(valueOf, intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? intValue != 6 ? "ONE_WEEK" : "LIFETIME" : "TWO_YEARS" : "ONE_YEAR" : "SIX_MONTHS" : "THREE_MONTHS" : "ONE_MONTH");
        }
        this.A01 = A0y;
    }
}
