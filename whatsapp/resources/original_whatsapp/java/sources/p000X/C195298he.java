package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8he, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195298he extends C0DA {
    public Boolean A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
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
    public Long A0L;
    public Long A0M;

    public C195298he() {
        super(2208, new C024900u(1, 20, 1000, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_android_disk_footprint_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0X(AbstractC34891aj.A0Y(AbstractC127885iv.A0h(AbstractC127885iv.A0g(AbstractC127885iv.A0f(AbstractC127885iv.A0e(AbstractC34891aj.A0f(AbstractC127885iv.A0d(AbstractC127885iv.A0c(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC34841ae.A12(AbstractC34841ae.A13(AbstractC34841ae.A14(AbstractC34841ae.A16(AbstractC34891aj.A0Z(AbstractC34841ae.A17(AbstractC34841ae.A18(AbstractC34891aj.A0a(AbstractC34891aj.A0b(AbstractC34891aj.A0c(AbstractC34841ae.A11(AbstractC34821ac.A0z(), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A08, A1C), this.A09, A1C), this.A0A, A1C), this.A0B, A1C), this.A0C, A1C), this.A00, A1C), this.A0D, A1C), this.A0E, A1C), this.A0F, A1C), this.A0G, A1C), this.A0H, A1C), this.A0I, A1C), this.A0J, A1C), this.A0K, A1C), this.A0L, A1C), this.A0M);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("chat_database_size", this.A01);
        A1C.put("chat_usage_size", this.A02);
        A1C.put("external_backups_size", this.A03);
        A1C.put("external_databases_size", this.A04);
        A1C.put("external_media_size", this.A05);
        A1C.put("external_storage_avail_size", this.A06);
        A1C.put("external_storage_total_size", this.A07);
        A1C.put("external_whatsapp_folder_size", this.A08);
        A1C.put("internal_cachedir_size", this.A09);
        A1C.put("internal_databases_size", this.A0A);
        A1C.put("internal_filesdir_size", this.A0B);
        A1C.put("internal_whatsapp_folder_size", this.A0C);
        A1C.put("is_multi_account_user", this.A00);
        A1C.put("overall_chat_database_size", this.A0D);
        A1C.put("overall_external_backup_size", this.A0E);
        A1C.put("overall_external_databases_size", this.A0F);
        A1C.put("overall_external_media_size", this.A0G);
        A1C.put("overall_internal_cachedir_size", this.A0H);
        A1C.put("overall_internal_databases_size", this.A0I);
        A1C.put("overall_internal_files_size", this.A0J);
        A1C.put("overall_internal_whatsapp_folder_size", this.A0K);
        A1C.put("storage_avail_size", this.A0L);
        A1C.put("storage_total_size", this.A0M);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAndroidDiskFootprintEvent {");
        C0DC.A00(this.A01, "chatDatabaseSize", A04);
        C0DC.A00(this.A02, "chatUsageSize", A04);
        C0DC.A00(this.A03, "externalBackupsSize", A04);
        C0DC.A00(this.A04, "externalDatabasesSize", A04);
        C0DC.A00(this.A05, "externalMediaSize", A04);
        C0DC.A00(this.A06, "externalStorageAvailSize", A04);
        C0DC.A00(this.A07, "externalStorageTotalSize", A04);
        C0DC.A00(this.A08, "externalWhatsappFolderSize", A04);
        C0DC.A00(this.A09, "internalCachedirSize", A04);
        C0DC.A00(this.A0A, "internalDatabasesSize", A04);
        C0DC.A00(this.A0B, "internalFilesdirSize", A04);
        C0DC.A00(this.A0C, "internalWhatsappFolderSize", A04);
        C0DC.A00(this.A00, "isMultiAccountUser", A04);
        C0DC.A00(this.A0D, "overallChatDatabaseSize", A04);
        C0DC.A00(this.A0E, "overallExternalBackupSize", A04);
        C0DC.A00(this.A0F, "overallExternalDatabasesSize", A04);
        C0DC.A00(this.A0G, "overallExternalMediaSize", A04);
        C0DC.A00(this.A0H, "overallInternalCachedirSize", A04);
        C0DC.A00(this.A0I, "overallInternalDatabasesSize", A04);
        C0DC.A00(this.A0J, "overallInternalFilesSize", A04);
        C0DC.A00(this.A0K, "overallInternalWhatsappFolderSize", A04);
        C0DC.A00(this.A0L, "storageAvailSize", A04);
        return AbstractC34921am.A0T(this.A0M, "storageTotalSize", A04);
    }
}
