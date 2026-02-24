package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public abstract class NMT {
    public static final JND A00(int i) {
        if (i == 2131954163 || i == 2131954141) {
            return JND.COMPLETED;
        }
        int i2 = 2131954141 + 18;
        if (i == i2) {
            return JND.IN_PROGRESS;
        }
        if (i != i2 + 5) {
            return null;
        }
        return JND.RECOMMENDED;
    }

    public static final C32966Cre A01(C0RQ c0rq, int i) {
        D1F.A0y(c0rq);
        if (c0rq.isEmpty()) {
            return null;
        }
        C32966Cre c32966Cre = new C32966Cre();
        c32966Cre.A00 = i;
        c32966Cre.A01 = c0rq;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c32966Cre;
    }
}
