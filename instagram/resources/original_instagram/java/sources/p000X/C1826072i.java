package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;

/* renamed from: X.72i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1826072i {
    public C8QV A00;
    public C7CH A01;
    public InterfaceC56120Lve A02;
    public final Activity A03;
    public final UserSession A04;
    public final InterfaceC240719Tv A05;

    public C1826072i(Context context, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession) {
        this.A03 = (Activity) context;
        this.A04 = userSession;
        this.A05 = interfaceC240719Tv;
    }

    public final void A00(View view, String str, String str2, String str3, String str4, String str5) {
        if (TextUtils.isEmpty(str3) && TextUtils.isEmpty(str4)) {
            return;
        }
        UserSession userSession = this.A04;
        InterfaceC240719Tv interfaceC240719Tv = this.A05;
        D1F.A0y(userSession);
        D1F.A12(interfaceC240719Tv, 1);
        InterfaceC26630vz A8M = AbstractC66862eg.A01(interfaceC240719Tv, userSession).A8M("reel_viewer_app_attribution_click");
        A8M.AC5("app_name", str2);
        A8M.AC5("app_attribution_id", str);
        A8M.DoV();
        D1F.A12(userSession, 0);
        if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36321859817521603L)) {
            C52892Kkg c52892Kkg = new C52892Kkg(this, str, str2, str3, str4, str5);
            Activity activity = this.A03;
            C7CD c7cd = new C7CD(activity, new C2085684e(activity.getString(2131953609, str2)));
            c7cd.A0C = false;
            c7cd.A0H = true;
            c7cd.A03(view);
            c7cd.A01();
            c7cd.A04 = c52892Kkg;
            C7CH A00 = c7cd.A00();
            this.A01 = A00;
            A00.A07();
            return;
        }
        Activity activity2 = this.A03;
        D1F.A12(activity2, 0);
        this.A00 = new C8QV(activity2, userSession, null, false);
        ArrayList arrayList = new ArrayList();
        String string = activity2.getString(2131953609, str2);
        C52888Kkc c52888Kkc = new C52888Kkc(this, str, str2, str3, str4, str5);
        D1F.A12(string, 0);
        Integer num = C00A.A00;
        arrayList.add(new C44K(null, null, null, c52888Kkc, null, null, null, null, -1, null, null, null, num, null, num, string, null, false, false, false, false, true, false));
        this.A00.setOnDismissListener(new C52396Kcg(this, 3));
        this.A00.A08(arrayList);
        InterfaceC56120Lve interfaceC56120Lve = this.A02;
        if (interfaceC56120Lve != null) {
            interfaceC56120Lve.F8z();
        }
        this.A00.showAsDropDown(view);
    }

    public final void A01(String str, String str2, String str3, String str4, String str5) {
        if (str3 == null && str4 == null) {
            return;
        }
        Activity activity = this.A03;
        PackageManager packageManager = activity.getPackageManager();
        if (TextUtils.isEmpty(str4)) {
            AbstractC47541oc.A08(str3);
            Uri uri = AnonymousClass247.A02;
            D1F.A0z(str3);
            boolean A0T = AnonymousClass247.A0T(packageManager, str3, false);
            UserSession userSession = this.A04;
            InterfaceC240719Tv interfaceC240719Tv = this.A05;
            if (!A0T) {
                AbstractC50953JuV.A00(interfaceC240719Tv, userSession, str, str2, "store", str5);
                AbstractC47541oc.A08(str3);
                AnonymousClass247.A0Q(activity, str3, "app_attribution");
                return;
            } else {
                AbstractC50953JuV.A00(interfaceC240719Tv, userSession, str, str2, "app", str5);
                AbstractC47541oc.A08(packageManager);
                Intent launchIntentForPackage = packageManager.getLaunchIntentForPackage(str3);
                AbstractC47541oc.A08(launchIntentForPackage);
                C196227hq.A0A(activity, launchIntentForPackage);
                return;
            }
        }
        UserSession userSession2 = this.A04;
        InterfaceC240719Tv interfaceC240719Tv2 = this.A05;
        AbstractC50953JuV.A00(interfaceC240719Tv2, userSession2, str, str2, "link", str5);
        Uri A04 = AbstractC28157AwD.A04(str4);
        if (C164136Th.A02(activity, userSession2, str4, interfaceC240719Tv2.getModuleName())) {
            return;
        }
        AbstractC203007sm A00 = AbstractC203007sm.A03.A00();
        AbstractC47541oc.A08(A00);
        if (A00.A00(userSession2, false, str4) != null) {
            Intent A03 = AbstractC202967si.A00().A03(activity, A04);
            A03.putExtra(AnonymousClass000.A00(19), true);
            C196227hq.A0D(activity, A03);
        } else {
            if (C196227hq.A0B(activity, new Intent("android.intent.action.VIEW", A04))) {
                return;
            }
            C196227hq.A0H(activity, A04);
        }
    }

    public final boolean A02() {
        C7CH c7ch = this.A01;
        if (c7ch != null && c7ch.A0A()) {
            return true;
        }
        C8QV c8qv = this.A00;
        return c8qv != null && c8qv.isShowing();
    }
}
