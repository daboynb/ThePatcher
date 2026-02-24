package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2BV, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2BV extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public String A03;

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C2BV() {
        super(6416, AbstractC34901ak.A0Y(), 2, 152546501);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ps_community_exit_experience_new_exit_dialog_interaction";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A01, A1C), this.A03, A1C), this.A00, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("new_community_exit_dialog_interaction", AbstractC34901ak.A0m(this.A01));
        A1C.put("ps_community_exit_experience_group_jid", this.A03);
        A1C.put("ps_community_exit_experience_reporting_enabled", this.A00);
        A1C.put("ps_community_exit_experience_touch_point", AbstractC34901ak.A0m(this.A02));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPsCommunityExitExperienceNewExitDialogInteraction {");
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "newCommunityExitDialogInteraction", A04);
        C0DC.A00(this.A03, "psCommunityExitExperienceGroupJid", A04);
        C0DC.A00(this.A00, "psCommunityExitExperienceReportingEnabled", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A02), "psCommunityExitExperienceTouchPoint", A04);
    }
}
