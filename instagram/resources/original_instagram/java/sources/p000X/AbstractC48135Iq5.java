package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;

/* renamed from: X.Iq5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC48135Iq5 implements InterfaceC63163Oly {
    @Override // p000X.InterfaceC63163Oly
    public final float B2E(UserSession userSession) {
        return (float) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).BXV(37168277613708065L);
    }

    @Override // p000X.InterfaceC63163Oly
    public final int B2F(UserSession userSession) {
        return AnonymousClass177.A03(C65612cf.A02(userSession), 36605327660423963L);
    }

    @Override // p000X.InterfaceC63163Oly
    public final float B2G(UserSession userSession) {
        return (float) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).BXV(37168277613773602L);
    }

    @Override // p000X.InterfaceC63163Oly
    public final Integer CBq(UserSession userSession) {
        return AnonymousClass011.A0z(C65612cf.A02(userSession), 36323852684840785L) ? C00A.A0C : AnonymousClass011.A0z(C65612cf.A02(userSession), 36323852682284856L) ? C00A.A01 : C00A.A00;
    }

    @Override // p000X.InterfaceC63163Oly
    public final long CBr(UserSession userSession) {
        return CBq(userSession) == C00A.A01 ? 10000L : 5000L;
    }

    @Override // p000X.InterfaceC63163Oly
    public boolean DfI(UserSession userSession) {
        return AnonymousClass011.A0z(C65612cf.A02(userSession), 36323852683267904L);
    }

    @Override // p000X.InterfaceC63163Oly
    public final boolean Dfw(UserSession userSession) {
        return !AnonymousClass011.A0z(C65612cf.A02(userSession), 36323852683136830L);
    }

    @Override // p000X.InterfaceC63163Oly
    public final boolean GTS(UserSession userSession) {
        return DfI(userSession) && AnonymousClass011.A0z(C65612cf.A02(userSession), 36323852683464514L);
    }

    @Override // p000X.InterfaceC63163Oly
    public /* synthetic */ boolean GTg() {
        return false;
    }
}
