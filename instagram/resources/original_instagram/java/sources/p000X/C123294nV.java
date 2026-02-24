package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;

/* renamed from: X.4nV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C123294nV {
    public static final AbstractC249869mA A00(AbstractC249869mA abstractC249869mA, C69452ir c69452ir, C48541qE c48541qE, UserSession userSession, C128424vm c128424vm) {
        D1F.A0q(userSession);
        if (!c128424vm.DjW() || !AbstractC89813ab.A00(userSession) || !AbstractC149555ol.A2b(c128424vm) || !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36331063932905722L) || !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36331063932971259L)) {
            return abstractC249869mA;
        }
        C242729ae A00 = AbstractC242719ad.A00(c69452ir);
        AbstractC227798rf abstractC227798rf = ((AnonymousClass299) A00).A00;
        abstractC227798rf.A0g().A07 = true;
        C124494pR c124494pR = new C124494pR(null, null, new C45(0, c48541qE, userSession));
        C228388sc A02 = C228378sb.A02(abstractC227798rf.A0g());
        A02.A0H |= 262144;
        A02.A0N = c124494pR;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("alv2_clickable_", sb);
        sb.append(c48541qE.A01);
        Object obj = c48541qE.A00;
        if (obj == null) {
            obj = "";
        }
        sb.append(obj);
        String obj2 = sb.toString();
        C228378sb A0g = abstractC227798rf.A0g();
        A0g.A01 |= 2;
        A0g.A06 = obj2;
        A00.A0a(abstractC249869mA);
        return A00.A0Z();
    }

    public final AbstractC249869mA A01(EnumC48521qC enumC48521qC, AbstractC249869mA abstractC249869mA, C69452ir c69452ir, UserSession userSession, C128424vm c128424vm) {
        D1F.A0q(userSession);
        D1F.A0r(c128424vm);
        return A00(abstractC249869mA, c69452ir, new C48541qE(enumC48521qC), userSession, c128424vm);
    }
}
