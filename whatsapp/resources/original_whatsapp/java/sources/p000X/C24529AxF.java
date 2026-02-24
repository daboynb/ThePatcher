package p000X;

import org.json.JSONObject;

/* renamed from: X.AxF, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24529AxF extends COs implements DWA {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24529AxF(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.DWA
    public InterfaceC30132DWp AaX() {
        return (InterfaceC30132DWp) A06(C24528AxE.class, "get_merchant_pix_info");
    }
}
