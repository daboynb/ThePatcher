package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.ajI, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C88620ajI {
    public AbstractC91867dB4 A00;
    public AbstractC91867dB4 A01;
    public AbstractC91867dB4 A02;
    public AbstractC91867dB4 A03;
    public AbstractC91867dB4 A04;
    public boolean A05;

    public C88620ajI(C9YB c9yb) {
        C76044UTp A02 = AbstractC91867dB4.A02(c9yb);
        C200437od c200437od = C200437od.A00;
        this.A05 = false;
        this.A04 = A02;
        this.A01 = c200437od;
        this.A00 = c200437od;
        this.A02 = c200437od;
        this.A03 = c200437od;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public C88620ajI(C9YB c9yb, Exception exc) {
        C76044UTp A02 = AbstractC91867dB4.A02(c9yb);
        C76044UTp c76044UTp = new C76044UTp();
        c76044UTp.A00 = exc;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C200437od c200437od = C200437od.A00;
        this.A05 = false;
        this.A04 = A02;
        this.A01 = c76044UTp;
        this.A00 = c200437od;
        this.A02 = c200437od;
        this.A03 = c200437od;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
