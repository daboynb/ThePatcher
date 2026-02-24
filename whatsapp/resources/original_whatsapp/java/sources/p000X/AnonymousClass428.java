package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.428, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass428 extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;

    public AnonymousClass428() {
        super(2214, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_settings_click";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0X(AbstractC34891aj.A0Y(AbstractC34821ac.A0w(), this.A00, A1C), this.A01, A1C), this.A02);
        AbstractC34901ak.A0r(3, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("is_bookmark_app_installed", this.A00);
        A1C.put("settings_click_entry_point", AbstractC34901ak.A0m(this.A01));
        A1C.put("settings_item", AbstractC34901ak.A0m(this.A02));
        A1C.put("settings_page_type", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamSettingsClick {");
        C0DC.A00(this.A00, "isBookmarkAppInstalled", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "settingsClickEntryPoint", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A02), "settingsItem", A04);
    }
}
