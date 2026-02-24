package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8gn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194818gn extends C0DA {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public String A04;
    public String A05;

    public C194818gn() {
        super(4796, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_device_backup_setting";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A14(AbstractC34891aj.A0X(AbstractC34841ae.A13(AbstractC34841ae.A11(AbstractC34841ae.A12(AbstractC34821ac.A0u(), this.A04, A1C), this.A00, A1C), this.A02, A1C), this.A03, A1C), this.A01, A1C), this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("device_backup_setting_error", this.A04);
        A1C.put("device_backup_setting_event_source", AbstractC34901ak.A0m(this.A00));
        A1C.put("device_backup_setting_google_account_count", this.A02);
        A1C.put("device_backup_setting_play_store_result", this.A03);
        A1C.put("device_backup_setting_status", AbstractC34901ak.A0m(this.A01));
        A1C.put("device_id", this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamDeviceBackupSetting {");
        C0DC.A00(this.A04, "deviceBackupSettingError", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "deviceBackupSettingEventSource", A04);
        C0DC.A00(this.A02, "deviceBackupSettingGoogleAccountCount", A04);
        C0DC.A00(this.A03, "deviceBackupSettingPlayStoreResult", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "deviceBackupSettingStatus", A04);
        return AbstractC34921am.A0T(this.A05, "deviceId", A04);
    }
}
