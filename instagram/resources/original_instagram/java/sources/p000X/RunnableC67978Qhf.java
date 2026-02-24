package p000X;

import com.instagram.common.session.UserSession;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: X.Qhf, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class RunnableC67978Qhf implements Runnable {
    public final /* synthetic */ C1PD A00;
    public final /* synthetic */ InterfaceC32761Ea A01;
    public final /* synthetic */ InterfaceC32761Ea A02;
    public final /* synthetic */ boolean A03;

    public RunnableC67978Qhf(C1PD c1pd, InterfaceC32761Ea interfaceC32761Ea, InterfaceC32761Ea interfaceC32761Ea2, boolean z) {
        this.A00 = c1pd;
        this.A02 = interfaceC32761Ea;
        this.A01 = interfaceC32761Ea2;
        this.A03 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ScheduledExecutorService scheduledExecutorService = OB1.A01;
        C1PD c1pd = this.A00;
        UserSession A0F = C9FG.A0F(c1pd);
        InterfaceC32761Ea interfaceC32761Ea = this.A02;
        InterfaceC32761Ea interfaceC32761Ea2 = this.A01;
        boolean z = this.A03;
        OB1.A01(c1pd, interfaceC32761Ea, interfaceC32761Ea2, A0F, "disabled");
        if (z) {
            OB1.A01(c1pd, interfaceC32761Ea, interfaceC32761Ea2, A0F, C1I0.A00(59));
        }
    }
}
