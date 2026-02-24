package p000X;

import org.json.JSONObject;

/* renamed from: X.Axx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24573Axx extends COs implements InterfaceC44330Jzv {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24573Axx(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC44330Jzv
    public InterfaceC44329Jzu Avg() {
        return (InterfaceC44329Jzu) A06(C24572Axw.class, "wa_banner_background_color");
    }

    @Override // p000X.InterfaceC44330Jzv
    public int Avk() {
        return C3WD.A0B(this, "wa_eligible_duration_after_impression_in_seconds");
    }

    @Override // p000X.InterfaceC44330Jzv
    public String Avm() {
        return A0F("wa_primary_cta_alternative_url");
    }

    @Override // p000X.InterfaceC44330Jzv
    public boolean B0k() {
        return C3WF.A1R(this, "wa_eligible_duration_after_impression_in_seconds");
    }
}
