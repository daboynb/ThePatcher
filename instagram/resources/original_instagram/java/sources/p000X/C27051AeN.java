package p000X;

import android.text.TextUtils;
import java.util.Collections;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.AeN, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27051AeN implements InterfaceC27010wb {
    public static final C3IQ A04 = C3IP.A00(Collections.emptyList(), AnonymousClass011.A0a(), false, false);
    public String A00;
    public String A01;
    public String A02;
    public String A03;

    @Override // p000X.InterfaceC27010wb
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final String GLz() {
        StringBuilder A0X = AnonymousClass011.A0X();
        String str = this.A03;
        if (!TextUtils.isEmpty(str)) {
            AbstractC27914AsI.A0I(str, A0X);
            A0X.append(':');
        }
        String str2 = this.A00;
        if (!TextUtils.isEmpty(str2)) {
            AbstractC27914AsI.A0I("//", A0X);
            AbstractC27914AsI.A0I(str2, A0X);
        }
        String str3 = this.A01;
        if (!TextUtils.isEmpty(str3)) {
            AbstractC27914AsI.A0I(str3, A0X);
        }
        String str4 = this.A02;
        if (!TextUtils.isEmpty(str4)) {
            A0X.append('?');
            AbstractC27914AsI.A0I(str4, A0X);
        }
        return A0X.toString();
    }

    public final JSONObject A01() {
        JSONObject jSONObject = new JSONObject();
        try {
            String str = this.A03;
            if (!TextUtils.isEmpty(str)) {
                jSONObject.put("scheme", str);
            }
            String str2 = this.A00;
            if (!TextUtils.isEmpty(str2)) {
                jSONObject.put("authority", str2);
            }
            String str3 = this.A01;
            if (!TextUtils.isEmpty(str3)) {
                jSONObject.put("path", str3);
            }
            String str4 = this.A02;
            if (!TextUtils.isEmpty(str4)) {
                jSONObject.put("query", str4);
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }
}
