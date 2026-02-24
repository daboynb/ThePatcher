package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8gq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194848gq extends C0DA {
    public Integer A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public String A05;

    public C194848gq() {
        super(3806, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_pnh_daily";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34821ac.A0t(), this.A05);
        AbstractC34901ak.A0r(7, A1C);
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34821ac.A0u(), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04);
        AbstractC34901ak.A0r(8, A1C);
        A1C.put(AbstractC34821ac.A0y(), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("community_id", this.A05);
        A1C.put("mapping_missing", null);
        A1C.put("pnh_indicator_clicks_chat", this.A01);
        A1C.put("pnh_indicator_clicks_info_screen", this.A02);
        A1C.put("reaction_delete_count", this.A03);
        A1C.put("reaction_open_tray_count", this.A04);
        A1C.put("total_contacts", null);
        A1C.put("type_of_group", AbstractC34901ak.A0m(this.A00));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPnhDaily {");
        C0DC.A00(this.A05, "communityId", A04);
        C0DC.A00(this.A01, "pnhIndicatorClicksChat", A04);
        C0DC.A00(this.A02, "pnhIndicatorClicksInfoScreen", A04);
        C0DC.A00(this.A03, "reactionDeleteCount", A04);
        C0DC.A00(this.A04, "reactionOpenTrayCount", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A00), "typeOfGroup", A04);
    }
}
