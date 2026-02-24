package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.2DC, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2DC extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;

    public C2DC() {
        super(6084, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A01 == null ? AbstractC34831ad.A13(C67762vc.A00("avatar_coinflip_interaction_action_type", "avatar_coinflip_interaction", C025601d.A00)) : null;
        if (this.A00 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("has_two_sides", "avatar_coinflip_interaction", C025601d.A00), A13);
        }
        if (this.A04 == null) {
            C67762vc A00 = C67762vc.A00("start_side", "avatar_coinflip_interaction", C025601d.A00);
            if (A13 != null) {
                A13.add(A00);
                return A13;
            }
            A13 = AbstractC34831ad.A13(A00);
        }
        if (A13 == null) {
            return C025601d.A00;
        }
        return A13;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_avatar_coinflip_interaction";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A00, A1C), this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("avatar_coinflip_interaction_action_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("avatar_coinflip_source", AbstractC34901ak.A0m(this.A02));
        A1C.put("end_side", AbstractC34901ak.A0m(this.A03));
        A1C.put("has_two_sides", this.A00);
        A1C.put("start_side", AbstractC34901ak.A0m(this.A04));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAvatarCoinflipInteraction {");
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "avatarCoinflipInteractionActionType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "avatarCoinflipSource", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "endSide", A04);
        C0DC.A00(this.A00, "hasTwoSides", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A04), "startSide", A04);
    }
}
