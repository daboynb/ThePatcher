package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.webkit.CookieSyncManager;
import android.webkit.WebView;
import com.facebook.browser.iabcontext.IabCommonTrait;
import com.facebook.iabadscontext.IABAdsContext;
import java.util.Map;
import java.util.Vector;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.SDy, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC71823SDy {
    public static final Pattern A01 = Pattern.compile("(?:\\sChrome/)(\\d{2,3})(?:\\.)");
    public static final Vector A00 = new Vector();

    public static IabCommonTrait A00(Intent intent) {
        Object parcelableExtra;
        if (intent == null) {
            return null;
        }
        if (Build.VERSION.SDK_INT < 33) {
            parcelableExtra = intent.getParcelableExtra("EXTRA_IAB_CONTEXT");
        } else {
            if (intent.getExtras() == null || !intent.getExtras().containsKey("EXTRA_IAB_CONTEXT")) {
                return null;
            }
            parcelableExtra = C0GD.A02(intent.getExtras(), IabCommonTrait.class, "EXTRA_IAB_CONTEXT");
        }
        return (IabCommonTrait) parcelableExtra;
    }

    public static IABAdsContext A01(Intent intent) {
        IabCommonTrait A002 = A00(intent);
        if (A002 == null || !(A002 instanceof IABAdsContext)) {
            return null;
        }
        return (IABAdsContext) A002;
    }

    public static String A02(Intent intent, String str) {
        String string;
        if (str != null) {
            try {
                JSONArray jSONArray = new JSONArray(str);
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject A13 = AnonymousClass222.A13(jSONArray.getString(i));
                    if (A13.has("adid")) {
                        string = A13.getString("adid");
                        break;
                    }
                }
            } catch (JSONException unused) {
            }
        }
        string = null;
        if (string != null) {
            return string;
        }
        if (intent == null) {
            return null;
        }
        String stringExtra = intent.getStringExtra("adid");
        if (stringExtra != null) {
            return stringExtra;
        }
        IabCommonTrait A002 = A00(intent);
        if (A002 == null || !(A002 instanceof IABAdsContext)) {
            return null;
        }
        return ((IABAdsContext) A002).A07;
    }

    public static String A03(Intent intent, String str) {
        String A04;
        if (str != null && (A04 = A04(str)) != null) {
            return A04;
        }
        IABAdsContext A012 = A01(intent);
        if (A012 != null) {
            return A012.A0B;
        }
        return null;
    }

    public static String A04(String str) {
        String str2 = null;
        try {
            JSONArray jSONArray = new JSONArray(str);
            for (int i = 0; i < jSONArray.length() && str2 == null; i++) {
                JSONObject A13 = AnonymousClass222.A13(jSONArray.getString(i));
                if (A13.has("ei")) {
                    str2 = A13.getString("ei");
                }
            }
        } catch (JSONException unused) {
        }
        return str2;
    }

    public static void A05(Context context) {
        try {
            CookieSyncManager.createInstance(context);
            C39937Fgr A002 = C39937Fgr.A04.A00();
            try {
                A002.Fd3();
            } catch (Exception e) {
                C08A.A0F("BrowserUtil", "Failed to clear cookies", e);
            }
            AbstractC70557Rig.A01(A002);
            try {
                WebView webView = new WebView(context);
                webView.clearCache(true);
                webView.destroy();
            } catch (Exception e2) {
                C08A.A0F("BrowserUtil", AnonymousClass010.A00(628), e2);
            }
        } catch (Exception e3) {
            C08A.A0F("BrowserUtil", "Failed to clear cookies and cache", e3);
        }
    }

    public static void A06(Context context, Map map) {
        AbstractC39981FhZ.A00(new RunnableC78411Vgd(context, null, map));
    }
}
