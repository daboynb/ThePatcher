package p000X;

import org.json.JSONObject;

/* renamed from: X.AxE, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24528AxE extends COs implements InterfaceC30132DWp {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24528AxE(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC30132DWp
    public InterfaceC30137DWu Afo() {
        return (InterfaceC30137DWu) A06(C24526AxC.class, "merchant");
    }

    @Override // p000X.InterfaceC30132DWp
    public DW9 AtF() {
        return (DW9) A06(C24527AxD.class, "transaction");
    }
}
