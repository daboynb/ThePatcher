package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.WnZ, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC80706WnZ implements Runnable {
    public final /* synthetic */ C78927VpK A00;

    public RunnableC80706WnZ(C78927VpK c78927VpK) {
        this.A00 = c78927VpK;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C74256TbT c74256TbT = this.A00.A0F;
        C79064VsO c79064VsO = new C79064VsO();
        c79064VsO.A00 = 0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c74256TbT.A04(c79064VsO);
    }
}
