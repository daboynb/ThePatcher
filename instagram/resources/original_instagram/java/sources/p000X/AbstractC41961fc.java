package p000X;

import android.os.Build;
import android.os.SystemProperties;
import android.os.ext.SdkExtensions;
import android.text.TextUtils;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.1fc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC41961fc {
    public static final Map A00 = new HashMap<String, String>() { // from class: X.1lz
        {
            put("31", "build.version.extensions.r");
            put("32", "build.version.extensions.s");
            put("33", "build.version.extensions.tiramisu");
        }
    };

    public static JSONObject A00() {
        Map map;
        JSONObject jSONObject = new JSONObject();
        if (Build.VERSION.SDK_INT >= 31) {
            map = AbstractC42031fj.A00();
        } else {
            try {
                map = (Map) SdkExtensions.class.getMethod("getAllExtensionVersions", new Class[0]).invoke(null, new Object[0]);
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                C0YA.A00().EUF("SdkExtVer", e, null);
                map = null;
            }
        }
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                try {
                    jSONObject.put(entry.getKey().toString(), entry.getValue().toString());
                } catch (JSONException e2) {
                    C0YA.A00().EUF("SdkExtVer", e2, null);
                }
            }
        }
        return jSONObject.length() == 0 ? A01() : jSONObject;
    }

    public static JSONObject A01() {
        JSONObject jSONObject = new JSONObject();
        try {
            for (Map.Entry entry : A00.entrySet()) {
                String str = SystemProperties.get((String) entry.getValue(), "");
                if (!TextUtils.isEmpty(str)) {
                    jSONObject.put((String) entry.getKey(), str);
                }
            }
            return jSONObject;
        } catch (JSONException e) {
            C0YA.A00().EUF("SdkExtVerSysProp", e, null);
            return jSONObject;
        }
    }
}
