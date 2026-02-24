package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.TGc, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C73817TGc {
    public final AtomicBoolean A00 = new AtomicBoolean(false);
    public final /* synthetic */ C72847SkF A01;
    public final /* synthetic */ Integer A02;

    public C73817TGc(C72847SkF c72847SkF, Integer num) {
        this.A01 = c72847SkF;
        this.A02 = num;
    }

    public static final void A00(C73817TGc c73817TGc, String str) {
        if (c73817TGc.A00.getAndSet(true)) {
            return;
        }
        C72847SkF c72847SkF = c73817TGc.A01;
        QuickPerformanceLogger quickPerformanceLogger = c72847SkF.A01;
        int i = c72847SkF.A00;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(c73817TGc.A02.intValue() != 0 ? "assets_download" : "artefacts_request", A0X);
        quickPerformanceLogger.markerPoint(i, AnonymousClass011.A0S("_end", A0X), AbstractC190147Vi.A0z(str));
    }
}
