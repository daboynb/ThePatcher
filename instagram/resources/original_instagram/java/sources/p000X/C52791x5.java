package p000X;

import com.facebook.locationsharing.core.models.LiveLocationSession;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.1x5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52791x5 {
    public final UserSession A00;
    public final List A01 = new ArrayList();
    public final B69 A02 = AbstractC27847ArD.A03(new BQE(23));

    @NeverInline
    public C52791x5(UserSession userSession) {
        this.A00 = userSession;
    }

    public final void A00(InterfaceC84056Yjr interfaceC84056Yjr, LiveLocationSession liveLocationSession) {
        String str = liveLocationSession.A08;
        D1F.A0k(str);
        Long A0x = AbstractC190147Vi.A0x(str);
        if (A0x == null) {
            interfaceC84056Yjr.onError(new Throwable("Existing session ID is invalid"));
            return;
        }
        UserSession userSession = this.A00;
        String str2 = liveLocationSession.A05;
        D1F.A0k(str2);
        long longValue = A0x.longValue();
        D1F.A0l(C133895Az.A00);
        C148645nI A00 = C148635nH.A00(userSession, C71074Rr6.class, C133895Az.class, C71074Rr6.class, C133895Az.class);
        A00.A04(C00A.A01);
        A00.A08("direct_v2/threads/broadcast/end_live_location_session/");
        A00.ABW("thread_id", str2);
        A00.A0B("live_location_session_id", longValue);
        C2NI A0J = A00.A0J();
        A0J.A07(new L81(userSession, interfaceC84056Yjr, liveLocationSession, this, A0x, 0));
        C74952rj.A03(A0J);
    }
}
