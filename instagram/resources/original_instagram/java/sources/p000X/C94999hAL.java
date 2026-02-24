package p000X;

import android.os.Debug;

/* renamed from: X.hAL, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94999hAL implements InterfaceC98215oaw {
    public Debug.MemoryInfo A00;

    @Override // p000X.InterfaceC98215oaw
    public final /* bridge */ /* synthetic */ YxS CAc() {
        TO9 to9 = new TO9();
        Debug.MemoryInfo memoryInfo = this.A00;
        if (memoryInfo == null) {
            memoryInfo = new Debug.MemoryInfo();
            this.A00 = memoryInfo;
        }
        Debug.getMemoryInfo(memoryInfo);
        Debug.MemoryInfo memoryInfo2 = this.A00;
        to9.A03 = Integer.valueOf(memoryInfo2.getTotalPrivateDirty());
        to9.A04 = Integer.valueOf(memoryInfo2.getTotalPss());
        memoryInfo2.getTotalSharedDirty();
        to9.A00 = Integer.valueOf(memoryInfo2.dalvikPss);
        to9.A01 = Integer.valueOf(memoryInfo2.nativePss);
        to9.A02 = Integer.valueOf(memoryInfo2.getTotalPrivateClean());
        memoryInfo2.getTotalSharedClean();
        memoryInfo2.getTotalSwappablePss();
        return to9;
    }
}
