package p000X;

import java.io.IOException;
import java.util.Set;

/* renamed from: X.0Y8, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Y8 extends AbstractC035906o {
    public final ExecutorC038407n A00;
    public final C07C A01;

    public final void A0L(long j, long j2) {
        this.A00.execute(new JHK(this, 4, j2, j));
    }

    public final void A0M(long j, long j2) {
        this.A00.execute(new JHK(this, 3, j2, j));
    }

    public final void A0O(C12L c12l) {
        C00C.A0A(c12l, 0);
        this.A00.execute(new RunnableC34441Zz(this, c12l, 27));
    }

    public final void A0P(C12L c12l) {
        C00C.A0A(c12l, 0);
        this.A00.execute(new RunnableC34441Zz(this, c12l, 28));
    }

    public final void A0Q(C12L c12l, IOException iOException, int i) {
        C00C.A0A(c12l, 2);
        this.A00.execute(new RunnableC42742JHc(iOException, c12l, this, i, 9));
    }

    public final void A0R(C12L c12l, Exception exc, C28121Ba c28121Ba, int i) {
        C00C.A0A(exc, 1);
        C00C.A0A(c12l, 2);
        C00C.A0A(c28121Ba, 3);
        this.A00.execute(new RunnableC42756JHs(this, exc, c12l, c28121Ba, i, 4));
    }

    public final void A0S(C12L c12l, Exception exc, C28121Ba c28121Ba, int i) {
        C00C.A0A(c12l, 2);
        this.A00.execute(new RunnableC42756JHs(this, exc, c12l, c28121Ba, i, 5));
    }

    public final void A0T(C12L c12l, C28121Ba c28121Ba) {
        C00C.A0A(c12l, 0);
        this.A00.execute(new RunnableC34401Zv(c28121Ba, c12l, this, 4));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0Y8() {
        super(new C024700r(r2, null), false);
        Set A04 = C00H.A04(7318);
        C00C.A06(A04);
        C07C c07c = (C07C) C00H.A02(191);
        this.A01 = c07c;
        this.A00 = new ExecutorC038407n(c07c, false);
    }

    public final void A0K() {
        this.A00.execute(new RunnableC34361Zr(this, 0));
    }

    public final void A0N(C12L c12l) {
        this.A00.execute(new RunnableC34441Zz(this, c12l, 25));
    }

    public final void A0U(C28571Cu c28571Cu) {
        this.A00.execute(new RunnableC34441Zz(this, c28571Cu, 24));
    }
}
