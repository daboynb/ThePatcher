package p000X;

import org.json.JSONObject;

/* renamed from: X.Awk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24498Awk extends COs implements DX2 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24498Awk(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.DX2
    public EnumC25444BbE ASR() {
        return (EnumC25444BbE) A0E("category", EnumC25444BbE.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.DX2
    public String Abm() {
        return A0F("identifier");
    }

    @Override // p000X.DX2
    public String AnW() {
        return A0F("ring_color");
    }

    @Override // p000X.DX2
    public String Anh() {
        return A0F("sample_audio_url");
    }

    @Override // p000X.DX2
    public String ArH() {
        return A0F("subtitle");
    }

    @Override // p000X.DX2
    public String AsX() {
        return A0F("thumbnail_url");
    }

    @Override // p000X.DX2
    public String Auw() {
        return A0F("version");
    }

    @Override // p000X.DX2
    public String getName() {
        return A0F("name");
    }
}
