package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8hC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195068hC extends C0DA {
    public Long A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;

    public C195068hC() {
        super(2300, new C024900u(1, 20, 1000, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_md_app_state_sync_daily";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A18(AbstractC34841ae.A13(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34891aj.A0X(AbstractC34841ae.A17(AbstractC34891aj.A0a(AbstractC34841ae.A12(AbstractC127855is.A14(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A08);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("cross_index_conflict_count", this.A00);
        A1C.put("invalid_action_count", this.A01);
        A1C.put("key_rotation_remove_count", this.A02);
        A1C.put("missing_key_count", this.A03);
        A1C.put("mutation_count", this.A04);
        A1C.put("stored_mutation_count", this.A05);
        A1C.put("unset_action_count", this.A06);
        A1C.put("unsupported_action_count", this.A07);
        A1C.put("upload_conflict_count", this.A08);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMdAppStateSyncDaily {");
        C0DC.A00(this.A00, "crossIndexConflictCount", A04);
        C0DC.A00(this.A01, "invalidActionCount", A04);
        C0DC.A00(this.A02, "keyRotationRemoveCount", A04);
        C0DC.A00(this.A03, "missingKeyCount", A04);
        C0DC.A00(this.A04, "mutationCount", A04);
        C0DC.A00(this.A05, "storedMutationCount", A04);
        C0DC.A00(this.A06, "unsetActionCount", A04);
        C0DC.A00(this.A07, "unsupportedActionCount", A04);
        return AbstractC34921am.A0T(this.A08, "uploadConflictCount", A04);
    }
}
