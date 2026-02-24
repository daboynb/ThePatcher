package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public abstract class NV6 {
    public static final C34375DYh A00() {
        long j = C92403em.A0A;
        long j2 = C92403em.A0C;
        long j3 = C92403em.A01;
        C34375DYh c34375DYh = new C34375DYh();
        c34375DYh.A01 = j;
        c34375DYh.A03 = j2;
        c34375DYh.A02 = j3;
        c34375DYh.A04 = j3;
        c34375DYh.A00 = 0.3f;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c34375DYh;
    }

    public static final C34375DYh A01(C92403em c92403em) {
        long j = c92403em != null ? c92403em.A00 : C92403em.A0A;
        long j2 = C92403em.A0C;
        long j3 = C92403em.A01;
        C34375DYh c34375DYh = new C34375DYh();
        c34375DYh.A01 = j;
        c34375DYh.A03 = j2;
        c34375DYh.A02 = j2;
        c34375DYh.A04 = j3;
        c34375DYh.A00 = 0.3f;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c34375DYh;
    }
}
