package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.2DF, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2DF extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public String A03;
    public String A04;
    public String A05;

    public C2DF() {
        super(6036, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        C025601d c025601d = C025601d.A00;
        ArrayList A13 = AbstractC34831ad.A13(C67762vc.A00("appearance_type", "chat_theme_screen", c025601d));
        if (this.A00 == null) {
            C67762vc.A02("chat_theme_change_applied", "chat_theme_screen", A13, c025601d);
        }
        if (this.A03 == null) {
            C67762vc.A02("chat_theme_id", "chat_theme_screen", A13, c025601d);
        }
        if (this.A01 == null) {
            C67762vc.A02("chat_theme_source", "chat_theme_screen", A13, c025601d);
        }
        if (this.A02 == null) {
            C67762vc.A02("chat_wallpaper_type", "chat_theme_screen", A13, c025601d);
        }
        return A13;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_chat_theme_screen";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(1, A1C);
        A1C.put(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34821ac.A0u(), this.A00, A1C), this.A03, A1C), this.A01, A1C), this.A02, A1C), this.A04, A1C), this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("appearance_type", null);
        A1C.put("chat_theme_change_applied", this.A00);
        A1C.put("chat_theme_id", this.A03);
        A1C.put("chat_theme_source", AbstractC34901ak.A0m(this.A01));
        A1C.put("chat_wallpaper_type", AbstractC34901ak.A0m(this.A02));
        A1C.put("color_scheme_id", this.A04);
        A1C.put("wallpaper_id", this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamChatThemeScreen {");
        C0DC.A00(this.A00, "chatThemeChangeApplied", A04);
        C0DC.A00(this.A03, "chatThemeId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "chatThemeSource", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "chatWallpaperType", A04);
        C0DC.A00(this.A04, "colorSchemeId", A04);
        return AbstractC34921am.A0T(this.A05, "wallpaperId", A04);
    }
}
