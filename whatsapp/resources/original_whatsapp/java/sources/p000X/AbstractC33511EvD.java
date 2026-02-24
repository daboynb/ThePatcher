package p000X;

import java.io.File;

/* renamed from: X.EvD, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33511EvD {
    public static final long A00(C07B c07b, C0E2 c0e2, C1MK c1mk, C06290Kb c06290Kb) {
        AbstractC34851af.A19(c06290Kb, c07b, c0e2, 1);
        File A0Q = c06290Kb.A0Q(C7K2.A01(null, 1, 7), null, c1mk.AfT(), c1mk.Afm(), false, c1mk instanceof C1OK, false);
        if (A0Q == null) {
            return 0L;
        }
        G7W g7w = new G7W(c07b, c0e2, A0Q, false);
        g7w.CDK();
        return g7w.A00;
    }
}
