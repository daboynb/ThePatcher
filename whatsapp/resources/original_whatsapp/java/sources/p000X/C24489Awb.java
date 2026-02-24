package p000X;

import org.json.JSONObject;

/* renamed from: X.Awb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24489Awb extends COs implements InterfaceC30134DWr {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24489Awb(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC30134DWr
    public InterfaceC30136DWt AQV() {
        return (InterfaceC30136DWt) A06(C24485AwX.class, "background");
    }

    @Override // p000X.InterfaceC30134DWr
    public EnumC25418Ban Akc() {
        return (EnumC25418Ban) A0E("pose_origin", EnumC25418Ban.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC30134DWr
    public DX0 Aqr() {
        return (DX0) A06(C24488Awa.class, "sticker");
    }
}
