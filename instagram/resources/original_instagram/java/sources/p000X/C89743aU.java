package p000X;

import com.facebook.endtoend.EndToEnd;
import dalvik.annotation.optimization.NeverInline;
import java.net.URI;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.3aU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C89743aU {
    public static Boolean A00;

    public static String A00() {
        boolean booleanValue;
        String property;
        boolean z = false;
        if (EndToEnd.isRunningEndToEndTest() && (property = System.getProperty("fb.e2e.instagram_server_host")) != null && !property.trim().isEmpty()) {
            z = true;
        }
        if (z) {
            String property2 = System.getProperty("fb.e2e.instagram_server_host");
            return property2 == null ? "" : A06(property2.trim());
        }
        synchronized (C89743aU.class) {
            Boolean bool = A00;
            if (bool == null) {
                bool = Boolean.valueOf(C28183Awd.A00().A0l());
                A00 = bool;
            }
            booleanValue = bool.booleanValue();
        }
        return booleanValue ? C28183Awd.A00().A06() : "i.instagram.com";
    }

    @NeverInline
    public static synchronized String A03() {
        String str;
        synchronized (C89743aU.class) {
            C28183Awd A002 = C28183Awd.A00();
            str = (String) A002.A1v.D9C(A002, C28183Awd.A55[249]);
        }
        return str;
    }

    public static String A05(String str) {
        StringBuilder sb;
        if (str.endsWith(".od")) {
            sb = new StringBuilder();
            AbstractC27914AsI.A0I("graph.svcscm.", sb);
        } else {
            if (str.contains(".")) {
                if (!str.contains("instagram.com")) {
                    return str;
                }
                if (str.contains("i.")) {
                    str = str.replaceFirst("i.", "");
                }
                String replace = str.replace("instagram.com", "facebook.com");
                sb = new StringBuilder();
                AbstractC27914AsI.A0I("graph.", sb);
                AbstractC27914AsI.A0I(replace, sb);
                return sb.toString();
            }
            sb = new StringBuilder();
            AbstractC27914AsI.A0I("graph.", sb);
        }
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(".", sb);
        AbstractC27914AsI.A0I("facebook.com", sb);
        return sb.toString();
    }

    public static String A06(String str) {
        StringBuilder sb;
        String str2;
        if (str.contains(" ")) {
            str = str.replaceAll("\\s+", "");
        }
        if ("preprod".equals(str)) {
            return "preprod.instagram.com";
        }
        if (!str.contains(".")) {
            sb = new StringBuilder();
            AbstractC27914AsI.A0I("i.", sb);
            AbstractC27914AsI.A0I(str, sb);
            str2 = ".sb.instagram.com:8040";
        } else {
            if (!str.endsWith(".od")) {
                return str;
            }
            sb = new StringBuilder();
            AbstractC27914AsI.A0I("i.svcscm.", sb);
            AbstractC27914AsI.A0I(str, sb);
            str2 = ".instagram.com";
        }
        AbstractC27914AsI.A0I(str2, sb);
        return sb.toString();
    }

    public static synchronized void A08() {
        synchronized (C89743aU.class) {
            A00 = null;
        }
    }

    public static synchronized boolean A09() {
        boolean A0m;
        synchronized (C89743aU.class) {
            A0m = C28183Awd.A00().A0m();
        }
        return A0m;
    }

    @NeverInline
    public static String A01() {
        return A09() ? C78742xq.A05("www.%s", A03().replace("instagram", "facebook")) : "";
    }

    public static String A02() {
        String A002 = A00();
        boolean startsWith = A002.startsWith("i.instance-hg");
        Map A02 = EndToEnd.A02();
        JSONObject jSONObject = (JSONObject) A02.get("/settings/e2e_instagram_graphql_www_host");
        if (!startsWith || jSONObject == null) {
            if (jSONObject != null) {
                return jSONObject.optString("value");
            }
            return null;
        }
        try {
            jSONObject.put("value", A002);
            A02.put("/settings/e2e_instagram_graphql_www_host", jSONObject);
            return A002;
        } catch (JSONException e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Error Fetchin Instagram WWWW host in E2E mode ", sb);
            AbstractC27914AsI.A0I(e.getMessage(), sb);
            throw new RuntimeException(sb.toString(), e);
        }
    }

    public static String A04(String str) {
        return C78742xq.A05("https://%s%s", A00(), str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0032, code lost:
    
        if (com.facebook.endtoend.EndToEnd.A05() != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static URI A07() {
        boolean z;
        String str;
        if (A09()) {
            str = A03();
        } else {
            synchronized (C89743aU.class) {
                z = EndToEnd.isRunningEndToEndTest();
            }
            if (!z || (str = A02()) == null) {
                str = "instagram.com";
            }
        }
        boolean startsWith = str.startsWith("i.");
        return URI.create(C78742xq.A05(startsWith ? "https://%s/graphql_www" : "https://i.%s/graphql_www", str));
    }
}
