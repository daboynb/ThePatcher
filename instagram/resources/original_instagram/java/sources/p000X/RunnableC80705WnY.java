package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.WnY, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC80705WnY implements Runnable {
    public final /* synthetic */ C78927VpK A00;

    public RunnableC80705WnY(C78927VpK c78927VpK) {
        this.A00 = c78927VpK;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C74256TbT c74256TbT = this.A00.A0F;
        C78805VnE c78805VnE = new C78805VnE();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c74256TbT.A02(c78805VnE);
    }
}
