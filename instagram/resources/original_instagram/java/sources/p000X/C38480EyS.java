package p000X;

import com.facebook.quicklog.reliability.UserFlowLoggerImpl;
import java.util.UUID;

/* renamed from: X.EyS, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38480EyS {
    public long A00;
    public B69 A01;

    public final void A00() {
        if (this.A00 == 0) {
            Long flowStartIfNotOngoingForMarker = ((UserFlowLoggerImpl) this.A01.getValue()).flowStartIfNotOngoingForMarker(357639549, UUID.randomUUID().hashCode(), "user", false, 30000L);
            this.A00 = flowStartIfNotOngoingForMarker != null ? flowStartIfNotOngoingForMarker.longValue() : 0L;
        }
    }
}
