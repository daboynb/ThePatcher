package p000X;

import com.facebook.smartcapture.logging.SmartCaptureLogger;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.QrH, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68574QrH {
    public final /* synthetic */ SmartCaptureLogger A00;
    public final /* synthetic */ InterfaceC82419Xlq A01;
    public final /* synthetic */ C69522iy A02;
    public final /* synthetic */ C1PD A03;
    public final /* synthetic */ InterfaceC32761Ea A04;
    public final /* synthetic */ InterfaceC32761Ea A05;
    public final /* synthetic */ String A06;

    public C68574QrH(SmartCaptureLogger smartCaptureLogger, InterfaceC82419Xlq interfaceC82419Xlq, C69522iy c69522iy, C1PD c1pd, InterfaceC32761Ea interfaceC32761Ea, InterfaceC32761Ea interfaceC32761Ea2, String str) {
        this.A00 = smartCaptureLogger;
        this.A06 = str;
        this.A02 = c69522iy;
        this.A05 = interfaceC32761Ea;
        this.A03 = c1pd;
        this.A01 = interfaceC82419Xlq;
        this.A04 = interfaceC32761Ea2;
    }

    public final void A00(Map map) {
        SmartCaptureLogger smartCaptureLogger = this.A00;
        String str = this.A06;
        smartCaptureLogger.logEvent("upload_success", str == null ? null : AbstractC50871tz.A08(AnonymousClass140.A1b("upload_infra", str)));
        C91A.A00(this.A03, AnonymousClass479.A0K(this.A02, map), this.A05);
        this.A01.EGL();
    }

    public final void A01(boolean z) {
        String str = this.A06;
        LinkedHashMap A08 = str == null ? null : AbstractC50871tz.A08(AnonymousClass140.A1b("upload_infra", str));
        if (z && A08 != null) {
            A08.put("unexpected", "true");
        }
        this.A00.logEvent("upload_failed", A08);
        C91A.A00(this.A03, AnonymousClass458.A0O(this.A02), this.A04);
    }
}
