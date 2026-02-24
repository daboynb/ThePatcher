package instagram.features.devoptions.plugins;

import X.pfT;
import X.pjd;
import androidx.fragment.app.Fragment;
import com.instagram.common.session.UserSession;
import java.util.List;
import p000X.AbstractC36933EYv;
import p000X.AnonymousClass011;
import p000X.C31653CRp;
import p000X.InterfaceC82541Xny;
import p000X.K7K;
import p000X.MZP;
import p000X.PWS;

/* loaded from: classes12.dex */
public final class DeveloperOptionsPluginImpl {
    public static final DeveloperOptionsPluginImpl INSTANCE = new DeveloperOptionsPluginImpl();

    public final Fragment getDeveloperOptionsFragment() {
        return new pfT();
    }

    public final Fragment getGraphQLConsistencyFragment() {
        return new C31653CRp();
    }

    public final Fragment getHomeDeliveryDebugTool() {
        return new MZP();
    }

    public final Fragment getInjectedMediaToolFragment() {
        return new K7K();
    }

    public final List getPinnedDevOptions(UserSession userSession, AbstractC36933EYv abstractC36933EYv, InterfaceC82541Xny interfaceC82541Xny) {
        AnonymousClass011.A0q(userSession, abstractC36933EYv, interfaceC82541Xny);
        return pjd.A00(abstractC36933EYv, userSession, interfaceC82541Xny);
    }

    public final Fragment getStoriesExperimentSwitcherToolFragment() {
        return new PWS();
    }
}
