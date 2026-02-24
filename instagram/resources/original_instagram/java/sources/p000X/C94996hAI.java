package p000X;

import android.os.Debug;

/* renamed from: X.hAI, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94996hAI implements InterfaceC98215oaw {
    @Override // p000X.InterfaceC98215oaw
    public final /* bridge */ /* synthetic */ YxS CAc() {
        Runtime runtime = Runtime.getRuntime();
        TO6 to6 = new TO6();
        to6.A01 = runtime.maxMemory() / 1024;
        to6.A00 = (runtime.totalMemory() - runtime.freeMemory()) / 1024;
        to6.A03 = Debug.getNativeHeapSize() / 1024;
        to6.A02 = Debug.getNativeHeapAllocatedSize() / 1024;
        return to6;
    }
}
