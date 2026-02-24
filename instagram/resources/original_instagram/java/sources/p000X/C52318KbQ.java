package p000X;

import com.facebook.quicklog.reliability.UserFlowLoggerImpl;

/* renamed from: X.KbQ, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C52318KbQ {
    public Long A00;
    public B69 A01;

    public final void A00() {
        Long l = this.A00;
        if (l != null) {
            ((UserFlowLoggerImpl) this.A01.getValue()).flowEndSuccess(l.longValue());
        }
        this.A00 = null;
    }

    public final void A01(String str) {
        D1F.A0z(str);
        Long l = this.A00;
        if (l != null) {
            ((UserFlowLoggerImpl) this.A01.getValue()).flowEndFail(l.longValue(), "fetch_failed", str);
        }
        this.A00 = null;
    }

    public final void A02(String str) {
        D1F.A12(str, 0);
        Long l = this.A00;
        if (l != null) {
            ((UserFlowLoggerImpl) this.A01.getValue()).flowEndCancel(l.longValue(), "load_restarted_on_another_tab");
        }
        this.A00 = null;
        long flowStartForMarker = ((UserFlowLoggerImpl) this.A01.getValue()).flowStartForMarker(203562165, "user", false);
        Long valueOf = Long.valueOf(flowStartForMarker);
        this.A00 = valueOf;
        if (valueOf != null) {
            ((UserFlowLoggerImpl) this.A01.getValue()).flowAnnotate(flowStartForMarker, "tab", str);
        }
    }
}
