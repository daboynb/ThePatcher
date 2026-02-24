package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8hK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195148hK extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Double A02;
    public Double A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Long A09;
    public Long A0A;

    public C195148hK() {
        super(2054, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_android_reg_direct_migration_flow";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(13, A1C);
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC127885iv.A0c(AbstractC34821ac.A12(), this.A00, A1C), null, A1C), null, A1C), this.A04);
        AbstractC34901ak.A0r(10, A1C);
        A1C.put(AbstractC34891aj.A0X(AbstractC34841ae.A16(AbstractC34821ac.A11(), this.A05, A1C), this.A06, A1C), this.A09);
        AbstractC34901ak.A0r(16, A1C);
        A1C.put(AbstractC34821ac.A0u(), this.A02);
        AbstractC34901ak.A0r(12, A1C);
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A15(AbstractC34841ae.A13(AbstractC34891aj.A0c(AbstractC127855is.A14(), this.A01, A1C), this.A0A, A1C), this.A07, A1C), this.A03, A1C), this.A08);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("did_not_show_migration_screen_when_possible", null);
        A1C.put("did_receive_rc_from_consumer", this.A00);
        A1C.put("did_successfully_skip_sms_verification", null);
        A1C.put("entered_same_phone_number_as_sister_app", null);
        Integer num = this.A04;
        A1C.put("first_migration_failure_reason", num != null ? num.toString() : null);
        A1C.put("media_migration_failed", null);
        A1C.put("migrate_media_result", AbstractC34901ak.A0m(this.A05));
        A1C.put("migrate_phone_number_screen_action", AbstractC34901ak.A0m(this.A06));
        A1C.put("migration_duration_t", this.A09);
        A1C.put("migration_session_id", null);
        A1C.put("migration_total_size", this.A02);
        A1C.put("not_enough_storage_space_warning_shown", null);
        A1C.put("other_files_migration_failed", this.A01);
        A1C.put("provider_app_version_code", this.A0A);
        A1C.put("second_migration_failure_reason", AbstractC34901ak.A0m(this.A07));
        A1C.put("space_predicted_to_need", this.A03);
        A1C.put("third_migration_failure_reason", AbstractC34901ak.A0m(this.A08));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAndroidRegDirectMigrationFlow {");
        C0DC.A00(this.A00, "didReceiveRcFromConsumer", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "firstMigrationFailureReason", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "migrateMediaResult", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "migratePhoneNumberScreenAction", A04);
        C0DC.A00(this.A09, "migrationDurationT", A04);
        C0DC.A00(this.A02, "migrationTotalSize", A04);
        C0DC.A00(this.A01, "otherFilesMigrationFailed", A04);
        C0DC.A00(this.A0A, "providerAppVersionCode", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "secondMigrationFailureReason", A04);
        C0DC.A00(this.A03, "spacePredictedToNeed", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A08), "thirdMigrationFailureReason", A04);
    }
}
