package p000X;

import org.json.JSONObject;

/* renamed from: X.Ax1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24515Ax1 extends COs implements InterfaceC30129DWm {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24515Ax1(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC30129DWm
    public String AmE() {
        return AbstractC23467Abq.A10("reaction_code", this.A00);
    }

    @Override // p000X.InterfaceC30129DWm
    public DW0 Aot() {
        return (DW0) A07(C24514Ax0.class, "sender_list");
    }
}
