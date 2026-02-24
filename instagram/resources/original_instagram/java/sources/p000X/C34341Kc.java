package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.model.direct.DirectThreadKey;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;

/* renamed from: X.1Kc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34341Kc {
    public final UserSession A00;
    public final InterfaceC204337uv A01;
    public final Map A02;

    @NeverInline
    public C34341Kc(UserSession userSession) {
        Map A00 = AbstractC34351Kd.A00();
        InterfaceC204337uv A002 = AbstractC204327uu.A00(userSession);
        D1F.A12(A002, 2);
        this.A00 = userSession;
        this.A02 = A00;
        this.A01 = A002;
    }

    public final boolean A00(InterfaceC91316chp interfaceC91316chp, int i) {
        AbstractC197017j7 abstractC197017j7;
        if (interfaceC91316chp == null || (abstractC197017j7 = (AbstractC197017j7) this.A02.get(Integer.valueOf(i))) == null) {
            return false;
        }
        InterfaceC204337uv interfaceC204337uv = this.A01;
        DirectThreadKey A00 = AbstractC49981sY.A00(interfaceC91316chp);
        D1F.A12(A00, 0);
        C167316cJ A04 = C207267ze.A04((C207267ze) interfaceC204337uv, A00);
        if (A04 != null) {
            return AbstractC34351Kd.A01(this.A00, A04, abstractC197017j7);
        }
        return false;
    }
}
