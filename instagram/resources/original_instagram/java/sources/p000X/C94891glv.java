package p000X;

import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.glv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94891glv implements InterfaceC98438okx {
    public static final C94891glv A00 = new C94891glv();

    @Override // p000X.InterfaceC98438okx
    public final /* bridge */ /* synthetic */ Object AlV(JSONObject jSONObject) {
        JSONObject jSONObject2 = jSONObject.getJSONObject("data");
        String optString = jSONObject2.optString("_id");
        String optString2 = jSONObject2.optString("error");
        Integer A002 = AbstractC87982aUT.A00(jSONObject2.optString("status"));
        D1F.A0z(A002);
        C76002UPq c76002UPq = new C76002UPq();
        c76002UPq.A02 = optString;
        c76002UPq.A00 = A002;
        c76002UPq.A01 = optString2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        UQ7 uq7 = new UQ7();
        uq7.A00 = c76002UPq;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return uq7;
    }

    @Override // p000X.InterfaceC98438okx
    public final String D5h() {
        return "init_config_callback";
    }
}
