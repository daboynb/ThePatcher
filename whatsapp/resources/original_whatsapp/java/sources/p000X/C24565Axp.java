package p000X;

import org.json.JSONObject;

/* renamed from: X.Axp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24565Axp extends COs implements DX4 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24565Axp(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.DX4
    public DX5 AQe() {
        return (DX5) A06(C24564Axo.class, "bank_info");
    }

    @Override // p000X.DX4
    public int AUq() {
        return C3WD.A0B(this, "creation_time");
    }

    @Override // p000X.DX4
    public String AV1() {
        return A0F("credential_id");
    }

    @Override // p000X.DX4
    public boolean AWR() {
        return A0H("default_credit");
    }

    @Override // p000X.DX4
    public boolean AWS() {
        return A0H("default_debit");
    }

    @Override // p000X.DX4
    public boolean AWU() {
        return A0H("default_p2m_debit");
    }

    @Override // p000X.DX4
    public String Aal() {
        return A0F("handle");
    }

    @Override // p000X.DX4
    public EnumC25417Bam Alg() {
        return (EnumC25417Bam) A0E("provider", EnumC25417Bam.A01);
    }

    @Override // p000X.DX4
    public String Atf() {
        return A0F("type");
    }
}
