package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.Axe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24554Axe extends COs implements InterfaceC30141DWy {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24554Axe(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC30141DWy
    public String ATK() {
        return AbstractC23467Abq.A10("code", this.A00);
    }

    @Override // p000X.InterfaceC30141DWy
    public ImmutableList Alp() {
        return A0B("psp_routing", C24553Axd.class);
    }

    @Override // p000X.InterfaceC30141DWy
    public String ArU() {
        return AbstractC23467Abq.A10("support_number", this.A00);
    }

    @Override // p000X.InterfaceC30141DWy
    public boolean B6a() {
        return A0H("is_popular_bank");
    }

    @Override // p000X.InterfaceC30141DWy
    public boolean B8J() {
        return A0H("is_upi_global_enabled");
    }

    @Override // p000X.InterfaceC30141DWy
    public boolean B8L() {
        return A0H("is_upi_lite_enabled");
    }
}
