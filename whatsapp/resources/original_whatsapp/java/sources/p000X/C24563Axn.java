package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.Axn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24563Axn extends COs implements InterfaceC30142DWz {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24563Axn(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC30142DWz
    public String ATK() {
        return AbstractC23467Abq.A10("code", this.A00);
    }

    @Override // p000X.InterfaceC30142DWz
    public ImmutableList Alp() {
        return A0B("psp_routing", C24562Axm.class);
    }

    @Override // p000X.InterfaceC30142DWz
    public String ArU() {
        return AbstractC23467Abq.A10("support_number", this.A00);
    }

    @Override // p000X.InterfaceC30142DWz
    public boolean B6a() {
        return A0H("is_popular_bank");
    }

    @Override // p000X.InterfaceC30142DWz
    public boolean B8J() {
        return A0H("is_upi_global_enabled");
    }

    @Override // p000X.InterfaceC30142DWz
    public boolean B8L() {
        return A0H("is_upi_lite_enabled");
    }
}
