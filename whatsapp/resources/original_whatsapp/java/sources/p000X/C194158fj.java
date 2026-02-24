package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8fj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194158fj extends C0DA {
    public Integer A00;

    public C194158fj() {
        super(5156, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_backup_settings_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34821ac.A0t(), this.A00);
        AbstractC34901ak.A0r(2, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("backup_settings_entry_point", AbstractC34901ak.A0m(this.A00));
        A1C.put("settings_page_type", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamBackupSettingsEvent {");
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A00), "backupSettingsEntryPoint", A04);
    }
}
