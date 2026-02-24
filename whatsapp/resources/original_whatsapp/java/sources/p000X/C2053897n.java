package p000X;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.97n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2053897n {
    public String A00;
    public C2054197r A01;

    public String A00(JSONObject jSONObject) {
        try {
            String str = this.A00;
            if (str == null || str.isEmpty()) {
                return null;
            }
            Matcher matcher = Pattern.compile("\\[([^\\]]*)\\]").matcher(str);
            StringBuffer stringBuffer = new StringBuffer(1000);
            while (matcher.find()) {
                String group = matcher.group();
                matcher.appendReplacement(stringBuffer, Matcher.quoteReplacement(jSONObject.optString(group.substring(1, group.length() - 1))));
            }
            matcher.appendTail(stringBuffer);
            return stringBuffer.toString();
        } catch (JSONException unused) {
            return null;
        }
    }
}
