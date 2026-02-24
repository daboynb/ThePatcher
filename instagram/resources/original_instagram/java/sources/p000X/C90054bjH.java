package p000X;

import com.facebook.ohai.ohaiconfigprovider.base.OHAIConfig;
import com.facebook.quicklog.QuickPerformanceLogger;

/* renamed from: X.bjH, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C90054bjH implements InterfaceC82842Xvn {
    public final /* synthetic */ AbstractC88893ao0 A00;
    public final /* synthetic */ InterfaceC93701eg4 A01;
    public final /* synthetic */ C82701XrY A02;
    public final /* synthetic */ String A03;

    public C90054bjH(AbstractC88893ao0 abstractC88893ao0, InterfaceC93701eg4 interfaceC93701eg4, C82701XrY c82701XrY, String str) {
        this.A00 = abstractC88893ao0;
        this.A03 = str;
        this.A01 = interfaceC93701eg4;
        this.A02 = c82701XrY;
    }

    @Override // p000X.InterfaceC82842Xvn
    public final void FDP(OHAIConfig oHAIConfig, boolean z) {
        AbstractC88893ao0 abstractC88893ao0 = this.A00;
        synchronized (abstractC88893ao0.A02) {
            abstractC88893ao0.A00 = oHAIConfig;
        }
        AbstractC88893ao0.A00(abstractC88893ao0, this.A01, oHAIConfig, this.A02, this.A03, z);
    }

    @Override // p000X.InterfaceC82842Xvn
    public final void onFailure(Throwable th) {
        C82701XrY c82701XrY = this.A02;
        if (c82701XrY != null) {
            QuickPerformanceLogger quickPerformanceLogger = c82701XrY.A01;
            int i = c82701XrY.A00;
            quickPerformanceLogger.markerAnnotate(20120872, i, "ohai_config_fetch_failure", true);
            quickPerformanceLogger.markerEnd(20120872, i, (short) 3);
        }
        InterfaceC93701eg4 interfaceC93701eg4 = this.A01;
        String message = th.getMessage();
        if (message == null) {
            message = "OHAI config fetch failed";
        }
        interfaceC93701eg4.EVt(message);
    }
}
