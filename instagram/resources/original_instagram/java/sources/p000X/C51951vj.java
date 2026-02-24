package p000X;

import java.util.regex.Pattern;
import org.json.JSONObject;

/* renamed from: X.1vj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51951vj {
    public final Pattern A00;
    public final boolean A01;

    public static C51951vj A00(Object obj) {
        Pattern compile = Pattern.compile("");
        boolean z = false;
        if (obj instanceof JSONObject) {
            JSONObject jSONObject = (JSONObject) obj;
            if (jSONObject.has("pattern")) {
                compile = Pattern.compile(jSONObject.getString("pattern"), 32);
                if (jSONObject.has("negation") && jSONObject.getString("negation").equalsIgnoreCase("true")) {
                    z = true;
                }
            }
        } else if (obj instanceof String) {
            compile = Pattern.compile((String) obj, 32);
        }
        return new C51951vj(compile, z);
    }

    public final boolean A01(String str) {
        return this.A00.matcher(str).matches() ^ this.A01;
    }

    public C51951vj(Pattern pattern, boolean z) {
        this.A00 = pattern;
        this.A01 = z;
    }

    public C51951vj() {
        this(Pattern.compile(""), false);
    }
}
