package p000X;

import android.app.ActivityManager;
import android.content.Context;

/* renamed from: X.0Qa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10400Qa implements InterfaceC08520Iu {
    public Context A00;

    @Override // p000X.InterfaceC08520Iu
    public final Integer CDp() {
        return C00A.A0H;
    }

    @Override // p000X.InterfaceC08520Iu
    public final /* synthetic */ boolean DLN(Integer num) {
        return false;
    }

    @Override // p000X.InterfaceC08520Iu
    public final void FVA(C13010a1 c13010a1, EnumC22100og enumC22100og) {
        ActivityManager activityManager = (ActivityManager) this.A00.getSystemService("activity");
        if (activityManager != null) {
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            activityManager.getMemoryInfo(memoryInfo);
            c13010a1.A02(AbstractC06420As.A2N, Long.valueOf(memoryInfo.threshold));
            c13010a1.A02(AbstractC06420As.A1S, Long.valueOf(memoryInfo.availMem));
            c13010a1.A02(AbstractC06420As.A3g, Long.valueOf(memoryInfo.totalMem));
            c13010a1.A00(AbstractC06420As.A0S, memoryInfo.lowMemory);
        }
    }
}
