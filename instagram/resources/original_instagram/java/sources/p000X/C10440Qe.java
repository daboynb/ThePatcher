package p000X;

import android.app.ActivityManager;

/* renamed from: X.0Qe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10440Qe implements InterfaceC08520Iu {
    public InterfaceC98397oiw A00;

    @Override // p000X.InterfaceC08520Iu
    public final Integer CDp() {
        return C00A.A0v;
    }

    @Override // p000X.InterfaceC08520Iu
    public final boolean DLN(Integer num) {
        return num == C00A.A00;
    }

    @Override // p000X.InterfaceC08520Iu
    public final void FVA(C13010a1 c13010a1, EnumC22100og enumC22100og) {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ((RunnableC10480Qi) this.A00.get()).A00(runningAppProcessInfo);
        c13010a1.A01(AbstractC06420As.A2L, runningAppProcessInfo.importance);
        c13010a1.A01(AbstractC06420As.A2M, AbstractC10690Rd.A00(runningAppProcessInfo));
    }

    public C10440Qe(InterfaceC98397oiw interfaceC98397oiw) {
        this.A00 = interfaceC98397oiw;
    }
}
