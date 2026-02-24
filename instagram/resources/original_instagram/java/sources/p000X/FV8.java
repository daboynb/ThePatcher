package p000X;

import org.json.JSONObject;

/* loaded from: classes13.dex */
public final class FV8 extends C32P implements InterfaceC93342eOi {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FV8(JSONObject jSONObject) {
        super(jSONObject);
        D1F.A0y(jSONObject);
    }

    public final QOY A0E() {
        return (QOY) A09("content_type", QOY.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    public final QON A0F() {
        return (QON) A09("action_type", QON.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }
}
