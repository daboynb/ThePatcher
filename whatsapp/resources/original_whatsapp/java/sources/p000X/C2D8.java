package p000X;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.2D8, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2D8 extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public String A02;
    public String A03;

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        return this.A03 == null ? C67762vc.A01("ps_group_opened", C025601d.A00, AbstractC34811ab.A1M("opened_group_jid")) : C025601d.A00;
    }

    public C2D8() {
        super(6236, AbstractC34901ak.A0Y(), 2, 216763284);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ps_group_opened";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0X(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0w(), this.A02, A1C), this.A00, A1C), this.A01, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("integrity_group_user_hashed_id", this.A02);
        A1C.put("is_group_safety_check_abprop_enabled", this.A00);
        A1C.put("is_part_of_group_safety_check_experiment", this.A01);
        A1C.put("opened_group_jid", this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPsGroupOpened {");
        C0DC.A00(this.A02, "integrityGroupUserHashedId", A04);
        C0DC.A00(this.A00, "isGroupSafetyCheckAbpropEnabled", A04);
        C0DC.A00(this.A01, "isPartOfGroupSafetyCheckExperiment", A04);
        return AbstractC34921am.A0T(this.A03, "openedGroupJid", A04);
    }
}
