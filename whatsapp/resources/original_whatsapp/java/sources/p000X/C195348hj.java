package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8hj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195348hj extends C0DA {
    public Double A00;
    public Double A01;
    public Double A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;
    public Long A0J;
    public Long A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;

    public C195348hj() {
        super(4290, AbstractC34801aa.A0t(1), 1, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_wa_fs_chat_transfer";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A0L, A1C), this.A03, A1C), this.A04);
        AbstractC34901ak.A0r(33, A1C);
        A1C.put(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34821ac.A0w(), this.A05, A1C), this.A0M, A1C), this.A0N, A1C), this.A0O, A1C), this.A0A, A1C), this.A0B);
        A1C.put(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A18(31, this.A06, A1C), this.A07, A1C), this.A08, A1C), this.A09);
        AbstractC34901ak.A0r(13, A1C);
        A1C.put(AbstractC127885iv.A0j(AbstractC127885iv.A0i(AbstractC127885iv.A0h(AbstractC127885iv.A0g(AbstractC127885iv.A0f(AbstractC127885iv.A0e(AbstractC34891aj.A0f(AbstractC127885iv.A0d(AbstractC127885iv.A0c(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC34871ah.A0f(), this.A00, A1C), this.A0P, A1C), this.A0C, A1C), this.A0D, A1C), this.A0E, A1C), this.A0F, A1C), null, A1C), null, A1C), null, A1C), this.A0G, A1C), this.A0H, A1C), null);
        AbstractC34871ah.A1Q(null, A1C, 26);
        A1C.put(27, this.A0I);
        A1C.put(AbstractC127885iv.A0n(AbstractC127855is.A18(), this.A0J, A1C), this.A01);
        A1C.put(AbstractC127885iv.A0m(AbstractC127855is.A17(), this.A0K, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("fpm_attempt_id", this.A0L);
        A1C.put("fpm_cancellation_reason", AbstractC34901ak.A0m(this.A03));
        A1C.put("fpm_device_role", AbstractC34901ak.A0m(this.A04));
        A1C.put("fpm_discovery_type", null);
        A1C.put("fpm_donor_app_build", AbstractC34901ak.A0m(this.A05));
        A1C.put("fpm_donor_app_version", this.A0M);
        A1C.put("fpm_donor_device_name", this.A0N);
        A1C.put("fpm_donor_os_version", this.A0O);
        A1C.put("fpm_donor_year_class_2016", this.A0A);
        A1C.put("fpm_duration", this.A0B);
        A1C.put("fpm_entry_point", AbstractC34901ak.A0m(this.A06));
        A1C.put("fpm_error_code", AbstractC34901ak.A0m(this.A07));
        A1C.put("fpm_error_phase", AbstractC34901ak.A0m(this.A08));
        A1C.put("fpm_event", AbstractC34901ak.A0m(this.A09));
        A1C.put("fpm_event_context", null);
        A1C.put("fpm_exported_db_size", this.A00);
        A1C.put("fpm_funnel_id", this.A0P);
        A1C.put("fpm_import_cnt_media_failed", this.A0C);
        A1C.put("fpm_import_cnt_media_imported", this.A0D);
        A1C.put("fpm_import_cnt_messages_failed", this.A0E);
        A1C.put("fpm_import_cnt_messages_imported", this.A0F);
        A1C.put("fpm_import_conversations_errors", null);
        A1C.put("fpm_import_media_errors", null);
        A1C.put("fpm_import_messages_errors", null);
        A1C.put("fpm_num_media_attempt_to_transferred", this.A0G);
        A1C.put("fpm_num_media_transferred", this.A0H);
        A1C.put("fpm_num_required_file_attempt_to_transferred", null);
        A1C.put("fpm_num_required_file_transferred", null);
        A1C.put("fpm_progress", this.A0I);
        A1C.put("fpm_protocol_version", this.A0J);
        A1C.put("fpm_total_transfer_size", this.A01);
        A1C.put("storage_avail_size", this.A0K);
        A1C.put("wa_db_size", this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamWaFsChatTransfer {");
        C0DC.A00(this.A0L, "fpmAttemptId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "fpmCancellationReason", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "fpmDeviceRole", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "fpmDonorAppBuild", A04);
        C0DC.A00(this.A0M, "fpmDonorAppVersion", A04);
        C0DC.A00(this.A0N, "fpmDonorDeviceName", A04);
        C0DC.A00(this.A0O, "fpmDonorOsVersion", A04);
        C0DC.A00(this.A0A, "fpmDonorYearClass2016", A04);
        C0DC.A00(this.A0B, "fpmDuration", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "fpmEntryPoint", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "fpmErrorCode", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A08), "fpmErrorPhase", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A09), "fpmEvent", A04);
        C0DC.A00(this.A00, "fpmExportedDbSize", A04);
        C0DC.A00(this.A0P, "fpmFunnelId", A04);
        C0DC.A00(this.A0C, "fpmImportCntMediaFailed", A04);
        C0DC.A00(this.A0D, "fpmImportCntMediaImported", A04);
        C0DC.A00(this.A0E, "fpmImportCntMessagesFailed", A04);
        C0DC.A00(this.A0F, "fpmImportCntMessagesImported", A04);
        C0DC.A00(this.A0G, "fpmNumMediaAttemptToTransferred", A04);
        C0DC.A00(this.A0H, "fpmNumMediaTransferred", A04);
        C0DC.A00(this.A0I, "fpmProgress", A04);
        C0DC.A00(this.A0J, "fpmProtocolVersion", A04);
        C0DC.A00(this.A01, "fpmTotalTransferSize", A04);
        C0DC.A00(this.A0K, "storageAvailSize", A04);
        return AbstractC34921am.A0T(this.A02, "waDbSize", A04);
    }
}
