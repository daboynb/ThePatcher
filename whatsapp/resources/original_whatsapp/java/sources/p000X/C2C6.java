package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2C6, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2C6 extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;

    public C2C6() {
        super(5286, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_chat_thread_wallpaper";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(5, A1C);
        A1C.put(AbstractC34841ae.A17(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34841ae.A16(AbstractC34891aj.A0Y(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34821ac.A0t(), this.A00, A1C), this.A04, A1C), this.A02, A1C), this.A03, A1C), this.A05, A1C), this.A06, A1C), this.A01, A1C), this.A07);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("appearance_type", null);
        A1C.put("belongs_to_community", this.A00);
        A1C.put("chat_theme_id", this.A04);
        A1C.put("chat_theme_source", AbstractC34901ak.A0m(this.A02));
        A1C.put("chat_type", AbstractC34901ak.A0m(this.A03));
        A1C.put("color_scheme_id", this.A05);
        A1C.put("thread_id", this.A06);
        A1C.put("wallpaper_applied", this.A01);
        A1C.put("wallpaper_id", this.A07);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamChatThreadWallpaper {");
        C0DC.A00(this.A00, "belongsToCommunity", A04);
        C0DC.A00(this.A04, "chatThemeId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "chatThemeSource", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "chatType", A04);
        C0DC.A00(this.A05, "colorSchemeId", A04);
        C0DC.A00(this.A06, "threadId", A04);
        C0DC.A00(this.A01, "wallpaperApplied", A04);
        return AbstractC34921am.A0T(this.A07, "wallpaperId", A04);
    }
}
