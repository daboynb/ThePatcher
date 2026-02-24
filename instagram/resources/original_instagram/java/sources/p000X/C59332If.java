package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.model.direct.DirectShareTarget;
import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2If, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C59332If {
    @NeverInline
    private final boolean A00(UserSession userSession, InterfaceC49742Jay interfaceC49742Jay) {
        InterfaceC60872Nq6 CJj;
        C167316cJ A04 = C207267ze.A04((C207267ze) AbstractC204327uu.A00(userSession), interfaceC49742Jay.BzQ());
        if (A04 == null || (CJj = A04.CJj()) == null) {
            return false;
        }
        return CJj.DYx();
    }

    private final boolean A01(UserSession userSession, InterfaceC49742Jay interfaceC49742Jay) {
        if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36313772394614153L)) {
            return false;
        }
        C167316cJ A04 = C207267ze.A04((C207267ze) AbstractC204327uu.A00(userSession), interfaceC49742Jay.BzQ());
        if (A04 == null) {
            return false;
        }
        InterfaceC60872Nq6 CJj = A04.CJj();
        C170576hZ C0k = A04.C0k();
        return (C0k == null || CJj == null || !C0k.A1L.equals(CJj.getId())) ? false : true;
    }

    private final boolean A02(UserSession userSession, InterfaceC49742Jay interfaceC49742Jay) {
        C167316cJ c167316cJ;
        C161976Kz c161976Kz;
        C57769Mh9 c57769Mh9;
        String str;
        if (!interfaceC49742Jay.DZX() && ((c57769Mh9 = (c161976Kz = (c167316cJ = (C167316cJ) interfaceC49742Jay).A02).A0V) == null || (str = c57769Mh9.A01) == null || str.length() == 0)) {
            List list = c161976Kz.A2B;
            if (list != null && !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (!"General".equals(((C0E9) it.next()).A05)) {
                        break;
                    }
                }
            }
            if (c167316cJ.Az6() != null || AbstractC167446cW.A0E(Integer.valueOf(interfaceC49742Jay.D00())) || interfaceC49742Jay.C97().isEmpty() || ((InterfaceC60872Nq6) interfaceC49742Jay.C97().get(0)).Axv() == C2A6.A05 || !((InterfaceC60872Nq6) interfaceC49742Jay.C97().get(0)).DmR() || interfaceC49742Jay.D6s() != null || A01(userSession, interfaceC49742Jay)) {
                break;
            }
            return true;
        }
        return false;
    }

    public final boolean A03(UserSession userSession, InterfaceC49742Jay interfaceC49742Jay) {
        Integer CWr;
        Integer CWr2;
        Integer CWr3;
        return !interfaceC49742Jay.C97().isEmpty() && (A04(userSession, interfaceC49742Jay) || A06(userSession, interfaceC49742Jay)) && (((((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36313772394876300L) && (CWr3 = ((InterfaceC45950Hvo) interfaceC49742Jay.C97().get(0)).CWr()) != null && CWr3.intValue() == 13) || !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36313772394745226L)) && (((CWr = ((InterfaceC45950Hvo) interfaceC49742Jay.C97().get(0)).CWr()) != null && CWr.intValue() == 5) || ((CWr2 = ((InterfaceC45950Hvo) interfaceC49742Jay.C97().get(0)).CWr()) != null && CWr2.intValue() == 13)));
    }

    public final boolean A04(UserSession userSession, InterfaceC49742Jay interfaceC49742Jay) {
        D1F.A12(userSession, 1);
        return A02(userSession, interfaceC49742Jay) && !A00(userSession, interfaceC49742Jay) && AbstractC173546mM.A02(userSession);
    }

    public final boolean A05(UserSession userSession, InterfaceC49742Jay interfaceC49742Jay) {
        D1F.A12(userSession, 1);
        return !interfaceC49742Jay.C97().isEmpty() && D27.A1v(AnonymousClass228.A0D(8, 13), ((InterfaceC45950Hvo) interfaceC49742Jay.C97().get(0)).CWr()) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36313772394876300L);
    }

    public final boolean A06(UserSession userSession, InterfaceC49742Jay interfaceC49742Jay) {
        D1F.A12(interfaceC49742Jay, 0);
        D1F.A12(userSession, 1);
        return A02(userSession, interfaceC49742Jay) && AbstractC173546mM.A09(userSession);
    }

    public final boolean A07(UserSession userSession, DirectShareTarget directShareTarget) {
        D1F.A12(userSession, 1);
        return directShareTarget.A0X() && !directShareTarget.A0H() && D27.A1v(AnonymousClass228.A0D(8, 13), directShareTarget.A03()) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36313772394876300L);
    }

    public final boolean A08(UserSession userSession, DirectShareTarget directShareTarget, boolean z) {
        D1F.A0q(userSession);
        return directShareTarget.A0X() && !directShareTarget.A0H() && z && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36313772394745226L);
    }
}
