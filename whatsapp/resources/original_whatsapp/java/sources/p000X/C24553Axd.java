package p000X;

import org.json.JSONObject;

/* renamed from: X.Axd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24553Axd extends COs implements DWT {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24553Axd(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.DWT
    public EnumC25417Bam Alk() {
        return (EnumC25417Bam) A0E("provider_type", EnumC25417Bam.A01);
    }
}
