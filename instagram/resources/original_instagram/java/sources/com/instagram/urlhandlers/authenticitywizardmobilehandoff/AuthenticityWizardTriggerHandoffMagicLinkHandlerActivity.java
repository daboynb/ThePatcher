package com.instagram.urlhandlers.authenticitywizardmobilehandoff;

import android.net.Uri;
import android.os.Bundle;
import com.facebook.errorreporting.lacrima.common.check.DirectReports;
import com.facebook.smartcapture.logging.CommonLoggingFields;
import com.instagram.base.activity.BaseFragmentActivity;
import java.lang.ref.WeakReference;
import java.util.BitSet;
import java.util.HashMap;
import p000X.AbstractC315719l;
import p000X.AbstractC46461ms;
import p000X.AbstractC55367LjV;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass222;
import p000X.AnonymousClass223;
import p000X.AnonymousClass231;
import p000X.AnonymousClass234;
import p000X.AnonymousClass254;
import p000X.C19330kD;
import p000X.C1G2;
import p000X.C53251xp;
import p000X.C59274NCy;
import p000X.C63940OyV;
import p000X.C65612cf;
import p000X.C65886Por;
import p000X.C69502iw;
import p000X.C74329Tce;
import p000X.D1F;
import p000X.EnumC59322NEu;
import p000X.InterfaceC240719Tv;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class AuthenticityWizardTriggerHandoffMagicLinkHandlerActivity extends BaseFragmentActivity implements InterfaceC240719Tv {
    public static WeakReference A00 = new WeakReference(null);

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AnonymousClass254 A0x() {
        return null;
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A1L(Bundle bundle) {
    }

    @Override // p000X.InterfaceC70059Rac
    public final /* bridge */ /* synthetic */ AbstractC55367LjV Chs() {
        return null;
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ Class getModuleClass() {
        return getClass();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "authenticity_wizard_trigger_handoff";
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ String getModuleNameV2() {
        return null;
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String str;
        int i;
        String queryParameter;
        int A002 = AbstractC315719l.A00(654344941);
        super.onCreate(bundle);
        C69502iw A04 = C53251xp.A0A.A04(new C65886Por(7));
        Bundle A09 = AnonymousClass231.A09(this);
        if (A09 != null) {
            A09.putString("IgSessionManager.SESSION_TOKEN_KEY", "IgSessionManager.LOGGED_OUT_TOKEN");
            str = C1G2.A0Z(A09);
        } else {
            str = null;
        }
        String str2 = "empty";
        if (str != null && (queryParameter = AnonymousClass021.A0N(str).getQueryParameter("cuid")) != null && !AbstractC46461ms.A0c(queryParameter)) {
            str2 = queryParameter;
        }
        D1F.A12(A04, 0);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C74329Tce c74329Tce = new C74329Tce(A04);
        c74329Tce.setCommonFields(new CommonLoggingFields(EnumC59322NEu.A03, "deeplink", "", str2, null, null));
        c74329Tce.logEvent("handoff_deeplink_handled");
        if (str != null) {
            Uri A0N = AnonymousClass021.A0N(str);
            String queryParameter2 = A0N.getQueryParameter("cuid");
            String queryParameter3 = A0N.getQueryParameter("n");
            if (queryParameter3 == null || queryParameter3.length() == 0 || queryParameter2 == null || queryParameter2.length() == 0) {
                DirectReports.A02(null, null, null, "", "AuthenticityWizardTriggerHandoffMagicLinkHandlerActivity", "Missing required parameters", null);
                finish();
                i = -130086461;
                AbstractC315719l.A07(i, A002);
            }
            boolean A0z = AnonymousClass011.A0z(C65612cf.A00(), 2324144023775877189L);
            A00 = new WeakReference(this);
            C19330kD A01 = C19330kD.A01(null, this, this, A04);
            HashMap A0y = AnonymousClass021.A0y();
            HashMap A0y2 = AnonymousClass021.A0y();
            BitSet A0x = AnonymousClass222.A0x(3);
            A0y.put("nonce", queryParameter3);
            A0x.set(0);
            A0y.put("cuid", queryParameter2);
            AnonymousClass234.A1T("origin_url", str, A0y, A0x);
            A0y.put("type", "authenticity_wizard_trigger_handoff");
            A0x.set(2);
            C63940OyV c63940OyV = new C63940OyV(this, A0z);
            if (A0x.nextClearBit(0) < 3) {
                throw AnonymousClass223.A0g();
            }
            C59274NCy.A00(c63940OyV, "com.bloks.www.magic_links.async", A0y, A0y2).A01(this, A01);
        }
        i = 1719693009;
        AbstractC315719l.A07(i, A002);
    }
}
