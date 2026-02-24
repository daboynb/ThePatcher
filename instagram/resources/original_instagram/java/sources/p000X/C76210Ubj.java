package p000X;

import android.net.NetworkInfo;
import com.facebook.realtime.common.appstate.AppStateGetter;
import com.facebook.realtime.common.appstate.AppStateSyncer;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: X.Ubj, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76210Ubj implements InterfaceC32294Cgo, KA1 {
    public final AppStateGetter A00;
    public final AppStateSyncer A01;
    public final ScheduledExecutorService A02;

    public C76210Ubj(ScheduledExecutorService scheduledExecutorService) {
        D1F.A12(scheduledExecutorService, 0);
        this.A02 = scheduledExecutorService;
        AppStateGetter appStateGetter = new AppStateGetter(new C74267Tbe(this), C74268Tbf.A00);
        this.A00 = appStateGetter;
        this.A01 = new AppStateSyncer(appStateGetter);
        C52551wh.A05(this, false);
        C115134aL.A01(this);
        BPX bpx = new BPX(new C74286Tbx(this));
        C196287hw.A00();
        BS4.A03(AbstractC190157Vj.A00(), bpx);
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppBackgrounded() {
        int A03 = AbstractC315719l.A03(734936479);
        this.A01.notifyForegroundStateChange(EnumC53501yE.A03);
        AbstractC315719l.A0A(539006249, A03);
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppForegrounded() {
        int A03 = AbstractC315719l.A03(-2087554045);
        this.A01.notifyForegroundStateChange(EnumC53501yE.A04);
        AbstractC315719l.A0A(-1968926667, A03);
    }

    @Override // p000X.InterfaceC32294Cgo
    public final void onConnectionChanged(NetworkInfo networkInfo) {
        this.A01.notifyNetworkStateChange(this.A00.isNetworkConnected());
    }
}
