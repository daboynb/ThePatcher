package p000X;

import com.instagram.common.session.UserSession;

/* loaded from: classes3.dex */
public final class ALQ {
    public static final boolean A00(UserSession userSession, C128424vm c128424vm) {
        InterfaceC145745ic BwH = c128424vm.A04.BwH();
        return BwH != null && D1F.A1J(BwH.DjC()) && AnonymousClass011.A0z(C65612cf.A02(userSession), 36313841113501151L);
    }

    public final boolean A01(UserSession userSession, C128424vm c128424vm) {
        return AbstractC25920A2y.A00.A04(c128424vm).size() <= 1 && (c128424vm.DjW() || AbstractC149555ol.A0S(userSession, c128424vm).DjW()) && A00(userSession, c128424vm) && AnonymousClass011.A0z(C65612cf.A02(userSession), 36313841113959906L);
    }

    public final boolean A02(UserSession userSession, C128424vm c128424vm) {
        D1F.A12(userSession, 0);
        if (c128424vm != null) {
            if (AbstractC25920A2y.A00.A04(c128424vm).size() <= 1) {
                if ((c128424vm.DjW() || AbstractC149555ol.A0S(userSession, c128424vm).DjW()) && !A00(userSession, c128424vm)) {
                    AnonymousClass011.A0i();
                    InterfaceC60896NqU interfaceC60896NqU = (InterfaceC60896NqU) c128424vm.Bgr(283678192);
                    if (interfaceC60896NqU == null || !D1F.A1J(interfaceC60896NqU.CIR(-430048452)) || !AnonymousClass011.A0z(C65612cf.A02(userSession), 36313841113566688L)) {
                    }
                }
            }
            return false;
        }
        return true;
    }
}
