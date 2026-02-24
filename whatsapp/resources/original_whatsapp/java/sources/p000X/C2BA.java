package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2BA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2BA extends C0DA {
    public Integer A00;
    public Integer A01;
    public String A02;

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C2BA() {
        super(6418, AbstractC34901ak.A0Y(), 2, 152546501);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ps_community_exit_experience_old_exit_dialog_interaction";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A02, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("old_community_exit_dialog_interaction", AbstractC34901ak.A0m(this.A00));
        A1C.put("ps_community_exit_experience_group_jid", this.A02);
        A1C.put("ps_community_exit_experience_touch_point", AbstractC34901ak.A0m(this.A01));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPsCommunityExitExperienceOldExitDialogInteraction {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "oldCommunityExitDialogInteraction", A04);
        C0DC.A00(this.A02, "psCommunityExitExperienceGroupJid", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A01), "psCommunityExitExperienceTouchPoint", A04);
    }
}
