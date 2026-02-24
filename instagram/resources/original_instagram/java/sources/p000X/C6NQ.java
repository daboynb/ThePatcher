package p000X;

import com.facebook.quicklog.reliability.UserFlowConfig;
import com.instagram.common.session.UserSession;

/* renamed from: X.6NQ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C6NQ {
    public final C115454ar A00;

    public C6NQ(UserSession userSession) {
        this.A00 = AbstractC115434ap.A00(userSession);
    }

    public final void A00(EnumC120614jB enumC120614jB) {
        C115454ar c115454ar = this.A00;
        c115454ar.flowStartIfNotOngoing(18943093L, new UserFlowConfig("story_viewer_like_button", false));
        c115454ar.flowMarkPoint(18943093L, enumC120614jB == EnumC120614jB.A02 ? "story_like_button_tapped" : "story_unlike_button_tapped");
    }
}
