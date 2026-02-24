package p000X;

import android.text.TextUtils;
import com.google.common.base.Optional;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.8o1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC198918o1 extends A7K {
    public final C07B A00;
    public final C0H9 A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final C00V A05;
    public final String A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC198918o1(InterfaceC024600q interfaceC024600q, Optional optional, C07B c07b, C033305f c033305f, C00V c00v, C0H9 c0h9, C0HA c0ha, String str, String str2, String str3, Map map, C00p c00p, C00p c00p2, long j) {
        super(interfaceC024600q, optional, c07b, c033305f, c0ha, str, map, c00p, c00p2, j);
        AbstractC34851af.A18(c07b, c0ha, c033305f);
        this.A01 = c0h9;
        this.A05 = c00v;
        this.A00 = c07b;
        this.A02 = str2;
        this.A03 = str3;
        this.A06 = str;
        this.A04 = AbstractC213569cu.A00.contains(Long.valueOf(j)) ? AbstractC213569cu.A00(c07b) : null;
    }

    @Override // p000X.A7K
    public String A05() {
        C00V c00v = this.A05;
        return C00V.A02(c00v.A0Q(), AbstractC206369Bm.A00(super.A02));
    }

    @Override // p000X.A7K
    public void A08(JSONObject jSONObject) {
        JSONObject A1M = AbstractC34801aa.A1M();
        A0B(A1M);
        C87V.A1M(A1M, "variables", jSONObject);
    }

    public String A0A() {
        if (this instanceof C191238aB) {
            return "versioning_id";
        }
        if (this instanceof C191278aF) {
            return "version";
        }
        boolean z = this instanceof C191248aC;
        return "version";
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0B(JSONObject jSONObject) {
        Object obj;
        JSONObject A1M;
        JSONObject optJSONObject;
        jSONObject.put("app_id", this.A02);
        jSONObject.put(A0A(), "56940e0aa289bfdaa87c54c433799a7fc6e7fbd1c64ff0ab013a9b73a7809c62");
        String str = this.A03;
        if (TextUtils.isEmpty(str)) {
            str = "{}";
        }
        C07B c07b = this.A00;
        C00C.A0A(str, 0);
        try {
            A1M = str.length() == 0 ? AbstractC34801aa.A1M() : AbstractC34801aa.A1N(str);
            optJSONObject = A1M.optJSONObject("params");
            if (optJSONObject == null) {
                optJSONObject = AbstractC34801aa.A1M();
            }
        } catch (JSONException unused) {
        }
        if (optJSONObject.length() == 0) {
            JSONObject optJSONObject2 = A1M.optJSONObject("server_params");
            if (optJSONObject2 == null) {
                optJSONObject2 = AbstractC34801aa.A1M();
            }
            if (optJSONObject2.length() != 0) {
                Boolean A0q = AbstractC34821ac.A0q();
                optJSONObject2.accumulate("use_new_colors", A0q);
                if (c07b.A0Z(8202)) {
                    optJSONObject2.accumulate("use_vito_image_span", A0q);
                }
                A1M.put("server_params", optJSONObject2);
                str = AbstractC34811ab.A1K(A1M);
                jSONObject.put("params", str);
                obj = this.A04;
                if (obj == null) {
                    jSONObject.put("bloks_theme_params", obj);
                    return;
                }
                return;
            }
        }
        JSONObject optJSONObject3 = optJSONObject.optJSONObject("server_params");
        if (optJSONObject3 == null) {
            optJSONObject3 = AbstractC34801aa.A1M();
        }
        if (optJSONObject3.length() == 0 && optJSONObject.length() != 0 && !optJSONObject.has("server_params")) {
            Iterator<String> keys = optJSONObject.keys();
            C00C.A06(keys);
            while (keys.hasNext()) {
                String A11 = AbstractC34861ag.A11(keys);
                optJSONObject3.accumulate(A11, optJSONObject.get(A11));
            }
        }
        Boolean A0q2 = AbstractC34821ac.A0q();
        optJSONObject3.accumulate("use_new_colors", A0q2);
        if (c07b.A0Z(8202)) {
            optJSONObject3.accumulate("use_vito_image_span", A0q2);
        }
        optJSONObject.put("server_params", optJSONObject3);
        String A12 = C87U.A12(optJSONObject, "params", A1M);
        C00C.A09(A12);
        str = A12;
        jSONObject.put("params", str);
        obj = this.A04;
        if (obj == null) {
        }
    }
}
