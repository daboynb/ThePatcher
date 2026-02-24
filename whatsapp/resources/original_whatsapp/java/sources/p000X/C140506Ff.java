package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6Ff, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140506Ff extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public String A04;
    public String A05;

    public C140506Ff() {
        super(3602, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_avatar_edit";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A14(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A00, A1C), this.A01);
        AbstractC34901ak.A0r(7, A1C);
        A1C.put(AbstractC34821ac.A0w(), this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("avatar_edit_entry_point", AbstractC34901ak.A0m(this.A02));
        A1C.put("avatar_edit_event", AbstractC34901ak.A0m(this.A03));
        A1C.put("avatar_editor_session_id", this.A04);
        A1C.put("has_avatar", this.A00);
        A1C.put("is_autogen", this.A01);
        A1C.put("is_onboarding", null);
        A1C.put("wa_avatar_session_id", this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAvatarEdit {");
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "avatarEditEntryPoint", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "avatarEditEvent", A04);
        C0DC.A00(this.A04, "avatarEditorSessionId", A04);
        C0DC.A00(this.A00, "hasAvatar", A04);
        C0DC.A00(this.A01, "isAutogen", A04);
        return AbstractC34921am.A0T(this.A05, "waAvatarSessionId", A04);
    }
}
