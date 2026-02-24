package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6Fo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140596Fo extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public String A04;
    public String A05;
    public String A06;

    public C140596Fo() {
        super(3600, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_avatar_bloks_launch";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A15(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34841ae.A14(AbstractC34821ac.A0t(), this.A04, A1C), this.A01, A1C), this.A02, A1C), this.A05, A1C), this.A03, A1C), this.A00, A1C), this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("avatar_bloks_launch_error_reason", this.A04);
        A1C.put("avatar_bloks_launch_error_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("avatar_bloks_launch_event", AbstractC34901ak.A0m(this.A02));
        A1C.put("avatar_editor_session_id", this.A05);
        A1C.put("fetch_t", this.A03);
        A1C.put("has_avatar", this.A00);
        A1C.put("wa_avatar_session_id", this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAvatarBloksLaunch {");
        C0DC.A00(this.A04, "avatarBloksLaunchErrorReason", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "avatarBloksLaunchErrorType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "avatarBloksLaunchEvent", A04);
        C0DC.A00(this.A05, "avatarEditorSessionId", A04);
        C0DC.A00(this.A03, "fetchT", A04);
        C0DC.A00(this.A00, "hasAvatar", A04);
        return AbstractC34921am.A0T(this.A06, "waAvatarSessionId", A04);
    }
}
