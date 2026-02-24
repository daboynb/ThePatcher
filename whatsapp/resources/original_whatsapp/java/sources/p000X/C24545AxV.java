package p000X;

import org.json.JSONObject;

/* renamed from: X.AxV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24545AxV extends COs implements DWO {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24545AxV(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.DWO
    public DWN Au9() {
        return (DWN) A06(C24544AxU.class, "upi_get_bill_receipt");
    }
}
