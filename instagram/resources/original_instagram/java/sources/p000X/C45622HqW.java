package p000X;

import android.app.Activity;
import android.util.SparseArray;
import android.view.Window;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.instagram.common.session.UserSession;
import fxcache.model.FxCalAccount;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;

/* renamed from: X.HqW, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C45622HqW extends AbstractC61490O0e implements CallerContextable {
    public static final CallerContext A05 = CallerContext.A00(C45622HqW.class);
    public static final List A06 = AnonymousClass223.A0v("ig_fb_profile_pic_homepage", "igpc_blocking_interstitial");
    public static final String __redex_internal_original_name = "FxCalControllerImpl";
    public C89963aq A00;
    public C64496PHz A01;
    public InterfaceC70498Rhj A02;
    public String A03;
    public C52424Kd8 A04;

    private final boolean A00(UserSession userSession) {
        Activity activity;
        String str;
        String str2;
        String str3;
        String str4;
        Map A0y;
        D1F.A0y(userSession);
        C69099Qzk c69099Qzk = (C69099Qzk) userSession.A08(C69099Qzk.class, AnonymousClass620.A02(userSession, 19));
        Fragment fragment = super.A04;
        if (fragment != null) {
            activity = fragment.requireActivity();
        } else {
            activity = super.A00;
            if (activity == null) {
                return false;
            }
        }
        ((AbstractC69101Qzm) c69099Qzk).A00 = new SoftReference(new N2N(activity, this));
        try {
            ((AbstractC69101Qzm) c69099Qzk).A01 = new WeakReference(c69099Qzk.A04().A00);
            ((AbstractC69101Qzm) c69099Qzk).A02 = new WeakReference(c69099Qzk.A03().getWindow());
            C64496PHz c64496PHz = c69099Qzk.A02;
            try {
                str = c69099Qzk.A04().A03;
            } catch (Exception unused) {
                str = "";
            }
            try {
                str2 = c69099Qzk.A04().A02;
            } catch (Exception unused2) {
                str2 = "";
            }
            c64496PHz.A01(str, AnonymousClass021.A0y(), str2);
            try {
                try {
                    str3 = c69099Qzk.A04().A03;
                } catch (Exception e) {
                    String localizedMessage = e.getLocalizedMessage();
                    if (localizedMessage == null) {
                        localizedMessage = "async controller launch failed";
                    }
                    c69099Qzk.A02(localizedMessage);
                    return true;
                }
            } catch (Exception unused3) {
                str3 = "";
            }
            boolean z = !"ig_interop".equals(str3);
            c69099Qzk.A00.markerPoint(444800256, "show_loading_state");
            C127864us A00 = AbstractC56285LyJ.A00();
            Activity A03 = c69099Qzk.A03();
            WeakReference weakReference = ((AbstractC69101Qzm) c69099Qzk).A02;
            if (weakReference == null) {
                D1F.A16("windowRef");
                throw AnonymousClass002.createAndThrow();
            }
            Window window = (Window) weakReference.get();
            if (window == null) {
                throw AnonymousClass210.A0p("Window is null");
            }
            A00.A00(A03, window, true, z);
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(2131434230, c69099Qzk);
            UserSession userSession2 = c69099Qzk.A01;
            Activity A032 = c69099Qzk.A03();
            AnonymousClass222.A1X(A032);
            C19330kD A01 = C19330kD.A01(sparseArray, (FragmentActivity) A032, C69099Qzk.A03, userSession2);
            try {
                str4 = c69099Qzk.A04().A02;
            } catch (Exception unused4) {
                str4 = "";
            }
            C59274NCy A002 = LYI.A00(str4);
            try {
                A0y = c69099Qzk.A04().A04;
            } catch (Exception unused5) {
                A0y = AnonymousClass021.A0y();
            }
            A002.A04 = A0y;
            A002.A01 = new C63938OyT(c69099Qzk, 11);
            A002.A01(c69099Qzk.A03(), A01);
            return true;
        } catch (Exception e2) {
            String localizedMessage2 = e2.getLocalizedMessage();
            if (localizedMessage2 == null) {
                localizedMessage2 = "async controller launch failed";
            }
            c69099Qzk.A02(localizedMessage2);
            return true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:128:0x0278, code lost:
    
        if (r4.equals("Facebook") != false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0396, code lost:
    
        if (r4.equals("Facebook") != false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x03d7, code lost:
    
        if (r11 != null) goto L29;
     */
    @Override // p000X.AbstractC61490O0e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Map A01() {
        C25530uD c25530uD;
        FragmentActivity fragmentActivity;
        C25530uD c25530uD2;
        Set A00;
        Set A0z;
        Set A0z2;
        C8FA c8fa = C8FA.A00;
        C21110n5 c21110n5 = new C21110n5(c8fa);
        c21110n5.A0I("flow", this.A05);
        c21110n5.A0I("logging_event", "linking_flow_initiated");
        c21110n5.A0G("cds_client_value", 2);
        C52424Kd8 c52424Kd8 = this.A04;
        if (c52424Kd8 != null) {
            c21110n5.A0I("wa_encrypted_auth_proof", c52424Kd8.A01);
            C52424Kd8 c52424Kd82 = this.A04;
            c21110n5.A0I(C11M.A00(1799), c52424Kd82 != null ? c52424Kd82.A00 : null);
            c21110n5.A0H("account_type", 3L);
        } else {
            List list = this.A06;
            if (list == null || list.isEmpty()) {
                c25530uD = null;
            } else {
                c25530uD = new C25530uD(c8fa);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String A0W = AnonymousClass011.A0W(it);
                    c25530uD.A00.add(A0W == null ? C78938VpW.A00 : C21130n7.A00(A0W));
                }
            }
            c21110n5.A0F(c25530uD, "opaque_verified_native_auth_data");
            List list2 = this.A06;
            String str = this.A05;
            AnonymousClass254 anonymousClass254 = this.A07;
            C25530uD c25530uD3 = null;
            if ((anonymousClass254 instanceof UserSession) && anonymousClass254 != null) {
                Fragment fragment = super.A04;
                if (fragment != null) {
                    fragmentActivity = fragment.requireActivity();
                } else {
                    Activity activity = super.A00;
                    if (activity != null) {
                        if (activity instanceof FragmentActivity) {
                            fragmentActivity = (FragmentActivity) activity;
                        }
                    }
                }
                if (!AnonymousClass011.A0z(C65612cf.A02(anonymousClass254), 36331965875514023L)) {
                    C89963aq A002 = AbstractC218588co.A00();
                    c25530uD2 = null;
                    if (list2 != null) {
                        A002.markerAnnotate(444800256, "native_auth_token_experiment_group", "targeted_upsell");
                    } else if (!MQU.A00.contains(str)) {
                        A002.markerPoint(444800256, "native_auth_attempted");
                        C61955OIc.A01(anonymousClass254, "native_auth_attempted", str);
                        ArrayList A0a = AnonymousClass011.A0a();
                        A0a.addAll(C41864GSn.A00.A0H(fragmentActivity, fragmentActivity, anonymousClass254, "Facebook"));
                        A0a.addAll(C41864GSn.A06(fragmentActivity, anonymousClass254, "ig_android_access_library_fx_fetch_fb_accounts_for_native_auth", "FxNativeAuthDataHelper", null));
                        A002.markerAnnotate(444800256, "native_auth_token_experiment_group", "evergreen_entry_point");
                        A002.markerPoint(444800256, "native_auth_success");
                        if (A0a.isEmpty()) {
                            C61955OIc.A01(anonymousClass254, "native_auth_error", str);
                        } else {
                            C61955OIc.A01(anonymousClass254, "native_auth_success", str);
                        }
                        c25530uD2 = new C25530uD(c8fa);
                        Iterator it2 = A0a.iterator();
                        while (it2.hasNext()) {
                            Object next = it2.next();
                            Map map = next instanceof Map ? (Map) next : null;
                            C21110n5 c21110n52 = new C21110n5(c8fa);
                            if (map != null) {
                                try {
                                    Iterator A0e = AnonymousClass011.A0e(map);
                                    while (A0e.hasNext()) {
                                        Map.Entry A0g = AnonymousClass011.A0g(A0e);
                                        String A13 = AnonymousClass121.A13(A0g);
                                        String A0w = AnonymousClass222.A0w(A0g);
                                        int hashCode = A13.hashCode();
                                        if (hashCode != -1956766558) {
                                            if (hashCode != 865238637) {
                                                if (hashCode != 1091441164) {
                                                    if (hashCode == 1279816697 && A13.equals("app_source")) {
                                                        c21110n52.A0I("app_source", A0w);
                                                    }
                                                } else if (A13.equals("account_type")) {
                                                    D1F.A0y(A0w);
                                                    int hashCode2 = A0w.hashCode();
                                                    int i = 0;
                                                    if (hashCode2 != 561774310) {
                                                        if (hashCode2 != 567859955) {
                                                            if (hashCode2 == 2032871314) {
                                                                i = 1;
                                                                if (!A0w.equals("Instagram")) {
                                                                }
                                                                c21110n52.A0I("account_type", String.valueOf(i));
                                                            }
                                                            i = -1;
                                                            c21110n52.A0I("account_type", String.valueOf(i));
                                                        } else {
                                                            if (!A0w.equals("Messenger")) {
                                                                i = -1;
                                                            }
                                                            c21110n52.A0I("account_type", String.valueOf(i));
                                                        }
                                                    }
                                                }
                                            } else if (A13.equals("account_source")) {
                                                c21110n52.A0I("account_source", A0w);
                                            }
                                        } else if (A13.equals("auth_token")) {
                                            c21110n52.A0I("access_token", A0w);
                                        }
                                    }
                                } catch (JSONException unused) {
                                    c25530uD2 = null;
                                }
                            }
                            c25530uD2.A0D(c21110n52);
                        }
                    }
                } else if (!A06.contains(str)) {
                    List<String> A0v = AnonymousClass223.A0v("Facebook", "Messenger");
                    AnonymousClass620 A02 = AnonymousClass620.A02(anonymousClass254, 27);
                    C89963aq c89963aq = this.A00;
                    long A062 = AnonymousClass011.A06(C65612cf.A02(anonymousClass254), 36598000445099980L);
                    EnumC302114f enumC302114f = EnumC302114f.INSTAGRAM;
                    D1F.A0t(c89963aq);
                    if (list2 != null) {
                        c89963aq.markerAnnotate(444800256, "native_auth_token_experiment_group", "targeted_upsell");
                        c25530uD2 = null;
                    } else {
                        c89963aq.markerPoint(444800256, "native_auth_attempted");
                        MN4.A00(enumC302114f, anonymousClass254, "native_auth_attempted", str, A02);
                        ArrayList A0a2 = AnonymousClass011.A0a();
                        for (String str2 : A0v) {
                            int hashCode3 = str2.hashCode();
                            if (hashCode3 == 297785500) {
                                if (str2.equals("Instagram Lite")) {
                                    A00 = C4FY.A00("content_provider", AnonymousClass222.A0z(C0N6.A09), AnonymousClass222.A0z(C0N7.A03));
                                }
                                A00 = AnonymousClass267.A00;
                            } else if (hashCode3 == 561774310) {
                                if (str2.equals("Facebook")) {
                                    A00 = AbstractC174376nh.A06(C4FY.A00("content_provider", AnonymousClass222.A0z(C0N6.A07), AnonymousClass222.A0z(C0N7.A03)), C4FY.A00("lite_content_provider", AnonymousClass222.A0z(C0N6.A04), AnonymousClass132.A13(new C0N7[]{C0N7.A02, C0N7.A05}, 0)));
                                }
                                A00 = AnonymousClass267.A00;
                            } else if (hashCode3 != 567859955) {
                                if (hashCode3 == 2032871314 && str2.equals("Instagram")) {
                                    A0z = AnonymousClass222.A0z(C0N6.A0B);
                                    A0z2 = AnonymousClass132.A13(new C0N7[]{C0N7.A02, C0N7.A05, C0N7.A04}, 0);
                                    A00 = C4FY.A00("lite_content_provider", A0z, A0z2);
                                }
                                A00 = AnonymousClass267.A00;
                            } else {
                                if (str2.equals("Messenger")) {
                                    A0z = AnonymousClass222.A0z(C0N6.A0C);
                                    A0z2 = AnonymousClass222.A0z(C0N7.A02);
                                    A00 = C4FY.A00("lite_content_provider", A0z, A0z2);
                                }
                                A00 = AnonymousClass267.A00;
                            }
                            Object obj = AbstractC64362ae.A0O(fragmentActivity, anonymousClass254, AnonymousClass233.A0Q(fragmentActivity), "ig_android_access_library_fx_fetch_fb_accounts_for_native_auth", A00).get(A062, TimeUnit.SECONDS);
                            D1F.A0k(obj);
                            A0a2.addAll((Collection) obj);
                        }
                        c89963aq.markerAnnotate(444800256, "native_auth_token_experiment_group", "evergreen_entry_point");
                        String str3 = A0a2.isEmpty() ? "native_auth_error" : "native_auth_success";
                        c89963aq.markerPoint(444800256, str3);
                        MN4.A00(enumC302114f, anonymousClass254, str3, str, A02);
                        c25530uD2 = new C25530uD(c8fa);
                        Iterator it3 = A0a2.iterator();
                        while (it3.hasNext()) {
                            Object next2 = it3.next();
                            Map map2 = next2 instanceof Map ? (Map) next2 : null;
                            C21110n5 c21110n53 = new C21110n5(c8fa);
                            if (map2 != null) {
                                try {
                                    Iterator A0e2 = AnonymousClass011.A0e(map2);
                                    while (A0e2.hasNext()) {
                                        Map.Entry A0g2 = AnonymousClass011.A0g(A0e2);
                                        String A132 = AnonymousClass121.A13(A0g2);
                                        String A0w2 = AnonymousClass222.A0w(A0g2);
                                        int hashCode4 = A132.hashCode();
                                        if (hashCode4 != -1956766558) {
                                            if (hashCode4 != 865238637) {
                                                if (hashCode4 != 1091441164) {
                                                    if (hashCode4 == 1279816697 && A132.equals("app_source")) {
                                                        c21110n53.A0I("app_source", A0w2);
                                                    }
                                                } else if (A132.equals("account_type")) {
                                                    D1F.A12(A0w2, 0);
                                                    int hashCode5 = A0w2.hashCode();
                                                    int i2 = 0;
                                                    if (hashCode5 != 561774310) {
                                                        if (hashCode5 != 567859955) {
                                                            if (hashCode5 == 2032871314) {
                                                                i2 = 1;
                                                                if (!A0w2.equals("Instagram")) {
                                                                }
                                                                c21110n53.A0I("account_type", String.valueOf(i2));
                                                            }
                                                            i2 = -1;
                                                            c21110n53.A0I("account_type", String.valueOf(i2));
                                                        } else {
                                                            if (!A0w2.equals("Messenger")) {
                                                                i2 = -1;
                                                            }
                                                            c21110n53.A0I("account_type", String.valueOf(i2));
                                                        }
                                                    }
                                                }
                                            } else if (A132.equals("account_source")) {
                                                c21110n53.A0I("account_source", A0w2);
                                            }
                                        } else if (A132.equals("auth_token")) {
                                            c21110n53.A0I("access_token", A0w2);
                                        }
                                    }
                                } catch (JSONException e) {
                                    AnonymousClass216.A1T("Exception while converting to JSON: ", AnonymousClass011.A0X(), e);
                                    c25530uD2 = null;
                                }
                            }
                            c25530uD2.A0D(c21110n53);
                        }
                    }
                }
                c25530uD3 = c25530uD2;
            }
            c21110n5.A0F(c25530uD3, "native_auth_data");
            if (c25530uD3 != null) {
                c21110n5.A0G("account_type", 0);
            }
        }
        C21110n5 c21110n54 = new C21110n5(c8fa);
        c21110n54.A0F(c21110n5, "server_params");
        return AbstractC55371LjZ.A0L("params", c21110n54.toString());
    }

    @Override // p000X.AbstractC61490O0e
    public final void A02() {
        super.A02();
        this.A00.markerPoint(444800256, "hide_loading_state");
    }

    public final void A03(String str) {
        this.A05 = str;
        this.A06 = null;
        AnonymousClass254 anonymousClass254 = this.A07;
        AnonymousClass222.A1Y(anonymousClass254);
        if (A00((UserSession) anonymousClass254)) {
            return;
        }
        this.A01.A01(str, AnonymousClass021.A0y(), this.A03);
        this.A05 = str;
        C49611rx.A01(new RunnableC66503Pyp(this));
    }

    public final void A04(String str) {
        int length = str.length();
        C64496PHz c64496PHz = this.A01;
        String str2 = this.A05;
        String str3 = this.A03;
        HashMap A0y = AnonymousClass021.A0y();
        if (length == 0) {
            D1F.A0q(str3);
            C64496PHz.A00(c64496PHz, "client_flow_failed", "Client Flow Interrupted", str2, str3, A0y);
            this.A02.EAS();
        } else {
            D1F.A0z(str3);
            C64496PHz.A00(c64496PHz, "client_flow_succeeded", "", str2, str3, A0y);
            this.A02.EAU(str, this.A05);
        }
    }

    public final boolean A05(String str, List list, C52424Kd8 c52424Kd8) {
        UserSession userSession;
        String str2;
        boolean z = false;
        D1F.A12(str, 0);
        AnonymousClass254 anonymousClass254 = this.A07;
        if ((anonymousClass254 instanceof UserSession) && (userSession = (UserSession) anonymousClass254) != null) {
            this.A05 = str;
            this.A06 = list;
            this.A04 = c52424Kd8;
            FxCalAccount fxCalAccount = (FxCalAccount) D27.A1C(AbstractC49771sD.A00(userSession).A01(A05, "ig_android_linking_cache_fx_internal", c52424Kd8 != null ? "WHATSAPP" : "FACEBOOK"));
            if (fxCalAccount == null || (str2 = fxCalAccount.A03) == null || str2.length() == 0) {
                z = true;
                C89963aq c89963aq = this.A00;
                c89963aq.markerStart(444800256);
                c89963aq.markerAnnotate(444800256, "entrypoint", str);
                if (!A00(userSession)) {
                    this.A01.A01(str, AnonymousClass021.A0y(), this.A03);
                    this.A05 = str;
                    C49611rx.A01(new RunnableC66503Pyp(this));
                    return true;
                }
            } else {
                A04(str2);
            }
        }
        return z;
    }
}
