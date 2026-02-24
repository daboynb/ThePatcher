package p000X;

import org.json.JSONObject;

/* renamed from: X.Axb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24551Axb extends COs implements DWR {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24551Axb(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.DWR
    public InterfaceC30138DWv Au8() {
        return (InterfaceC30138DWv) A06(C24550Axa.class, "upi_bill_pay_get_biller_plans");
    }
}
