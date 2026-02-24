package p000X;

import com.meta.foa.performancelogging.FOAMessagingPerformanceLogger;

/* renamed from: X.50Z, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C50Z extends AnonymousClass315 {
    public static volatile C50Z A00;

    public C50Z() {
        super(false, true);
    }

    public final InterfaceC1310750d A00(Integer num) {
        return (InterfaceC1310750d) super.getLogger(num);
    }

    @Override // p000X.AnonymousClass315
    public final /* bridge */ /* synthetic */ FOAMessagingPerformanceLogger getLogger(Integer num) {
        return super.getLogger(num);
    }

    @Override // p000X.AnonymousClass315
    public final String getTAG() {
        return "MDCoreSnapshotLoggingController";
    }
}
