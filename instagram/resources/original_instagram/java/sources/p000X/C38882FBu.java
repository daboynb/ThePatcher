package p000X;

import com.facebook.quicklog.reliability.UserFlowLoggerImpl;

/* renamed from: X.FBu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38882FBu {
    public B69 A00;
    public long A01;

    public final void A00() {
        if (this.A01 != 0) {
            ((UserFlowLoggerImpl) this.A00.getValue()).flowEndSuccess(this.A01);
            this.A01 = 0L;
        }
    }

    public final void A01(String str) {
        if (this.A01 != 0) {
            ((UserFlowLoggerImpl) this.A00.getValue()).flowMarkPoint(this.A01, str);
        }
    }

    public final void A02(String str) {
        if (this.A01 == 0) {
            Long flowStartIfNotOngoingForMarker = ((UserFlowLoggerImpl) this.A00.getValue()).flowStartIfNotOngoingForMarker(658058235, str.hashCode(), "user", false, 30000L);
            this.A01 = flowStartIfNotOngoingForMarker != null ? flowStartIfNotOngoingForMarker.longValue() : 0L;
        }
    }
}
