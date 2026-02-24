package p000X;

import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.gly, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94892gly implements InterfaceC98438okx {
    public static final C94892gly A00 = new C94892gly();

    @Override // p000X.InterfaceC98438okx
    public final /* bridge */ /* synthetic */ Object AlV(JSONObject jSONObject) {
        JSONObject jSONObject2 = jSONObject.getJSONObject("data");
        String optString = jSONObject2.optString("_id");
        D1F.A0k(optString);
        Integer A002 = AbstractC87982aUT.A00(jSONObject2.optString("status"));
        String optString2 = jSONObject2.optString("error");
        boolean optBoolean = jSONObject2.optBoolean("isInterrupted");
        D1F.A0z(A002);
        C76004UPt c76004UPt = new C76004UPt();
        c76004UPt.A02 = optString;
        c76004UPt.A00 = A002;
        c76004UPt.A01 = optString2;
        c76004UPt.A03 = optBoolean;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        UQ1 uq1 = new UQ1();
        uq1.A00 = c76004UPt;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return uq1;
    }

    @Override // p000X.InterfaceC98438okx
    public final String D5h() {
        return "play_animation_callback";
    }
}
