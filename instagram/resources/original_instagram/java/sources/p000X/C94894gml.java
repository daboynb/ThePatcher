package p000X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.gml, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94894gml implements InterfaceC98438okx {
    public static final C94894gml A00 = new C94894gml();

    @Override // p000X.InterfaceC98438okx
    public final /* bridge */ /* synthetic */ Object AlV(JSONObject jSONObject) {
        Map A0F;
        LinkedHashMap A002;
        JSONObject jSONObject2 = jSONObject.getJSONObject("data");
        String optString = jSONObject2.optString("changelog");
        D1F.A0k(optString);
        boolean optBoolean = jSONObject2.optBoolean("isUnified");
        JSONObject optJSONObject = jSONObject2.optJSONObject("supportedFeatures");
        if (optJSONObject == null || (A002 = AbstractC64623PMw.A00(optJSONObject)) == null) {
            A0F = AbstractC50871tz.A0F();
        } else {
            A0F = AnonymousClass097.A0J(A002);
            Iterator A0d = AnonymousClass011.A0d(A002);
            while (A0d.hasNext()) {
                Map.Entry A15 = AnonymousClass327.A15(A0d);
                A0F.put(A15.getKey(), String.valueOf(A15.getValue()));
            }
        }
        UQC uqc = new UQC();
        uqc.A00 = optString;
        uqc.A02 = optBoolean;
        uqc.A01 = A0F;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return uqc;
    }

    @Override // p000X.InterfaceC98438okx
    public final String D5h() {
        return "VERSION";
    }
}
