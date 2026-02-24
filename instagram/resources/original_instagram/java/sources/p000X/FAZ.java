package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.model.rtc.RtcCallFunnelSessionId;

/* loaded from: classes3.dex */
public final class FAZ implements Runnable {
    public final /* synthetic */ UserSession A00;
    public final /* synthetic */ RtcCallFunnelSessionId A01;

    public FAZ(UserSession userSession, RtcCallFunnelSessionId rtcCallFunnelSessionId) {
        this.A00 = userSession;
        this.A01 = rtcCallFunnelSessionId;
    }

    @Override // java.lang.Runnable
    public final void run() {
        APP.A02(this.A00, this.A01, C00A.A0Y);
    }
}
