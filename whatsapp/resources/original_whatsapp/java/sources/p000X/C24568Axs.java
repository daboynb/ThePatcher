package p000X;

import org.json.JSONObject;

/* renamed from: X.Axs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24568Axs extends COs implements DX6 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24568Axs(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.DX6
    public String AOT() {
        return A0F("account_name");
    }

    @Override // p000X.DX6
    public EnumC25416Bal AOY() {
        return (EnumC25416Bal) A0E("account_type", EnumC25416Bal.A01);
    }

    @Override // p000X.DX6
    public int AQ4() {
        return C3WD.A0B(this, "atm_pin_length");
    }

    @Override // p000X.DX6
    public String AQf() {
        return A0F("bank_info_json");
    }

    @Override // p000X.DX6
    public String AV1() {
        return A0F("credential_id");
    }

    @Override // p000X.DX6
    public EnumC25445BbF Aa6() {
        return (EnumC25445BbF) A0E("format_type", EnumC25445BbF.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.DX6
    public String Abr() {
        return A0F("image");
    }

    @Override // p000X.DX6
    public String Aez() {
        return A0F("masked_bank_account_number");
    }

    @Override // p000X.DX6
    public int Agf() {
        return C3WD.A0B(this, "mpin_length");
    }

    @Override // p000X.DX6
    public int AiI() {
        return C3WD.A0B(this, "otp_length");
    }

    @Override // p000X.DX6
    public boolean B2n() {
        return A0H("is_aadhaar_enabled_account");
    }

    @Override // p000X.DX6
    public boolean B5v() {
        return A0H("is_mpin_set");
    }
}
