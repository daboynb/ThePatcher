package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6Fn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140586Fn extends C0DA {
    public Integer A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public String A05;

    public C140586Fn() {
        super(2870, new C024900u(1, 1, 20, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_sticker_orphan_file_clean_up";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A14(AbstractC34841ae.A12(AbstractC34891aj.A0X(AbstractC34891aj.A0Y(AbstractC34821ac.A0v(), this.A01, A1C), this.A05, A1C), this.A00, A1C), this.A02, A1C), this.A03, A1C), this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("number_of_stickers_deleted", this.A01);
        A1C.put("orphan_file_clean_up_failure_reason", this.A05);
        A1C.put("orphan_file_clean_up_result", AbstractC34901ak.A0m(this.A00));
        A1C.put("space_saved_in_kb", this.A02);
        A1C.put("time_to_delete_ms", this.A03);
        A1C.put("time_to_query_ms", this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamStickerOrphanFileCleanUp {");
        C0DC.A00(this.A01, "numberOfStickersDeleted", A04);
        C0DC.A00(this.A05, "orphanFileCleanUpFailureReason", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "orphanFileCleanUpResult", A04);
        C0DC.A00(this.A02, "spaceSavedInKb", A04);
        C0DC.A00(this.A03, "timeToDeleteMs", A04);
        return AbstractC34921am.A0T(this.A04, "timeToQueryMs", A04);
    }
}
