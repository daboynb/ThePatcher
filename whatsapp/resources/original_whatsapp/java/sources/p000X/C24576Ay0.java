package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.Ay0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24576Ay0 extends COs implements K00 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24576Ay0(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.K00
    public String AOM() {
        return A0F("ab_prop_name");
    }

    @Override // p000X.K00
    public InterfaceC44330Jzv AUA() {
        return (InterfaceC44330Jzv) A06(C24573Axx.class, "content_attributes");
    }

    @Override // p000X.K00
    public InterfaceC44323Jzo AUO() {
        return (InterfaceC44323Jzo) A06(C87933r1.class, "contextual_filters_for_wa_do_not_use");
    }

    @Override // p000X.K00
    public ImmutableList AUt() {
        return A0B("creatives", H0G.class);
    }

    @Override // p000X.K00
    public String AXw() {
        return A0F("encrypted_logging_data");
    }

    @Override // p000X.K00
    public int Af6() {
        return C3WD.A0B(this, "max_impressions");
    }

    @Override // p000X.K00
    public String AlX() {
        return A0F("promotion_id");
    }

    @Override // p000X.K00
    public int Arc() {
        return C3WD.A0B(this, "surface_delay_in_seconds");
    }

    @Override // p000X.K00
    public InterfaceC44316Jzh As5() {
        return (InterfaceC44316Jzh) A06(C24574Axy.class, "template");
    }

    @Override // p000X.K00
    public ImmutableList AtX() {
        return A09("triggers");
    }

    @Override // p000X.K00
    public ImmutableList Avn() {
        return A0B("wa_qp_content_attributes_do_not_use", C24575Axz.class);
    }

    @Override // p000X.K00
    public boolean Azq() {
        return C3WF.A1R(this, "is_server_force_pass");
    }

    @Override // p000X.K00
    public boolean B00() {
        return C3WF.A1R(this, "max_impressions");
    }

    @Override // p000X.K00
    public boolean B0X() {
        return C3WF.A1R(this, "surface_delay_in_seconds");
    }

    @Override // p000X.K00
    public boolean B7W() {
        return A0H("is_server_force_pass");
    }
}
