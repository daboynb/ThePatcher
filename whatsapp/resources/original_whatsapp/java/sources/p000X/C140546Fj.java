package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6Fj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140546Fj extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public Long A05;

    public C140546Fj() {
        super(4146, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_md_group_participant_miss_ack";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A02, A1C), this.A00, A1C), this.A01, A1C), this.A04, A1C), this.A05, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("group_size_bucket", AbstractC34901ak.A0m(this.A02));
        A1C.put("is_lid", this.A00);
        A1C.put("message_is_revoke", this.A01);
        A1C.put("participant_add_count", this.A04);
        A1C.put("participant_remove_count", this.A05);
        A1C.put("type_of_group", AbstractC34901ak.A0m(this.A03));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMdGroupParticipantMissAck {");
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "groupSizeBucket", A04);
        C0DC.A00(this.A00, "isLid", A04);
        C0DC.A00(this.A01, "messageIsRevoke", A04);
        C0DC.A00(this.A04, "participantAddCount", A04);
        C0DC.A00(this.A05, "participantRemoveCount", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A03), "typeOfGroup", A04);
    }
}
