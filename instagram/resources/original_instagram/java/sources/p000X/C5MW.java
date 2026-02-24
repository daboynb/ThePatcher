package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;

/* renamed from: X.5MW, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C5MW {
    public static final String[] A00 = {"😍", "😢", "🔥"};

    public static final boolean A00(UserSession userSession) {
        C74242qa A002 = AbstractC73982qA.A00(userSession);
        FAI fai = A002.A11;
        InterfaceC98859paw[] interfaceC98859pawArr = C74242qa.A9H;
        return ((Number) fai.D9C(A002, interfaceC98859pawArr[29])).intValue() == 0 && ((Number) C5MZ.A00.D9C(A002, C5MZ.A01[0])).intValue() == 0 && (((Number) A002.A7Z.D9C(A002, interfaceC98859pawArr[31])).intValue() + 1) % 2 == 0 && D1F.A1J(C64512at.A01.A01(userSession).A00.DeD()) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36318913469951717L);
    }
}
