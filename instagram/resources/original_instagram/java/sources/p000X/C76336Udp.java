package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.realtimeclient.DirectRealtimePayload;
import java.util.Map;

/* renamed from: X.Udp, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76336Udp implements InterfaceC82572Xoa {
    @Override // p000X.InterfaceC82572Xoa
    public final C85933Mn Aw7(InterfaceC56015Ltx interfaceC56015Ltx, UserSession userSession) {
        EnumC168056dV enumC168056dV;
        C8Z9 c8z9;
        DirectRealtimePayload directRealtimePayload;
        C8Z9 c8z92;
        C71033RqO c71033RqO = C71033RqO.A00;
        int statusCode = interfaceC56015Ltx.getStatusCode();
        String BcI = interfaceC56015Ltx.BcI();
        String BIL = interfaceC56015Ltx.BIL();
        boolean DXQ = interfaceC56015Ltx.DXQ();
        boolean z = interfaceC56015Ltx instanceof C8Z9;
        Map map = null;
        if (!z || (c8z92 = (C8Z9) interfaceC56015Ltx) == null) {
            enumC168056dV = null;
        } else {
            DirectRealtimePayload directRealtimePayload2 = c8z92.A00;
            enumC168056dV = directRealtimePayload2 != null ? directRealtimePayload2.throttlingType : null;
        }
        String errorCode = interfaceC56015Ltx.getErrorCode();
        if (z && (c8z9 = (C8Z9) interfaceC56015Ltx) != null && (directRealtimePayload = c8z9.A00) != null) {
            map = directRealtimePayload.enforcementsMap;
        }
        return c71033RqO.A03(userSession, enumC168056dV, "http", BcI, BIL, errorCode, map, statusCode, DXQ);
    }
}
