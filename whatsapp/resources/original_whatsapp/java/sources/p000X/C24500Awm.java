package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.Awm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24500Awm extends COs implements InterfaceC30125DWi {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24500Awm(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC30125DWi
    public String AWY() {
        return A0F("default_voice_identifier");
    }

    @Override // p000X.InterfaceC30125DWi
    public ImmutableList AvX() {
        return A0B("voice_options", C24499Awl.class);
    }
}
