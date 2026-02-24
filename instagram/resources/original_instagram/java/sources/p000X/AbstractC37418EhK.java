package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.EhK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC37418EhK {
    public static final C37425EhR A00;
    public static final AbstractC29105BRl A01 = new C217258af(AbstractC217158aV.A02(), new C27726ApG(3));

    static {
        long j = 4282550004L << 32;
        long A04 = C92403em.A04(0.4f, j);
        C37425EhR c37425EhR = new C37425EhR();
        c37425EhR.A01 = j;
        c37425EhR.A00 = A04;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00 = c37425EhR;
    }
}
