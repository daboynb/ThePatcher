package p000X;

import org.json.JSONObject;

/* renamed from: X.Ay3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24579Ay3 extends COs implements InterfaceC44333Jzy {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24579Ay3(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC44333Jzy
    public int ATD() {
        return C3WD.A0B(this, "client_ttl_seconds");
    }

    @Override // p000X.InterfaceC44333Jzy
    public boolean AeT() {
        return A0H("log_eligibility_waterfall");
    }

    @Override // p000X.InterfaceC44333Jzy
    public InterfaceC44317Jzi AhN() {
        return (InterfaceC44317Jzi) A06(C24577Ay1.class, "node");
    }

    @Override // p000X.InterfaceC44333Jzy
    public int AlF() {
        return C3WD.A0B(this, "priority");
    }

    @Override // p000X.InterfaceC44333Jzy
    public InterfaceC44325Jzq Asc() {
        return (InterfaceC44325Jzq) A06(C24578Ay2.class, "time_range");
    }

    @Override // p000X.InterfaceC44333Jzy
    public boolean AzP() {
        return C3WF.A1R(this, "client_ttl_seconds");
    }

    @Override // p000X.InterfaceC44333Jzy
    public boolean Azm() {
        return C3WF.A1R(this, "is_holdout");
    }

    @Override // p000X.InterfaceC44333Jzy
    public boolean Azy() {
        return C3WF.A1R(this, "log_eligibility_waterfall");
    }

    @Override // p000X.InterfaceC44333Jzy
    public boolean B0G() {
        return C3WF.A1R(this, "priority");
    }

    @Override // p000X.InterfaceC44333Jzy
    public boolean B4p() {
        return A0H("is_holdout");
    }
}
