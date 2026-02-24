package p000X;

import com.facebook.graphql.calls.GraphQlCallInput;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.4o1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106554o1 {
    public final C05V A02 = C3WE.A0Y();
    public final C05V A00 = AbstractC037707g.A00(32960);
    public final C05V A01 = AbstractC037707g.A00(32961);

    public static final void A01(C107854qT c107854qT, String str, InterfaceC13670gH interfaceC13670gH) {
        for (InterfaceC36924Gch interfaceC36924Gch : c107854qT.A01) {
            StringBuilder A11 = AbstractC34831ad.A11(str);
            A11.append(": ");
            AbstractC34901ak.A1M(A11, interfaceC36924Gch.AWo());
        }
        C3WE.A1U(new C117915Hb("MEX request failed"), interfaceC13670gH);
    }

    public static final ArrayList A00(JSONObject jSONObject) {
        ArrayList A16 = AbstractC34801aa.A16();
        JSONArray jSONArray = jSONObject.getJSONArray("face_images");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject2 = jSONArray.getJSONObject(i);
            JSONObject jSONObject3 = jSONObject2.getJSONObject("media");
            C24310AtX A0K = AbstractC34871ah.A0K(GraphQlCallInput.A02, C3WE.A0u("direct_path", jSONObject3), "direct_path");
            C24310AtX.A03(A0K, C3WE.A0u("media_key", jSONObject3), "media_key");
            C24310AtX.A03(A0K, Integer.valueOf(jSONObject3.getInt("media_key_timestamp")), "media_key_timestamp");
            C24310AtX.A03(A0K, C3WE.A0u("file_enc_sha256", jSONObject3), "file_enc_sha256");
            C24310AtX.A03(A0K, C3WE.A0u("file_sha256", jSONObject3), "file_sha256");
            String string = jSONObject2.getString("orientation");
            C84293kt c84293kt = new C84293kt();
            c84293kt.A02().A0D(A0K, "media");
            AbstractC34891aj.A1G(string);
            c84293kt.A08("orientation", string);
            A16.add(c84293kt);
        }
        return A16;
    }
}
