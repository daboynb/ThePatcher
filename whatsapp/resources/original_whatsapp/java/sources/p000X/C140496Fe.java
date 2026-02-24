package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6Fe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140496Fe extends C0DA {
    public Integer A00;
    public Integer A01;
    public String A02;
    public String A03;
    public String A04;

    public C140496Fe() {
        super(5768, new C024900u(1, 10, 20, false), 2, 0);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_sticker_pack_actions";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A00, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("origin_pack_id", this.A02);
        A1C.put("pack_id", this.A03);
        A1C.put("pack_name", this.A04);
        A1C.put("pack_type", AbstractC34901ak.A0m(this.A00));
        A1C.put("sticker_action", AbstractC34901ak.A0m(this.A01));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamStickerPackActions {");
        C0DC.A00(this.A02, "originPackId", A04);
        C0DC.A00(this.A03, "packId", A04);
        C0DC.A00(this.A04, "packName", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "packType", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A01), "stickerAction", A04);
    }
}
