package p000X;

import android.os.SystemClock;
import com.instagram.common.session.UserSession;
import kotlin.Deprecated;

/* renamed from: X.CKk, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31466CKk {
    public static final C31466CKk A00 = new C31466CKk();

    @Deprecated(message = "Only for Lite Camera and legacy")
    public static final C31470CKo A00(UserSession userSession, String str, String str2) {
        D1F.A0r(userSession);
        return new C31470CKo(new C52463Kdl(AbstractC27847ArD.A03(new C26547ARb(userSession, 5)), AbstractC27847ArD.A03(new C31020C3c(2, new C175286pA("OneCamera"), userSession))), str, str2);
    }

    public final C31470CKo A01(InterfaceC55810Lqe interfaceC55810Lqe) {
        D1F.A12(interfaceC55810Lqe, 0);
        SystemClock.elapsedRealtimeNanos();
        C31470CKo c31470CKo = new C31470CKo(interfaceC55810Lqe, new C31469CKn(AbstractC27847ArD.A03(new J5E(interfaceC55810Lqe, 20)), AbstractC27847ArD.A03(new Q3T(6, new C175286pA("OneCamera"), interfaceC55810Lqe))));
        SystemClock.elapsedRealtimeNanos();
        return c31470CKo;
    }
}
