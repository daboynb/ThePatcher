package p000X;

import android.os.Debug;

/* renamed from: X.AfO, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27114AfO implements InterfaceC47745Ijn {
    @Override // p000X.InterfaceC47745Ijn
    public final void AJJ(AbstractC26146ABq abstractC26146ABq, StackTraceElement[] stackTraceElementArr) {
        Debug.MemoryInfo memoryInfo = new Debug.MemoryInfo();
        Debug.getMemoryInfo(memoryInfo);
        abstractC26146ABq.A09 = memoryInfo;
    }

    @Override // p000X.InterfaceC47745Ijn
    public final void GOR() {
    }

    @Override // p000X.InterfaceC47745Ijn
    public final String getName() {
        return "memory";
    }
}
