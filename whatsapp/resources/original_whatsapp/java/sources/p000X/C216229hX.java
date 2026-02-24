package p000X;

import android.text.TextUtils;
import java.util.Collections;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.9hX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C216229hX {
    public static final C208819Lf A04 = new C208819Lf(Collections.emptyList(), AbstractC34801aa.A16(), false, false);
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public C216229hX(String str, String str2, String str3, String str4) {
        this.A03 = str;
        this.A00 = str2;
        this.A01 = str3;
        this.A02 = str4;
    }

    public String A00() {
        StringBuilder A042 = AnonymousClass000.A04();
        String str = this.A03;
        if (!TextUtils.isEmpty(str)) {
            AbstractC127885iv.A1N(A042, str);
        }
        String str2 = this.A00;
        if (!TextUtils.isEmpty(str2)) {
            A042.append("//");
            A042.append(str2);
        }
        String str3 = this.A01;
        if (!TextUtils.isEmpty(str3)) {
            A042.append(str3);
        }
        String str4 = this.A02;
        if (!TextUtils.isEmpty(str4)) {
            A042.append('?');
            A042.append(str4);
        }
        return A042.toString();
    }

    public JSONObject A01() {
        JSONObject A1M = AbstractC34801aa.A1M();
        try {
            String str = this.A03;
            if (!TextUtils.isEmpty(str)) {
                A1M.put("scheme", str);
            }
            String str2 = this.A00;
            if (!TextUtils.isEmpty(str2)) {
                A1M.put("authority", str2);
            }
            String str3 = this.A01;
            if (!TextUtils.isEmpty(str3)) {
                A1M.put("path", str3);
            }
            String str4 = this.A02;
            if (!TextUtils.isEmpty(str4)) {
                A1M.put("query", str4);
            }
        } catch (JSONException unused) {
        }
        return A1M;
    }
}
