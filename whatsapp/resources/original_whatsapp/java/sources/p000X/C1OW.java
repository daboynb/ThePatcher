package p000X;

import java.util.List;

/* renamed from: X.1OW, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1OW extends C1ML implements C1OV {
    public final C33131Us A00;

    @Override // p000X.C1OV
    public synchronized List AlI() {
        C168697Zx c168697Zx;
        c168697Zx = (C168697Zx) this.A00.A02;
        return c168697Zx != null ? c168697Zx.A00 : null;
    }

    @Override // p000X.C1OV
    public synchronized void C2e(List list) {
        this.A00.A03(new C168697Zx(list));
        if (list.isEmpty()) {
            A0G(8192L);
        } else {
            A0E(8192L);
        }
    }

    public C1OW(C30541Ks c30541Ks, int i, long j) {
        super(c30541Ks, i, j);
        this.A00 = A06(C168697Zx.class);
    }

    @Override // p000X.C1J0
    public C1W0 A07() {
        C1W0 A07 = super.A07();
        C00N.A05(A07);
        C00C.A06(A07);
        return A07;
    }
}
