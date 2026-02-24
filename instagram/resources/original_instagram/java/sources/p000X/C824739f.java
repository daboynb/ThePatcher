package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.msys.mci.AccountSession;
import com.facebook.msys.mci.AccountSessionBootstrapper;
import com.instagram.common.session.UserSession;
import com.messagingclient.service.mciaccountsessionbootstrapper.MCIAccountSessionBootstrapperMCFBridgejniDispatcher;

/* renamed from: X.39f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C824739f {
    public final String A00(UserSession userSession) {
        D1F.A12(userSession, 0);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("\n        hasBootstrappedAuxDBsEarly: ", sb);
        AccountSession A00 = C70832l5.A00(userSession);
        AccountSessionBootstrapper accountSessionBootstrapper = AccountSessionBootstrapper.$redex_init_class;
        sb.append(MCIAccountSessionBootstrapperMCFBridgejniDispatcher.MCIAccountSessionBootstrapHasAuxDBBootstrapStartedNative(A00));
        AbstractC27914AsI.A0I("\n        shouldInitializeMEMBeforeMailbox: ", sb);
        sb.append(A01(userSession, false));
        AbstractC27914AsI.A0I("\n        ", sb);
        return Q87.A1I(sb.toString());
    }

    public final boolean A01(UserSession userSession, boolean z) {
        D1F.A0y(userSession);
        boolean z2 = ((C821638a) userSession.A08(C821638a.class, new C29068BQa(userSession, 2))).A00;
        boolean A00 = AbstractC168596eN.A00(userSession);
        if (z2 != A00) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("UserSession state changed, foreground at bootstrap was ", sb);
            sb.append(z2);
            AbstractC27914AsI.A0I(", now is ", sb);
            sb.append(A00);
            C08A.A0D("ArmadilloExpressDBAwareGatingManager", sb.toString());
        }
        if (!z2) {
            return true;
        }
        C0AE A02 = C65612cf.A02(userSession);
        C0A3 c0a3 = z ? C0A3.A06 : C0A3.A07;
        D1F.A0m(c0a3);
        boolean B9y = ((MobileConfigUnsafeContext) A02).B9y(c0a3, 36318148966099500L);
        AccountSession A002 = C70832l5.A00(userSession);
        AccountSessionBootstrapper accountSessionBootstrapper = AccountSessionBootstrapper.$redex_init_class;
        if (!MCIAccountSessionBootstrapperMCFBridgejniDispatcher.MCIAccountSessionBootstrapHasAuxDBBootstrapStartedNative(A002)) {
            C65632ch.A00.Ffk(20127734, "hasBootstrappedAuxDBsEarly returns false");
        } else if (B9y) {
            return true;
        }
        return false;
    }
}
