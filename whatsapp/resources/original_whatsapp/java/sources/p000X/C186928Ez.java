package p000X;

import android.app.Application;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.migration.android.integration.service.GoogleMigrateService;

/* renamed from: X.8Ez, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C186928Ez extends AbstractC07360Ol {
    public C035006e A00;
    public C035006e A01;
    public C035006e A02;
    public C035006e A03;
    public C035006e A04;
    public final C036006p A09;
    public final C220269pO A0A;
    public final C214329e8 A0B;
    public final InterfaceC23455Abd A0D;
    public final C196848kf A0E;
    public final C036706w A0C = AbstractC34841ae.A0f();
    public final InterfaceC024600q A07 = C00H.A00(66114);
    public final InterfaceC024600q A06 = C00H.A00(2750);
    public final InterfaceC024600q A05 = C00H.A00(58);
    public final C0XG A08 = C3WD.A0k();
    public final C16070kB A0F = C87X.A0Z();

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        A0H(this.A0D);
    }

    public void A0X() {
        this.A0F.A04();
        A0Z(18);
        A0C(AbstractC34821ac.A0v());
        this.A0A.A0C();
        Application A00 = C00T.A00();
        C216729iP c216729iP = (C216729iP) this.A06.get();
        Log.m223i("GoogleMigrateService/stopImport()");
        c216729iP.A03(A00, GoogleMigrateService.class);
    }

    public void A0Y() {
        C220429pn A0b = C87U.A0b(this.A07);
        C214329e8 c214329e8 = this.A0B;
        A0b.A0K("google_migrate_import_started", null, C214329e8.A00(c214329e8).getString("google_migrate_ios_funnel_id", null), C214329e8.A00(c214329e8).getString("google_migrate_ios_export_duration", null), 0L);
        Application A00 = C00T.A00();
        C216729iP c216729iP = (C216729iP) this.A06.get();
        Log.m223i("GoogleMigrateService/startImport()");
        c216729iP.A02(A00, AbstractC127835iq.A0A("com.whatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_START_IMPORT"), GoogleMigrateService.class);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0079, code lost:
    
        if (p000X.C3WH.A1P(r5.A05) == false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0b(boolean z) {
        int i;
        int A00;
        C220429pn A0b = C87U.A0b(this.A07);
        if (!z) {
            A0b.A0H("google_migrate_cancel_import_dialog", "google_migrate_cancel_import_dialog_confirm_continue_import", "google_migrate_confirm_continue_import");
            int i2 = this.A08.A0H() ? 3 : 1;
            A0Z(i2);
            return;
        }
        A0b.A0H("google_migrate_recoverable_error", "google_migrate_recoverable_error_confirm_continue_import", "google_migrate_confirm_continue_import");
        C035006e c035006e = this.A01;
        if (c035006e.A04() != null && (A00 = AbstractC34811ab.A00(c035006e.A04())) != 6) {
            if (A00 == 9) {
                i = 2;
            } else if (A00 != 11) {
                switch (A00) {
                    case 13:
                        i = 104;
                        break;
                    case 14:
                        i = 101;
                        break;
                    case 15:
                        i = 103;
                        break;
                    case 16:
                        i = 102;
                        break;
                }
            } else {
                i = 301;
            }
            Application A002 = C00T.A00();
            C216729iP c216729iP = (C216729iP) this.A06.get();
            Log.m223i("GoogleMigrateService/prepareBeforeRetry()");
            Intent A0A = AbstractC127835iq.A0A("com.whatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_PREPARE_BEFORE_RETRY");
            A0A.putExtra("migration_error_code", i);
            c216729iP.A02(A002, A0A, GoogleMigrateService.class);
        }
        i = 1;
        Application A0022 = C00T.A00();
        C216729iP c216729iP2 = (C216729iP) this.A06.get();
        Log.m223i("GoogleMigrateService/prepareBeforeRetry()");
        Intent A0A2 = AbstractC127835iq.A0A("com.whatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_PREPARE_BEFORE_RETRY");
        A0A2.putExtra("migration_error_code", i);
        c216729iP2.A02(A0022, A0A2, GoogleMigrateService.class);
    }

    public C186928Ez() {
        C196848kf c196848kf = (C196848kf) C00H.A02(1848);
        this.A0E = c196848kf;
        this.A09 = C3WF.A0g();
        this.A0B = (C214329e8) C00H.A02(2110);
        C220269pO c220269pO = (C220269pO) C00H.A02(1834);
        this.A0A = c220269pO;
        this.A01 = C3WD.A0a();
        this.A03 = C3WD.A0a();
        this.A00 = C3WD.A0a();
        this.A04 = C3WD.A0a();
        this.A02 = C3WD.A0a();
        A5K a5k = new A5K(this, 1);
        this.A0D = a5k;
        c196848kf.A0J(a5k);
        int A06 = c220269pO.A06();
        if (A06 == 0) {
            Log.m223i("GoogleMigrateImporterViewModel/onCreate/REQUEST_FOR_PERMISSION state");
            A0Z(0);
            return;
        }
        AbstractC34851af.A1I("GoogleMigrateImporterViewModel/onCreate/already has state. Current screen = ", AnonymousClass000.A04(), A06);
        A0Z(A06);
        if (A06 == 2) {
            A0a(2);
            return;
        }
        if (A06 == 3) {
            C3WE.A1H(this.A03, c220269pO.A05());
            A0Y();
        } else if (A06 == 18) {
            A0X();
        }
    }

    public void A0Z(int i) {
        AbstractC34851af.A1I("GoogleMigrateImporterViewModel/currentScreen/setCurrentScreen: ", AnonymousClass000.A04(), i);
        String str = "google_migrate_recoverable_error";
        String str2 = "unknown";
        String str3 = null;
        switch (i) {
            case 0:
                str = "google_migrate_permission";
                str2 = str;
                C214329e8 c214329e8 = this.A0B;
                C87U.A0b(this.A07).A0K(str2, str3, C214329e8.A00(c214329e8).getString("google_migrate_ios_funnel_id", null), C214329e8.A00(c214329e8).getString("google_migrate_ios_export_duration", null), 0L);
                break;
            case 1:
                str = "google_migrate_rejected_permission";
                str2 = str;
                C214329e8 c214329e82 = this.A0B;
                C87U.A0b(this.A07).A0K(str2, str3, C214329e8.A00(c214329e82).getString("google_migrate_ios_funnel_id", null), C214329e8.A00(c214329e82).getString("google_migrate_ios_export_duration", null), 0L);
                break;
            case 4:
                C214329e8 c214329e822 = this.A0B;
                C87U.A0b(this.A07).A0K(str2, str3, C214329e8.A00(c214329e822).getString("google_migrate_ios_funnel_id", null), C214329e8.A00(c214329e822).getString("google_migrate_ios_export_duration", null), 0L);
                break;
            case 5:
                str = "google_migrate_import_complete";
                str2 = str;
                C214329e8 c214329e8222 = this.A0B;
                C87U.A0b(this.A07).A0K(str2, str3, C214329e8.A00(c214329e8222).getString("google_migrate_ios_funnel_id", null), C214329e8.A00(c214329e8222).getString("google_migrate_ios_export_duration", null), 0L);
                break;
            case 6:
            case 9:
                str = "google_migrate_unrecoverable_error";
                str3 = "generic_unrecoverable";
                str2 = str;
                C214329e8 c214329e82222 = this.A0B;
                C87U.A0b(this.A07).A0K(str2, str3, C214329e8.A00(c214329e82222).getString("google_migrate_ios_funnel_id", null), C214329e8.A00(c214329e82222).getString("google_migrate_ios_export_duration", null), 0L);
                break;
            case 10:
                str = "google_migrate_cancel_import_dialog";
                str2 = str;
                C214329e8 c214329e822222 = this.A0B;
                C87U.A0b(this.A07).A0K(str2, str3, C214329e8.A00(c214329e822222).getString("google_migrate_ios_funnel_id", null), C214329e8.A00(c214329e822222).getString("google_migrate_ios_export_duration", null), 0L);
                break;
            case 11:
                str3 = "jabber_id_not_found";
                str2 = str;
                C214329e8 c214329e8222222 = this.A0B;
                C87U.A0b(this.A07).A0K(str2, str3, C214329e8.A00(c214329e8222222).getString("google_migrate_ios_funnel_id", null), C214329e8.A00(c214329e8222222).getString("google_migrate_ios_export_duration", null), 0L);
                break;
            case 12:
                str3 = "generic_recoverable";
                str2 = str;
                C214329e8 c214329e82222222 = this.A0B;
                C87U.A0b(this.A07).A0K(str2, str3, C214329e8.A00(c214329e82222222).getString("google_migrate_ios_funnel_id", null), C214329e8.A00(c214329e82222222).getString("google_migrate_ios_export_duration", null), 0L);
                break;
            case 13:
                str3 = "encryption_key_mismatch";
                str2 = str;
                C214329e8 c214329e822222222 = this.A0B;
                C87U.A0b(this.A07).A0K(str2, str3, C214329e8.A00(c214329e822222222).getString("google_migrate_ios_funnel_id", null), C214329e8.A00(c214329e822222222).getString("google_migrate_ios_export_duration", null), 0L);
                break;
            case 14:
                str3 = "encryption_key_not_found";
                str2 = str;
                C214329e8 c214329e8222222222 = this.A0B;
                C87U.A0b(this.A07).A0K(str2, str3, C214329e8.A00(c214329e8222222222).getString("google_migrate_ios_funnel_id", null), C214329e8.A00(c214329e8222222222).getString("google_migrate_ios_export_duration", null), 0L);
                break;
            case 15:
                str3 = "encryption_timed_out";
                str2 = str;
                C214329e8 c214329e82222222222 = this.A0B;
                C87U.A0b(this.A07).A0K(str2, str3, C214329e8.A00(c214329e82222222222).getString("google_migrate_ios_funnel_id", null), C214329e8.A00(c214329e82222222222).getString("google_migrate_ios_export_duration", null), 0L);
                break;
            case 16:
                str3 = "encryption_no_connection";
                str2 = str;
                C214329e8 c214329e822222222222 = this.A0B;
                C87U.A0b(this.A07).A0K(str2, str3, C214329e8.A00(c214329e822222222222).getString("google_migrate_ios_funnel_id", null), C214329e8.A00(c214329e822222222222).getString("google_migrate_ios_export_duration", null), 0L);
                break;
        }
        Integer valueOf = Integer.valueOf(i);
        C035006e c035006e = this.A01;
        if (C0J4.A00(valueOf, c035006e.A04())) {
            return;
        }
        Log.m223i("GoogleMigrateImporterViewModel/currentScreen/post");
        c035006e.A0C(valueOf);
    }

    public void A0a(Integer num) {
        int i = 2;
        if (num.intValue() != 2) {
            C87U.A0b(this.A07).A0F("google_migrate_import_complete", "google_migrate_import_complete_next");
            i = 8;
        }
        A0Z(i);
        A0C(num);
        this.A0A.A0C();
        Application A00 = C00T.A00();
        C216729iP c216729iP = (C216729iP) this.A06.get();
        Log.m223i("GoogleMigrateService/stopImport()");
        c216729iP.A03(A00, GoogleMigrateService.class);
    }
}
