package p000X;

import java.util.ArrayList;

/* renamed from: X.3TQ, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C3TQ {
    public static C3TP A00(JAM jam) {
        C3TP c3tp = new C3TP();
        if (jam.FUN() != C00A.A0C) {
            jam.GGu();
            return null;
        }
        while (jam.E4C() != C00A.A0N) {
            String FUK = jam.FUK();
            boolean z = AbstractC32091Bl.A00(FUK) >= 32;
            jam.E4C();
            if (!z && "components".equals(FUK)) {
                ArrayList arrayList = null;
                if (jam.FUN() == C00A.A00) {
                    arrayList = new ArrayList();
                    while (jam.E4C() != C00A.A01) {
                        C32291Cf A00 = AbstractC32281Ce.A00(null, jam, null);
                        if (A00 != null) {
                            arrayList.add(A00);
                        }
                    }
                }
                c3tp.A00 = arrayList;
            }
            jam.GGu();
        }
        return c3tp;
    }
}
