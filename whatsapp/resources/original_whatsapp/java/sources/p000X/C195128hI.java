package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8hI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195128hI extends C0DA {
    public Double A00;
    public Double A01;
    public Double A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public String A09;

    public C195128hI() {
        super(2872, AbstractC34801aa.A0t(1), 1, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_xplatform_migration_export";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34841ae.A14(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34891aj.A0X(AbstractC34841ae.A13(AbstractC34841ae.A11(AbstractC127885iv.A0c(AbstractC34841ae.A18(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34821ac.A11(), this.A06, A1C), this.A00, A1C), this.A01, A1C), null, A1C), null, A1C), null, A1C), null, A1C), this.A03, A1C), null, A1C), null, A1C), this.A04, A1C), this.A05, A1C), this.A07, A1C), this.A08, A1C), this.A02, A1C), this.A09);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("storage_avail_size", this.A06);
        A1C.put("wa_db_size", this.A00);
        A1C.put("wa_media_size", this.A01);
        A1C.put("xpm_donor_app_build", null);
        A1C.put("xpm_donor_app_version", null);
        A1C.put("xpm_donor_device_name", null);
        A1C.put("xpm_donor_os_version", null);
        A1C.put("xpm_donor_platform", AbstractC34901ak.A0m(this.A03));
        A1C.put("xpm_donor_year_class_2016", null);
        A1C.put("xpm_entry_point", null);
        A1C.put("xpm_error", AbstractC34901ak.A0m(this.A04));
        A1C.put("xpm_event", AbstractC34901ak.A0m(this.A05));
        A1C.put("xpm_export_duration", this.A07);
        A1C.put("xpm_export_progress", this.A08);
        A1C.put("xpm_exported_db_size", this.A02);
        A1C.put("xpm_funnel_id", this.A09);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamXplatformMigrationExport {");
        C0DC.A00(this.A06, "storageAvailSize", A04);
        C0DC.A00(this.A00, "waDbSize", A04);
        C0DC.A00(this.A01, "waMediaSize", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "xpmDonorPlatform", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "xpmError", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "xpmEvent", A04);
        C0DC.A00(this.A07, "xpmExportDuration", A04);
        C0DC.A00(this.A08, "xpmExportProgress", A04);
        C0DC.A00(this.A02, "xpmExportedDbSize", A04);
        return AbstractC34921am.A0T(this.A09, "xpmFunnelId", A04);
    }
}
