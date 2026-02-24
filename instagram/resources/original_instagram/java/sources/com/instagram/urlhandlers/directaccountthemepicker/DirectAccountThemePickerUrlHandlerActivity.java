package com.instagram.urlhandlers.directaccountthemepicker;

import android.os.Bundle;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.common.session.UserSession;
import com.instagram.urlhandler.UserSessionUrlHandlerActivity;
import java.util.Locale;
import p000X.AbstractC125344qo;
import p000X.AbstractC180126wy;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.AnonymousClass121;
import p000X.AnonymousClass153;
import p000X.AnonymousClass177;
import p000X.C168376e1;
import p000X.C179996wl;
import p000X.C30X;
import p000X.C31819CXz;
import p000X.C43565GyJ;
import p000X.C46720IJy;
import p000X.C54536LQs;
import p000X.C58071Mm1;
import p000X.D1F;
import p000X.InterfaceC240719Tv;
import p000X.ROH;

/* loaded from: classes8.dex */
public final class DirectAccountThemePickerUrlHandlerActivity extends UserSessionUrlHandlerActivity implements InterfaceC240719Tv {
    public String A00;

    public static final void A08(UserSession userSession, DirectAccountThemePickerUrlHandlerActivity directAccountThemePickerUrlHandlerActivity, boolean z) {
        C58071Mm1 c58071Mm1 = new C58071Mm1(2, directAccountThemePickerUrlHandlerActivity, userSession, z);
        C179996wl A0Y = AnonymousClass121.A0Y();
        C179996wl A0Y2 = AnonymousClass121.A0Y();
        PandoGraphQLRequest A03 = AbstractC180126wy.A03(AbstractC125344qo.A00(), "NMEIGBrandedThreadsConfigInfoQuery", "ig_branded_threads_session_user_info", AnonymousClass011.A0a(), AnonymousClass153.A1B(A0Y), AnonymousClass153.A1B(A0Y2), C54536LQs.A00);
        C46720IJy.A00(new C30X(c58071Mm1, 13), A03, AnonymousClass177.A0X(userSession, A03), c58071Mm1, 13);
        if (z) {
            return;
        }
        directAccountThemePickerUrlHandlerActivity.finish();
    }

    @Override // com.instagram.urlhandler.UserSessionUrlHandlerActivity
    public final void A1T(Bundle bundle, Bundle bundle2, UserSession userSession) {
        String A0M = AnonymousClass022.A0M(bundle2, userSession);
        if (A0M == null) {
            finish();
            return;
        }
        String queryParameter = AnonymousClass021.A0N(A0M).getQueryParameter("entrypoint");
        this.A00 = queryParameter;
        if (!D1F.areEqual(queryParameter != null ? AnonymousClass021.A0x(Locale.ROOT, queryParameter) : null, AnonymousClass021.A0x(Locale.ROOT, "IG_SETTINGS"))) {
            A08(userSession, this, false);
            return;
        }
        C31819CXz c31819CXz = new C31819CXz();
        c31819CXz.A00 = new C43565GyJ(userSession, this);
        C168376e1 A0M2 = AnonymousClass177.A0M(null, c31819CXz, this, userSession);
        A0M2.A06();
        A0M2.A04();
        ROH.A00(this, userSession, "branded_chat_interstitial", "impression", "form", this.A00, null);
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ Class getModuleClass() {
        return getClass();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "DirectAccountThemePickerUrlHandlerActivity";
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ String getModuleNameV2() {
        return null;
    }
}
