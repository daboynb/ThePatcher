package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.service.tigon.interceptors.zerorewritenative.ZeroNativeRewriteRulesBuilder;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.2KN, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C2KN {
    public static final List A00 = AnonymousClass228.A0D(new C162106Lm("^(https?://)(i\\.([0-9a-zA-Z\\.-]*)?instagram\\.com(:?[0-9]{0,5})($|\\?.*$|/.*$))", "$1b.$2", "default_client_ig_api_bootstrap"), new C162106Lm("^(https?://)(graph\\.([0-9a-zA-Z\\.-]*)?instagram\\.com(:?[0-9]{0,5})($|\\?.*$|/.*$))", "$1z-p42.$2", "default_client_ig_graph_bootstrap"));
    public static final List A02 = AnonymousClass228.A0D(new C162106Lm("^(https?)://(?:z-p4-|z-p42-|z-1-|z-m-|z-p3-)?(?:instagram\\.|scontent\\.)((f\\w+-\\w+\\.fna)(\\.fbcdn\\.net(:?[0-9]{0,5}))(.*(\\.jpg|\\.jpeg|\\.png|\\.gif|\\.bmp|\\.webp|\\.heic)($|\\?.*$|/.*$)))", "$1://z-p42-instagram.$2", "default_logged_out_ig_fna"), new C162106Lm("^(https?)://(?:z-p4-|z-p42-|z-p15-)?(([0-9a-zA-Z\\.-]+)(\\.cdninstagram\\.com(:?[0-9]{0,5}))(.*(\\.jpg|\\.jpeg|\\.png|\\.gif|\\.bmp|\\.webp|\\.heic)($|\\?.*$|/.*$)))", "$1://z-p42-$2", "default_logged_out_ig_cdn"), new C162106Lm("^(https?)://(z-1-|z-m-|z-p3-|z-p4-)?(scontent|static)([0-9a-zA-Z\\.-]*)(\\.xx\\.fbcdn\\.net)((:?[0-9]{0,5})(.*(\\.jpg|\\.jpeg|\\.png|\\.gif|\\.bmp|\\.webp|\\.heic)($|\\?.*$|/.*$)))", "$1://z-p42-$3$4.cdninstagram.com$6", "default_logged_out_ig_fbcdn"), new C162106Lm("^(https?)://(?:lookaside|z-m-lookaside)\\.(([0-9a-zA-Z\\.-]*)?facebook\\.com(/(?:assets|redrawable|ras)(?:$|\\?.*$|/.*$)))", "$1://z-m-lookaside.$2", "default_logged_out_ig_lookaside"), new C162106Lm("^(https?)://(?:www|z-p4\\.www|z-p42\\.www|z-p3\\.www)(([0-9a-zA-Z\\.-]*)?instagram\\.com(:?[0-9]{0,5})(/static/images/bloks($|\\?.*$|/.*$)))", "$1://www$2", "default_logged_out_ig_www"));
    public static final Set A03 = AbstractC49601rw.A0e(new String[]{"ZeroHeadersPingParamsV2", "ZeroCampaignAPI", "IgZeroEasyDogfoodingStart", "IgApi: launcher/mobileconfig/", "IgApi: launcher/mobileconfig/sessionless", "IGBloksAppRootQuery-com.bloks.www.screen_query.IGZeroOptInScreenQuery", "IGBloksAppRootQuery-com.bloks.www.ig.zero.optin.on_appear.async"});
    public static final Set A01 = AbstractC49601rw.A0e(new Integer[]{251, 287, 288, 276, 330});

    public static final ZeroNativeRewriteRulesBuilder A00(List list) {
        ZeroNativeRewriteRulesBuilder zeroNativeRewriteRulesBuilder = new ZeroNativeRewriteRulesBuilder();
        zeroNativeRewriteRulesBuilder.addRewriteRules(list);
        zeroNativeRewriteRulesBuilder.buildNative();
        return zeroNativeRewriteRulesBuilder;
    }

    public static final List A01() {
        String CuM = ((MobileConfigUnsafeContext) C65612cf.A00()).CuM(C0A3.A04, 18868779174265761L);
        D1F.A0k(CuM);
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(CuM);
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                arrayList.add(new C162106Lm(jSONObject.getString("matcher"), jSONObject.getString("replacer"), jSONObject.getString("name")));
            }
            arrayList.toString();
            return arrayList;
        } catch (Exception e) {
            C08A.A0F("ZeroNativeRequestInterceptor", "Error while parsing logged out rewrite rules JSON", e);
            Integer num = C00A.A0Y;
            InterfaceC83711Yde AHE = C65632ch.A00.AHE(false, "logged_out_rewrite_rules", 238954923, 0);
            if (AHE != null) {
                if (!AHE.isSampled()) {
                    AHE = null;
                }
                if (AHE != null) {
                    AHE.Fqz(e);
                    C65632ch.A00(AHE, num);
                    AHE.report();
                }
            }
            return A02;
        }
    }

    public static final Set A02() {
        String CuM = ((MobileConfigUnsafeContext) C65612cf.A00()).CuM(C0A3.A04, 18868779173807008L);
        D1F.A0k(CuM);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        try {
            JSONArray jSONArray = new JSONArray(CuM);
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                String string = jSONArray.getString(i);
                D1F.A0k(string);
                linkedHashSet.add(string);
            }
            return linkedHashSet;
        } catch (JSONException e) {
            C08A.A0F("ZeroNativeRequestInterceptor", "Error while parsing Bootstrap requests JSON", e);
            Integer num = C00A.A0Y;
            InterfaceC83711Yde AHE = C65632ch.A00.AHE(false, "bootstrap_requests", 238954923, 0);
            if (AHE != null) {
                if (!AHE.isSampled()) {
                    AHE = null;
                }
                if (AHE != null) {
                    AHE.Fqz(e);
                    C65632ch.A00(AHE, num);
                    AHE.report();
                }
            }
            return A03;
        }
    }
}
