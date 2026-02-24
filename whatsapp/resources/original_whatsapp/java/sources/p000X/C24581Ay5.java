package p000X;

import org.json.JSONObject;

/* renamed from: X.Ay5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24581Ay5 extends COs implements InterfaceC44326Jzr {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24581Ay5(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC44326Jzr
    public InterfaceC44318Jzj AXj() {
        return (InterfaceC44318Jzj) A06(C24580Ay4.class, "eligible_promotions");
    }

    @Override // p000X.InterfaceC44326Jzr
    public int AhY() {
        return C3WD.A0B(this, "nux_id");
    }

    @Override // p000X.InterfaceC44326Jzr
    public boolean B07() {
        return C3WF.A1R(this, "nux_id");
    }
}
