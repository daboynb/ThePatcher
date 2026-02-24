package p000X;

import android.os.Process;
import android.os.SystemClock;
import com.facebook.quicklog.QuickEventImpl;
import com.google.common.util.concurrent.ListenableFuture;
import redex.C$StoreFenceHelper;

/* renamed from: X.3kp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C96153kp extends H3D {
    @Override // p000X.InterfaceC98669ouv
    public final /* bridge */ /* synthetic */ ListenableFuture Akq(InterfaceC98656oue interfaceC98656oue, Object obj, Object obj2) {
        Y0C y0c = (Y0C) obj;
        Y0C y0c2 = (Y0C) obj2;
        if (y0c != null && y0c2 != null && ((QuickEventImpl) interfaceC98656oue).A0B == null) {
            interfaceC98656oue.CAB().A02("start_pri", y0c.A00);
            interfaceC98656oue.CAB().A02("stop_pri", y0c2.A00);
            interfaceC98656oue.CAB().A05("ps_cpu_ms", String.valueOf(y0c2.A02 - y0c.A02));
            if (y0c.A01 == y0c2.A01) {
                interfaceC98656oue.CAB().A03("th_cpu_ms", y0c2.A03 - y0c.A03);
            }
            interfaceC98656oue.CAB().A05("low_power_state", y0c.A04);
        }
        return C206967zA.A01;
    }

    @Override // p000X.InterfaceC98669ouv
    public final String CUh() {
        return "cpu_stats";
    }

    @Override // p000X.InterfaceC98669ouv
    public final int CUi() {
        return 9;
    }

    @Override // p000X.InterfaceC98669ouv
    public final Class Co3() {
        return Y0C.class;
    }

    @Override // p000X.InterfaceC98669ouv
    public final boolean DX8(Yz2 yz2) {
        return true;
    }

    @Override // p000X.H3D
    public final /* bridge */ /* synthetic */ Object A01() {
        int myTid = Process.myTid();
        int threadPriority = Process.getThreadPriority(myTid);
        long elapsedCpuTime = Process.getElapsedCpuTime();
        long currentThreadTimeMillis = SystemClock.currentThreadTimeMillis();
        Y0C y0c = new Y0C();
        y0c.A01 = myTid;
        y0c.A00 = threadPriority;
        y0c.A02 = elapsedCpuTime;
        y0c.A03 = currentThreadTimeMillis;
        y0c.A04 = "unknown";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return y0c;
    }
}
