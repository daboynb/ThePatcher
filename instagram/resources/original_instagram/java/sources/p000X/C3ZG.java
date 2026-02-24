package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.3ZG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3ZG {
    public long A00;
    public C3ZF A01;
    public C52611wn A02;
    public volatile long A03;

    public C3ZG() {
        C52611wn c52611wn = C52611wn.A00;
        C3ZF c3zf = new C3ZF();
        c3zf.A00 = -1L;
        D1F.A0y(c52611wn);
        this.A02 = c52611wn;
        this.A01 = c3zf;
        this.A00 = -1L;
        this.A03 = System.currentTimeMillis();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
