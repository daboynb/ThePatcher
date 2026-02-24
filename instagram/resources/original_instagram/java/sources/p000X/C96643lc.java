package p000X;

import android.os.Debug;
import com.google.common.util.concurrent.ListenableFuture;

/* renamed from: X.3lc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C96643lc extends H3D {
    @Override // p000X.H3D
    public final /* bridge */ /* synthetic */ Object A01() {
        C71370RxD c71370RxD = new C71370RxD();
        String runtimeStat = Debug.getRuntimeStat("art.gc.gc-count");
        if (runtimeStat != null) {
            c71370RxD.A01 = Integer.parseInt(runtimeStat);
        }
        if (Debug.getRuntimeStat("art.gc.gc-time") != null) {
            c71370RxD.A03 = Integer.parseInt(r0);
        }
        String runtimeStat2 = Debug.getRuntimeStat("art.gc.blocking-gc-count");
        if (runtimeStat2 != null) {
            c71370RxD.A00 = Integer.parseInt(runtimeStat2);
        }
        if (Debug.getRuntimeStat("art.gc.blocking-gc-time") != null) {
            c71370RxD.A02 = Integer.parseInt(r0);
        }
        return c71370RxD;
    }

    @Override // p000X.InterfaceC98669ouv
    public final /* bridge */ /* synthetic */ ListenableFuture Akq(InterfaceC98656oue interfaceC98656oue, Object obj, Object obj2) {
        C71370RxD c71370RxD = (C71370RxD) obj;
        C71370RxD c71370RxD2 = (C71370RxD) obj2;
        if (c71370RxD != null && c71370RxD2 != null) {
            interfaceC98656oue.CAB().A02("gc_count", c71370RxD2.A01 - c71370RxD.A01);
            interfaceC98656oue.CAB().A03("gc_time_ms", c71370RxD2.A03 - c71370RxD.A03);
            interfaceC98656oue.CAB().A02("blocking_gc_count", c71370RxD2.A00 - c71370RxD.A00);
            interfaceC98656oue.CAB().A03("blocking_gc_time_ms", c71370RxD2.A02 - c71370RxD.A02);
        }
        return C206967zA.A01;
    }

    @Override // p000X.InterfaceC98669ouv
    public final int CUi() {
        return 38;
    }

    @Override // p000X.InterfaceC98669ouv
    public final Class Co3() {
        return C71370RxD.class;
    }

    @Override // p000X.InterfaceC98669ouv
    public final boolean DX8(Yz2 yz2) {
        return true;
    }

    @Override // p000X.InterfaceC98669ouv
    public final String CUh() {
        return "runtime_stats";
    }
}
