package p000X;

import android.os.Looper;
import com.facebook.appperf.loopermessages.LooperMonitor;

/* renamed from: X.ghq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94831ghq implements InterfaceC27110wl {
    public C86201ZvM A00;
    public B69 A01;

    @Override // p000X.InterfaceC27110wl
    public final void E0J(C27120wm c27120wm) {
        if (c27120wm.A01 - c27120wm.A04 > this.A00.A01) {
            C86204ZvP c86204ZvP = (C86204ZvP) this.A01.getValue();
            int i = c86204ZvP.A00;
            c86204ZvP.A00 = i + 1;
            if (i >= c86204ZvP.A01) {
                LooperMonitor.INSTANCE.stop();
            }
        }
    }

    @Override // p000X.InterfaceC27110wl
    public final boolean GDx() {
        return !this.A00.A02 || Looper.getMainLooper() == Looper.myLooper();
    }
}
