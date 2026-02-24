package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.6Go, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140856Go extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Long A03;

    public C140856Go() {
        super(6018, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_custom_packs_actions";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A01 == null ? AbstractC34831ad.A13(C67762vc.A00("custom_packs_action", "custom_packs_actions", C025601d.A00)) : null;
        if (this.A00 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("is_success", "custom_packs_actions", C025601d.A00), A13);
        }
        if (this.A03 == null) {
            C67762vc A00 = C67762vc.A00("num_sticker_in_pack", "custom_packs_actions", C025601d.A00);
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
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A01, A1C), this.A00, A1C), this.A03, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("custom_packs_action", AbstractC34901ak.A0m(this.A01));
        A1C.put("is_success", this.A00);
        A1C.put("num_sticker_in_pack", this.A03);
        A1C.put("sticker_pack_action_surface", AbstractC34901ak.A0m(this.A02));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamCustomPacksActions {");
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "customPacksAction", A04);
        C0DC.A00(this.A00, "isSuccess", A04);
        C0DC.A00(this.A03, "numStickerInPack", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A02), "stickerPackActionSurface", A04);
    }
}
