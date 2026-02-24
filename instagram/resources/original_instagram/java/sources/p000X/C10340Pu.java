package p000X;

import android.app.ActivityManager;
import android.content.Context;

/* renamed from: X.0Pu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10340Pu implements InterfaceC08520Iu {
    public Context A00;

    @Override // p000X.InterfaceC08520Iu
    public final Integer CDp() {
        return C00A.A0L;
    }

    @Override // p000X.InterfaceC08520Iu
    public final /* synthetic */ boolean DLN(Integer num) {
        return false;
    }

    @Override // p000X.InterfaceC08520Iu
    public final void FVA(C13010a1 c13010a1, EnumC22100og enumC22100og) {
        ActivityManager activityManager = (ActivityManager) this.A00.getSystemService("activity");
        if (activityManager != null) {
            c13010a1.A01(AbstractC06420As.A2Q, activityManager.getMemoryClass());
            c13010a1.A01(AbstractC06420As.A23, activityManager.getLargeMemoryClass());
        }
    }
}
