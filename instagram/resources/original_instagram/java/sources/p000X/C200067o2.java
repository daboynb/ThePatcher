package p000X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.7o2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C200067o2 extends AbstractC254139t3 implements InterfaceC1310750d {
    public InterfaceC63455Oqg A00;
    public final C226058or A01;
    public final InterfaceC82713Xrn A02;
    public volatile String A03;
    public volatile InterfaceC49411rd A04;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C200067o2(LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, InterfaceC63455Oqg interfaceC63455Oqg, Map map, int i) {
        super(null, lightweightQuickPerformanceLogger, map, r15, 0 == true ? 1 : 0, interfaceC63455Oqg, r15, 88, 0 == true ? 1 : 0);
        D1F.A12(lightweightQuickPerformanceLogger, 1);
        D1F.A0q(map);
        boolean z = false;
        this.A00 = interfaceC63455Oqg;
        this.A02 = AbstractC49401rc.A02(AbstractC48241pk.A00);
        C225938of c225938of = new C225938of(485105812, "SNAPSHOT");
        EnumC225988ok enumC225988ok = EnumC225988ok.A02;
        Integer num = C00A.A01;
        this.A01 = new C226058or(null, EnumC226018on.A03, c225938of, EnumC226038op.A05, enumC225988ok, num, new ConcurrentHashMap(), i, 0L, true, false, false, false, false, false);
    }

    public static final void A00(C200067o2 c200067o2) {
        InterfaceC49411rd interfaceC49411rd = c200067o2.A04;
        if (interfaceC49411rd != null) {
            interfaceC49411rd.AIw(null);
        }
        c200067o2.A04 = null;
        InterfaceC63455Oqg interfaceC63455Oqg = c200067o2.A00;
        if (interfaceC63455Oqg != null) {
            interfaceC63455Oqg.onLoggerEnded(c200067o2, null);
        }
        c200067o2.A00 = null;
    }

    public static final void A01(C200067o2 c200067o2, String str) {
        c200067o2.A03 = AnonymousClass011.A0S("_end", AnonymousClass011.A0Y(str));
        c200067o2.A07(c200067o2.A01, str);
    }

    public static final void A02(C200067o2 c200067o2, String str) {
        c200067o2.A03 = AnonymousClass011.A0S("_start", AnonymousClass011.A0Y(str));
        c200067o2.A08(c200067o2.A01, str);
    }

    public void A09() {
        InterfaceC63455Oqg interfaceC63455Oqg = this.A00;
        if (interfaceC63455Oqg == null || !interfaceC63455Oqg.onLoggerStarted(this, null)) {
            return;
        }
        startForUserFlow(this.A01, -1L);
        InterfaceC82713Xrn interfaceC82713Xrn = this.A02;
        this.A04 = AbstractC53721ya.A03(C48871ql.A00, new AnonymousClass380(this, null, 17), interfaceC82713Xrn);
    }

    @Override // p000X.InterfaceC1310750d
    public final void E8p(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        C226058or c226058or = this.A01;
        markerAnnotate(c226058or, "error_code", str);
        markerAnnotate(c226058or, AnonymousClass020.A00(1019), str2);
        markerAnnotate(c226058or, "error_message", str3);
        markerAnnotate(c226058or, "error_domain", str4);
        markerAnnotate(c226058or, AnonymousClass000.A00(121), str5);
        markerAnnotate(c226058or, AnonymousClass020.A00(92), str6);
        markerAnnotate(c226058or, AnonymousClass000.A00(80), str7);
    }

    @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLogger
    public final Integer getInstanceKey() {
        return Integer.valueOf(this.A01.A07);
    }

    @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLogger
    public final EnumC226038op getMarkerStatus() {
        return getMarkerStatus(this.A01);
    }

    @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLogger
    public final Long getStartTimestamp() {
        return this.A01.A02;
    }

    @Override // p000X.AbstractC254139t3
    public final String getTAG() {
        return "MDCoreSnapshotLoggerImpl";
    }

    @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLogger
    public final boolean isMarkerOn() {
        return isMarkerOn(this.A01);
    }

    @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLogger
    public final void onAppBackgrounded(long j) {
    }

    @Override // p000X.AbstractC254139t3
    public final void onAppMarkerFinishLogging() {
        C224698mf.A04(this, this.A01);
    }

    @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLogger
    public final void onEndFlowCancel(String str) {
        C226058or c226058or = this.A01;
        markerAnnotate(c226058or, "last_step", this.A03);
        markerAnnotate(c226058or, "end_reason", str);
        cancelForUserFlow(c226058or, str);
        A00(this);
    }

    @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLogger
    public final void onEndFlowFail(String str) {
        D1F.A0y(str);
        C226058or c226058or = this.A01;
        markerAnnotate(c226058or, "last_step", this.A03);
        markerAnnotate(c226058or, AnonymousClass000.A00(187), str);
        failForUserFlow(c226058or, str);
        A00(this);
    }

    @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLogger
    public final void onEndFlowTimeout(String str) {
        D1F.A0y(str);
        C226058or c226058or = this.A01;
        markerAnnotate(c226058or, "last_step", this.A03);
        timeoutForUserFlow(c226058or, str);
        A00(this);
    }

    @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLogger
    public final void onLogClickEnd() {
    }
}
