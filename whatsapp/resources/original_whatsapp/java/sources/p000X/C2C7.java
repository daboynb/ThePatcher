package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2C7, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2C7 extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public String A07;

    public C2C7() {
        super(3892, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ephemeral_out_of_sync_info";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A02, A1C), this.A03, A1C), this.A00, A1C), this.A01, A1C), this.A04, A1C), this.A05, A1C), this.A07, A1C), this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("group_size_bucket", AbstractC34901ak.A0m(this.A02));
        A1C.put("incoming_message_ephemerality_duration", this.A03);
        A1C.put("is_a_group", this.A00);
        A1C.put("is_new_thread_for_user", this.A01);
        A1C.put("other_default_mode_duration", this.A04);
        A1C.put("thread_ephemerality_duration", this.A05);
        A1C.put("thread_id", this.A07);
        A1C.put("user_default_mode_duration", this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamEphemeralOutOfSyncInfo {");
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "groupSizeBucket", A04);
        C0DC.A00(this.A03, "incomingMessageEphemeralityDuration", A04);
        C0DC.A00(this.A00, "isAGroup", A04);
        C0DC.A00(this.A01, "isNewThreadForUser", A04);
        C0DC.A00(this.A04, "otherDefaultModeDuration", A04);
        C0DC.A00(this.A05, "threadEphemeralityDuration", A04);
        C0DC.A00(this.A07, "threadId", A04);
        return AbstractC34921am.A0T(this.A06, "userDefaultModeDuration", A04);
    }
}
