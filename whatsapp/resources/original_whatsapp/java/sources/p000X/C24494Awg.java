package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.Awg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24494Awg extends COs implements InterfaceC30124DWh {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24494Awg(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC30124DWh
    public String ASU() {
        return A0F("category_title");
    }

    @Override // p000X.InterfaceC30124DWh
    public ImmutableList ArQ() {
        return A0B("suggestions", C24493Awf.class);
    }
}
