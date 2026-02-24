package p000X;

import android.text.TextUtils;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.edQ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC93586edQ {
    public static final Pattern A00 = Pattern.compile("\\\\.");
    public static final Pattern A01 = Pattern.compile("[\\\\\"/\b\f\n\r\t]");

    public static String A00(String str) {
        String str2;
        if (!TextUtils.isEmpty(str)) {
            Matcher matcher = A01.matcher(str);
            StringBuffer stringBuffer = null;
            while (matcher.find()) {
                if (stringBuffer == null) {
                    stringBuffer = new StringBuffer();
                }
                char charAt = matcher.group().charAt(0);
                if (charAt == '\b') {
                    str2 = "\\\\b";
                } else if (charAt == '\t') {
                    str2 = "\\\\t";
                } else if (charAt == '\n') {
                    str2 = "\\\\n";
                } else if (charAt == '\f') {
                    str2 = "\\\\f";
                } else if (charAt == '\r') {
                    str2 = "\\\\r";
                } else if (charAt == '\"') {
                    str2 = "\\\\\\\"";
                } else if (charAt == '/') {
                    str2 = "\\\\/";
                } else if (charAt == '\\') {
                    str2 = "\\\\\\\\";
                }
                matcher.appendReplacement(stringBuffer, str2);
            }
            if (stringBuffer != null) {
                matcher.appendTail(stringBuffer);
                return stringBuffer.toString();
            }
        }
        return str;
    }

    public static boolean A01(Object obj, Object obj2) {
        if (obj != null || obj2 != null) {
            if (obj != null && obj2 != null) {
                if ((obj instanceof JSONObject) && (obj2 instanceof JSONObject)) {
                    JSONObject jSONObject = (JSONObject) obj;
                    JSONObject jSONObject2 = (JSONObject) obj2;
                    if (jSONObject.length() == jSONObject2.length()) {
                        Iterator<String> keys = jSONObject.keys();
                        while (keys.hasNext()) {
                            String A0W = AnonymousClass011.A0W(keys);
                            if (jSONObject2.has(A0W)) {
                                AbstractC174996oh.A02(A0W);
                                if (!A01(jSONObject.get(A0W), jSONObject2.get(A0W))) {
                                    return false;
                                }
                            }
                        }
                    }
                } else {
                    if (!(obj instanceof JSONArray) || !(obj2 instanceof JSONArray)) {
                        return obj.equals(obj2);
                    }
                    JSONArray jSONArray = (JSONArray) obj;
                    JSONArray jSONArray2 = (JSONArray) obj2;
                    if (jSONArray.length() == jSONArray2.length()) {
                        for (int i = 0; i < jSONArray.length(); i++) {
                            if (!A01(jSONArray.get(i), jSONArray2.get(i))) {
                                return false;
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }
}
