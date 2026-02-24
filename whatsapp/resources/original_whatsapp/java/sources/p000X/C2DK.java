package p000X;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.2DK, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2DK extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public String A04;
    public String A05;

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        return this.A01 == null ? C67762vc.A01("ps_group_safety_check_enabled", C025601d.A00, AbstractC34811ab.A1M("ps_was_safety_check_group_initially_muted")) : C025601d.A00;
    }

    public C2DK() {
        super(6238, AbstractC34901ak.A0Y(), 2, 216763284);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ps_group_safety_check_enabled";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34841ae.A12(AbstractC34821ac.A0v(), this.A00, A1C), this.A04, A1C), this.A05, A1C), this.A01, A1C), this.A02, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("did_join_by_gil", this.A00);
        A1C.put("integrity_group_user_hashed_id", this.A04);
        A1C.put("ps_safety_check_group_jid", this.A05);
        A1C.put("ps_was_safety_check_group_initially_muted", this.A01);
        A1C.put("was_added_by_contact", this.A02);
        A1C.put("will_safety_check_be_seen", this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPsGroupSafetyCheckEnabled {");
        C0DC.A00(this.A00, "didJoinByGil", A04);
        C0DC.A00(this.A04, "integrityGroupUserHashedId", A04);
        C0DC.A00(this.A05, "psSafetyCheckGroupJid", A04);
        C0DC.A00(this.A01, "psWasSafetyCheckGroupInitiallyMuted", A04);
        C0DC.A00(this.A02, "wasAddedByContact", A04);
        return AbstractC34921am.A0T(this.A03, "willSafetyCheckBeSeen", A04);
    }
}
