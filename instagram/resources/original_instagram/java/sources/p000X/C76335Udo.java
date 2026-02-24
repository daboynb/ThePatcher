package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.realtimeclient.DirectRealtimePayload;
import java.util.Map;

/* renamed from: X.Udo, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76335Udo implements InterfaceC82572Xoa {
    @Override // p000X.InterfaceC82572Xoa
    public final C85933Mn Aw7(InterfaceC56015Ltx interfaceC56015Ltx, UserSession userSession) {
        EnumC168056dV enumC168056dV;
        C8Z9 c8z9;
        DirectRealtimePayload directRealtimePayload;
        int statusCode = interfaceC56015Ltx.getStatusCode();
        String BcI = interfaceC56015Ltx.BcI();
        String BIL = interfaceC56015Ltx.BIL();
        boolean DXQ = interfaceC56015Ltx.DXQ();
        boolean z = interfaceC56015Ltx instanceof C8Z9;
        if (z) {
            DirectRealtimePayload directRealtimePayload2 = ((C8Z9) interfaceC56015Ltx).A00;
            enumC168056dV = directRealtimePayload2 != null ? directRealtimePayload2.throttlingType : null;
        } else {
            enumC168056dV = null;
        }
        String errorCode = interfaceC56015Ltx.getErrorCode();
        Map map = (!z || (c8z9 = (C8Z9) interfaceC56015Ltx) == null || (directRealtimePayload = c8z9.A00) == null) ? null : directRealtimePayload.enforcementsMap;
        return statusCode == 403 ? new C85933Mn(enumC168056dV, KVA.A0D, String.valueOf(statusCode), errorCode, "http", null, BcI, BIL, AnonymousClass021.A0z(), map, false, false, DXQ, false) : C71033RqO.A00.A03(userSession, enumC168056dV, "http", BcI, BIL, errorCode, map, statusCode, DXQ);
    }
}
