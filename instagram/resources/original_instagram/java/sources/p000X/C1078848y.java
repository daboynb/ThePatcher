package p000X;

import java.util.Map;

/* renamed from: X.48y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1078848y {
    public final /* synthetic */ C29444Bbs A00;

    public C1078848y(C29444Bbs c29444Bbs) {
        this.A00 = c29444Bbs;
    }

    public final void A00(C77057Upu c77057Upu) {
        Map map = c77057Upu.A00;
        C08A.A0I("AudioPipelineController", "PlatformOutputError %s", c77057Upu, map != null ? map.get("fba_error_code") : "null");
        C29444Bbs c29444Bbs = this.A00;
        QDQ qdq = c29444Bbs.A0J;
        long hashCode = c29444Bbs.hashCode();
        Map map2 = c77057Upu.A00;
        qdq.DpW(c77057Upu, AnonymousClass049.A00(176), "debug", "PlatformOutputError", map2 != null ? (String) map2.get("fba_error_code") : null, hashCode);
    }
}
