package p000X;

import com.facebook.realtime.common.appstate.AppStateGetter;
import com.facebook.realtime.common.appstate.AppStateSyncer;

/* renamed from: X.Uwn, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC77307Uwn implements Runnable {
    public final /* synthetic */ C76210Ubj A00;

    public RunnableC77307Uwn(C76210Ubj c76210Ubj) {
        this.A00 = c76210Ubj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AppStateSyncer appStateSyncer;
        EnumC53501yE enumC53501yE;
        C76210Ubj c76210Ubj = this.A00;
        AppStateGetter appStateGetter = c76210Ubj.A00;
        if (appStateGetter.isAppForegrounded()) {
            appStateSyncer = c76210Ubj.A01;
            enumC53501yE = EnumC53501yE.A04;
        } else {
            boolean isAppSuspended = appStateGetter.isAppSuspended();
            appStateSyncer = c76210Ubj.A01;
            enumC53501yE = isAppSuspended ? EnumC53501yE.A05 : EnumC53501yE.A03;
        }
        appStateSyncer.notifyForegroundStateChange(enumC53501yE);
    }
}
