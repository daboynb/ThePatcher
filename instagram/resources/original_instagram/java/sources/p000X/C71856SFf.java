package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.direct.armadilloexpress.transportpayload.TransportPayload;
import com.meta.foa.instagram.performancelogging.s2s.IGFOAMessagingSendToSentLogger;

/* renamed from: X.SFf, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C71856SFf {
    public UserSession A00;
    public C76429UfN A01;

    public static final void A00(TransportPayload transportPayload, C81L c81l, C71856SFf c71856SFf, String str, long j, long j2, long j3) {
        AbstractC50051sf.A02("ArmadilloExpressPayloadDispatcher.handleOutgoingPayloadSync", 1950046909);
        try {
            IGFOAMessagingSendToSentLogger A00 = C98143o2.A00(c71856SFf.A00, str.hashCode());
            if (A00 != null) {
                A00.onLogMessageSyncStart();
            }
            c71856SFf.A01.A02(transportPayload, c81l, null, str, null, 15, j, j2, j3, false);
            if (A00 != null) {
                A00.onLogMessageSyncEnd();
            }
            AbstractC50051sf.A00(-1206836050);
        } catch (Throwable th) {
            AbstractC50051sf.A00(142403701);
            throw th;
        }
    }
}
