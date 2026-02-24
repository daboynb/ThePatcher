package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: X.FzU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41092FzU implements RAN {
    public static final HashMap A00(Context context, AnonymousClass254 anonymousClass254, String str) {
        HashMap hashMap = new HashMap();
        InterfaceC83550Yav interfaceC83550Yav = AbstractC53301xu.A00(AnonymousClass249.A00).A01;
        boolean z = interfaceC83550Yav.getBoolean("is_from_log_out", false);
        boolean z2 = interfaceC83550Yav.getBoolean("auto_login_success_before", false);
        long j = interfaceC83550Yav.getLong("last_auto_login_time", 0L);
        String string = interfaceC83550Yav.getString("users_last_auto_login_time_map", null);
        InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
        Aoj.FYC("is_from_log_out", false);
        Aoj.apply();
        String obj = AbstractC10310Pr.A00().toString();
        D1F.A0k(obj);
        B8G b8g = C28183Awd.A53;
        b8g.A01().A0G(obj);
        C28183Awd A01 = b8g.A01();
        FAI fai = A01.A0C;
        InterfaceC98859paw[] interfaceC98859pawArr = C28183Awd.A55;
        hashMap.put("logged_out_user", fai.D9C(A01, interfaceC98859pawArr[217]));
        C28183Awd A012 = b8g.A01();
        hashMap.put("logout_source", A012.A0D.D9C(A012, interfaceC98859pawArr[218]));
        hashMap.put("show_internal_settings", false);
        hashMap.put("family_device_id", AbstractC66812eb.A01(anonymousClass254).A03(EnumC66902ek.A2B));
        hashMap.put(AnonymousClass331.A02(), C28158AwE.A00(context));
        hashMap.put("qe_device_id", C28158AwE.A02.A06(context));
        hashMap.put(AnonymousClass218.A00(145), AnonymousClass218.A00(230));
        hashMap.put("waterfall_id", obj);
        hashMap.put(AnonymousClass020.A00(11), str);
        hashMap.put("disable_auto_login", Boolean.valueOf(z || z2));
        hashMap.put("last_auto_login_time", Long.valueOf(j));
        hashMap.put(AnonymousClass218.A00(790), Boolean.valueOf(z));
        PackageManager packageManager = context.getPackageManager();
        D1F.A0k(packageManager);
        if (AbstractC41094FzW.A00(packageManager)) {
            hashMap.put("client_capabilities", new String[]{"android_xr"});
        }
        if (string == null || string.length() == 0) {
            return hashMap;
        }
        try {
            hashMap.put("users_last_auto_login_time", new C9ZA().A0E(string, HashMap.class));
            return hashMap;
        } catch (Exception e) {
            C08A.A0F("MaaScreenRequestHelper", "Exception parsing JSON when fetching usersLastAutoLoginTimeMap", e);
            return hashMap;
        }
    }

    public static final boolean A01() {
        Integer num = O0J.A00().A05;
        Integer num2 = C00A.A0C;
        return num == num2 || O0Y.A02.A00().A00() == num2;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(Bundle bundle, FragmentActivity fragmentActivity, UserSession userSession, String str) {
        Object obj;
        D1F.A0z(fragmentActivity);
        D1F.A0q(userSession);
        D1F.A0r(str);
        HashMap hashMap = new HashMap();
        hashMap.put("flow_name", "secondary_profile_creation_ig_default");
        hashMap.put("flow_type", "spc");
        HashMap A00 = A00(fragmentActivity, userSession, AbstractC10310Pr.A00().toString());
        String A02 = AnonymousClass331.A02();
        if (A00.get(A02) == null || A00.get("family_device_id") == null || A00.get("qe_device_id") == null || A00.get("waterfall_id") == null) {
            return;
        }
        HashMap hashMap2 = new HashMap();
        hashMap2.put(A02, String.valueOf(A00.get(A02)));
        hashMap2.put("soap_creation_source", "profile_switcher");
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            bundle2.putString("IgSessionManager.SESSION_TOKEN_KEY", bundle.getString(AnonymousClass000.A00(2873), null));
            C53271xr c53271xr = C53251xp.A0A;
            UserSession A0B = c53271xr.A0B(bundle2);
            if (A0B != null) {
                C41864GSn c41864GSn = C41864GSn.A00;
                Context applicationContext = fragmentActivity.getApplicationContext();
                D1F.A0k(applicationContext);
                ArrayList A0G = c41864GSn.A0G(applicationContext, A0B, "active_account", AnonymousClass218.A00(590), null);
                if (!A0G.isEmpty()) {
                    Object obj2 = A0G.get(0);
                    if (obj2 instanceof Map) {
                        obj = ((Map) obj2).get("auth_token");
                        HashMap hashMap3 = new HashMap();
                        for (Map.Entry entry : A00.entrySet()) {
                            try {
                                hashMap3.put(entry.getKey(), (String) entry.getValue());
                            } catch (ClassCastException unused) {
                            }
                        }
                        hashMap3.put("auth_token", obj);
                        hashMap3.put("reg_info", new JSONObject(hashMap2).toString());
                        hashMap3.put("flow_info", new JSONObject(hashMap).toString());
                        C69502iw A04 = c53271xr.A04(this);
                        C19330kD A05 = C19330kD.A05(fragmentActivity, new C175286pA(str), A04);
                        C74962rk A002 = C67J.A00();
                        C1Z A052 = C9YZ.A05(A04, null, "com.bloks.www.bloks.caa.reg.spc_create_profile.async", hashMap3);
                        A052.A00(new C57326Ma0(A05, 1));
                        A002.schedule(A052);
                    }
                }
                obj = "";
                HashMap hashMap32 = new HashMap();
                while (r6.hasNext()) {
                }
                hashMap32.put("auth_token", obj);
                hashMap32.put("reg_info", new JSONObject(hashMap2).toString());
                hashMap32.put("flow_info", new JSONObject(hashMap).toString());
                C69502iw A042 = c53271xr.A04(this);
                C19330kD A053 = C19330kD.A05(fragmentActivity, new C175286pA(str), A042);
                C74962rk A0022 = C67J.A00();
                C1Z A0522 = C9YZ.A05(A042, null, "com.bloks.www.bloks.caa.reg.spc_create_profile.async", hashMap32);
                A0522.A00(new C57326Ma0(A053, 1));
                A0022.schedule(A0522);
            }
        }
    }
}
