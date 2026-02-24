package p000X;

import java.util.LinkedHashMap;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.glz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94893glz implements InterfaceC98438okx {
    public static final C94893glz A00 = new C94893glz();

    @Override // p000X.InterfaceC98438okx
    public final /* bridge */ /* synthetic */ Object AlV(JSONObject jSONObject) {
        JSONObject jSONObject2 = jSONObject.getJSONObject("data");
        String optString = jSONObject2.optString("_id");
        D1F.A0k(optString);
        String optString2 = jSONObject2.optString("error");
        Integer A002 = AbstractC87982aUT.A00(jSONObject2.optString("status"));
        LinkedHashMap A003 = AbstractC64623PMw.A00(jSONObject2.optJSONObject("userInfo"));
        D1F.A0z(A002);
        C76005UPu c76005UPu = new C76005UPu();
        c76005UPu.A02 = optString;
        c76005UPu.A00 = A002;
        c76005UPu.A01 = optString2;
        c76005UPu.A03 = A003;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        UQ2 uq2 = new UQ2();
        uq2.A00 = c76005UPu;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return uq2;
    }

    @Override // p000X.InterfaceC98438okx
    public final String D5h() {
        return "start_experience_callback";
    }
}
