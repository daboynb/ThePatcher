package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8hh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195328hh extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
    public Integer A0E;
    public Integer A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;

    public C195328hh() {
        super(1342, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_registration_complete";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC127885iv.A0h(AbstractC34841ae.A17(AbstractC127885iv.A0f(AbstractC127885iv.A0d(AbstractC127885iv.A0i(22, this.A0J, A1C), this.A0G, A1C), this.A0K, A1C), this.A0A, A1C), this.A0L, A1C), this.A0M);
        AbstractC34901ak.A0r(28, A1C);
        A1C.put(AbstractC127885iv.A0c(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34841ae.A16(AbstractC34841ae.A11(AbstractC34841ae.A14(AbstractC34891aj.A0c(AbstractC34841ae.A13(AbstractC34891aj.A0d(AbstractC127885iv.A0e(AbstractC34891aj.A0e(AbstractC34891aj.A0f(AbstractC34891aj.A0b(AbstractC34841ae.A18(AbstractC34841ae.A15(AbstractC34841ae.A12(AbstractC34891aj.A0a(AbstractC127885iv.A0l(AbstractC127885iv.A0j(AbstractC127885iv.A0m(26, this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A0B, A1C), this.A0C, A1C), null, A1C), null, A1C), this.A06, A1C), null, A1C), null, A1C), this.A07, A1C), this.A0D, A1C), this.A08, A1C), this.A09, A1C), this.A0E, A1C), this.A0H, A1C), this.A0I, A1C), this.A0F);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("access_session_id", this.A0J);
        A1C.put("addressbook_size", this.A0G);
        A1C.put("app_campaign_download_source", this.A0K);
        A1C.put("contacts_permission_authorization_status", AbstractC34901ak.A0m(this.A0A));
        A1C.put("device_identifier", this.A0L);
        A1C.put("google_account_list_hashed_reg", this.A0M);
        A1C.put("guest_id", null);
        A1C.put("is_add_account_flow", this.A00);
        A1C.put("is_contact_sync_started", this.A01);
        A1C.put("is_contact_sync_wait_timed_out", this.A02);
        A1C.put("is_new_jid", this.A03);
        A1C.put("registration_allow_notifications", this.A04);
        A1C.put("registration_attempt_skip_with_no_vertical", this.A05);
        A1C.put("registration_contacts_permission_source", AbstractC34901ak.A0m(this.A0B));
        A1C.put("registration_google_drive_backup_status", AbstractC34901ak.A0m(this.A0C));
        A1C.put("registration_icloud_backup_status", null);
        A1C.put("registration_is_nta", null);
        A1C.put("registration_is_wfs", this.A06);
        A1C.put("registration_nta_source", null);
        A1C.put("registration_photo_library_permission_authorization", null);
        A1C.put("registration_profile_picture_set", this.A07);
        A1C.put("registration_profile_picture_source", AbstractC34901ak.A0m(this.A0D));
        A1C.put("registration_profile_picture_tapped", this.A08);
        A1C.put("registration_retry_fetching_biz_profile", this.A09);
        A1C.put("registration_storage_permission_source", AbstractC34901ak.A0m(this.A0E));
        A1C.put("registration_t", this.A0H);
        A1C.put("registration_t_for_fill_business_info_screen", this.A0I);
        A1C.put("registration_wfs_source", AbstractC34901ak.A0m(this.A0F));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamRegistrationComplete {");
        C0DC.A00(this.A0J, "accessSessionId", A04);
        C0DC.A00(this.A0G, "addressbookSize", A04);
        C0DC.A00(this.A0K, "appCampaignDownloadSource", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0A), "contactsPermissionAuthorizationStatus", A04);
        C0DC.A00(this.A0L, "deviceIdentifier", A04);
        C0DC.A00(this.A0M, "googleAccountListHashedReg", A04);
        C0DC.A00(this.A00, "isAddAccountFlow", A04);
        C0DC.A00(this.A01, "isContactSyncStarted", A04);
        C0DC.A00(this.A02, "isContactSyncWaitTimedOut", A04);
        C0DC.A00(this.A03, "isNewJid", A04);
        C0DC.A00(this.A04, "registrationAllowNotifications", A04);
        C0DC.A00(this.A05, "registrationAttemptSkipWithNoVertical", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0B), "registrationContactsPermissionSource", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0C), "registrationGoogleDriveBackupStatus", A04);
        C0DC.A00(this.A06, "registrationIsWfs", A04);
        C0DC.A00(this.A07, "registrationProfilePictureSet", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0D), "registrationProfilePictureSource", A04);
        C0DC.A00(this.A08, "registrationProfilePictureTapped", A04);
        C0DC.A00(this.A09, "registrationRetryFetchingBizProfile", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0E), "registrationStoragePermissionSource", A04);
        C0DC.A00(this.A0H, "registrationT", A04);
        C0DC.A00(this.A0I, "registrationTForFillBusinessInfoScreen", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A0F), "registrationWfsSource", A04);
    }
}
