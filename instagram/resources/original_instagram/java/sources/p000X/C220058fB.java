package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8fB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C220058fB {
    public final UserSession A00;
    public final InterfaceC38499Eyl A01;

    @NeverInline
    public C220058fB(UserSession userSession, InterfaceC38499Eyl interfaceC38499Eyl) {
        this.A00 = userSession;
        this.A01 = interfaceC38499Eyl;
    }

    public static final EnumC64372af A00(C220088fE c220088fE) {
        C42R c42r = c220088fE.A01;
        EnumC64372af enumC64372af = (EnumC64372af) c42r.CIX(EnumC64372af.A08, -776258144);
        if (enumC64372af != null) {
            return enumC64372af;
        }
        C42R CId = c42r.CId(-617021961);
        return CId != null ? D1F.areEqual(CId.CIR(59220156), true) ? EnumC64372af.A06 : D1F.areEqual(CId.CIR(765915793), true) ? EnumC64372af.A04 : EnumC64372af.A05 : EnumC64372af.A07;
    }
}
