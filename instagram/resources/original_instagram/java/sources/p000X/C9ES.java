package p000X;

import com.instagram.common.session.UserSession;
import java.util.concurrent.TimeUnit;

/* renamed from: X.9ES, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9ES {
    public final InterfaceC240719Tv A00;
    public final UserSession A01;

    public C9ES(UserSession userSession, InterfaceC240719Tv interfaceC240719Tv) {
        this.A01 = userSession;
        this.A00 = interfaceC240719Tv;
    }

    public static final boolean A00(UserSession userSession) {
        C74242qa A00 = AbstractC73982qA.A00(userSession);
        FAI fai = A00.A5U;
        InterfaceC98859paw[] interfaceC98859pawArr = C74242qa.A9H;
        return !((Boolean) fai.D9C(A00, interfaceC98859pawArr[301])).booleanValue() && ((Number) A00.A5V.D9C(A00, interfaceC98859pawArr[302])).intValue() < 3;
    }

    public static final boolean A01(UserSession userSession) {
        long currentTimeMillis = System.currentTimeMillis();
        C74242qa A00 = AbstractC73982qA.A00(userSession);
        return currentTimeMillis - ((Number) A00.A5X.D9C(A00, C74242qa.A9H[300])).longValue() > TimeUnit.DAYS.toMillis(2L);
    }
}
