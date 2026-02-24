package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.callercontext.CallerContextable;
import com.instagram.common.session.UserSession;
import com.instagram.react.impl.IgReactPluginImpl;

/* renamed from: X.OlH, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC63120OlH implements CallerContextable {
    public static final String __redex_internal_original_name = "PromoteReactBridgingUtil";

    public static final void A00(FragmentActivity fragmentActivity, UserSession userSession, String str, String str2) {
        Bundle A0O = AnonymousClass021.A0O();
        A0O.putString("entryPoint", "instagram");
        A0O.putString("paymentAccountID", str);
        A0O.putString("externalFlowID", str2);
        InterfaceC71349Rwl newReactNativeLauncher = IgReactPluginImpl.INSTANCE.newReactNativeLauncher(userSession);
        InterfaceC71349Rwl.A00(fragmentActivity, A0O, newReactNativeLauncher, 2131974503);
        newReactNativeLauncher.G5L("BillingASLDisplayIGRoute");
        InterfaceC71349Rwl.A01(fragmentActivity, newReactNativeLauncher);
    }

    public static final void A01(FragmentActivity fragmentActivity, UserSession userSession, String str, String str2) {
        Bundle A06 = AnonymousClass234.A06(userSession);
        A06.putString("entryPoint", "instagram");
        A06.putString("paymentAccountID", str);
        A06.putString("externalFlowID", str2);
        InterfaceC71349Rwl newReactNativeLauncher = IgReactPluginImpl.INSTANCE.newReactNativeLauncher(userSession);
        InterfaceC71349Rwl.A00(fragmentActivity, A06, newReactNativeLauncher, 2131974760);
        newReactNativeLauncher.G5L("AdsPaymentsPayNowRoute");
        InterfaceC71349Rwl.A01(fragmentActivity, newReactNativeLauncher);
    }

    public static final void A02(FragmentActivity fragmentActivity, UserSession userSession, String str, String str2, String str3, String str4, String str5, String str6, boolean z) {
        D1F.A0y(fragmentActivity);
        D1F.A0z(userSession);
        Bundle A0O = AnonymousClass021.A0O();
        A0O.putString("paymentAccountID", str);
        A0O.putString("placement", str5);
        A0O.putString("wizardName", str2);
        A0O.putString("paymentMethodID", "");
        A0O.putString("externalFlowID", str4);
        A0O.putString("accessToken", str6);
        if (str3 != null) {
            A0O.putString("jsonProps", str3);
        }
        InterfaceC71349Rwl newReactNativeLauncher = IgReactPluginImpl.INSTANCE.newReactNativeLauncher(userSession);
        newReactNativeLauncher.G41(A0O);
        newReactNativeLauncher.G5L("BillingWizardIGRoute");
        C168376e1 GLp = newReactNativeLauncher.GLp(fragmentActivity);
        if (z) {
            GLp.A06();
        }
        GLp.A04();
    }
}
