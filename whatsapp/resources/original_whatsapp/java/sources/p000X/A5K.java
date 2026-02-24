package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.migration.android.integration.service.GoogleMigrateService;

/* loaded from: classes5.dex */
public class A5K implements InterfaceC037006z, InterfaceC23455Abd {
    public final int $t;
    public final Object A00;

    public A5K(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC23455Abd
    public void BIV() {
        if (this.$t != 0) {
            Log.m223i("GoogleMigrateImporterViewModel/onCancellationCompleted()");
            ((C186928Ez) this.A00).A0a(AbstractC34821ac.A0u());
        } else {
            C218159l3 c218159l3 = ((GoogleMigrateService) this.A00).A06;
            Log.m223i("GoogleMigrateNotificationManager/onCancellationComplete()");
            C218159l3.A01(c218159l3, AbstractC34821ac.A09().getString(2131891900), null, -1, true, true);
        }
    }

    @Override // p000X.InterfaceC23455Abd
    public void BIW() {
        if (this.$t != 0) {
            Log.m223i("GoogleMigrateImporterViewModel/onCancellationStarted()");
            ((C186928Ez) this.A00).A0Z(7);
        } else {
            C218159l3 c218159l3 = ((GoogleMigrateService) this.A00).A06;
            Log.m223i("GoogleMigrateNotificationManager/onCancelling()");
            C218159l3.A01(c218159l3, AbstractC34821ac.A09().getString(2131891899), null, -1, false, false);
        }
    }

    @Override // p000X.InterfaceC23455Abd
    public void BKh(boolean z) {
        int i = this.$t;
        StringBuilder A04 = AnonymousClass000.A04();
        if (i != 0) {
            AbstractC34851af.A1K("GoogleMigrateImporterViewModel/onComplete()/success = ", A04, z);
            if (z) {
                C186928Ez c186928Ez = (C186928Ez) this.A00;
                c186928Ez.A0Z(5);
                C3WE.A1H(c186928Ez.A03, 100);
                return;
            }
            return;
        }
        AbstractC34851af.A1K("GoogleMigrateService/onComplete/success = ", A04, z);
        if (z) {
            GoogleMigrateService googleMigrateService = (GoogleMigrateService) this.A00;
            C218159l3 c218159l3 = googleMigrateService.A06;
            Log.m223i("GoogleMigrateNotificationManager/onComplete()");
            C218159l3.A01(c218159l3, AbstractC34821ac.A09().getString(2131891901), null, -1, true, false);
            Log.m223i("GoogleMigrateService/onComplete/sent import complete logging");
            C87U.A0b(googleMigrateService.A00).A0H("google_migrate_import_complete", "google_migrate_import_complete_next", "google_migrate_import_complete_next");
        }
    }

    @Override // p000X.InterfaceC23455Abd
    public void BSy() {
        if (this.$t == 0) {
            ((GoogleMigrateService) this.A00).A06.A02(0);
            return;
        }
        C186928Ez c186928Ez = (C186928Ez) this.A00;
        c186928Ez.A0Z(3);
        C3WE.A1H(c186928Ez.A03, -1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0014, code lost:
    
        if (r3 == 101) goto L10;
     */
    @Override // p000X.InterfaceC23455Abd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bah(int i) {
        if (this.$t == 0) {
            if (i == 301 || i == 104 || i == 101) {
                return;
            }
            ((GoogleMigrateService) this.A00).A06.A02(0);
            return;
        }
        Log.m223i("GoogleMigrateImporterViewModel/onPrepareBeforeRetryCompleted()");
        boolean z = i == 301 || i == 104;
        C186928Ez c186928Ez = (C186928Ez) this.A00;
        if (z) {
            c186928Ez.A0X();
        } else {
            c186928Ez.A0Y();
        }
    }

    @Override // p000X.InterfaceC23455Abd
    public void Bai() {
        if (this.$t == 0) {
            C218159l3.A01(((GoogleMigrateService) this.A00).A06, AbstractC34821ac.A09().getString(2131893230), null, -1, true, false);
        } else {
            Log.m223i("GoogleMigrateImporterViewModel/onPrepareBeforeRetryStarted()");
            ((C186928Ez) this.A00).A0Z(17);
        }
    }

    @Override // p000X.InterfaceC23455Abd
    public void BbJ(int i) {
        int i2 = this.$t;
        StringBuilder A04 = AnonymousClass000.A04();
        if (i2 == 0) {
            AbstractC34851af.A1I("GoogleMigrateService/onProgress; progress=", A04, i);
            ((GoogleMigrateService) this.A00).A06.A02(i);
        } else {
            AbstractC34851af.A1I("GoogleMigrateImporterViewModel/onProgress(); progress=", A04, i);
            C186928Ez c186928Ez = (C186928Ez) this.A00;
            c186928Ez.A0Z(3);
            C3WE.A1H(c186928Ez.A03, i);
        }
    }

    @Override // p000X.InterfaceC23455Abd
    public void onError(int i) {
        int i2 = this.$t;
        StringBuilder A04 = AnonymousClass000.A04();
        if (i2 == 0) {
            AbstractC34851af.A1I("GoogleMigrateService/onError/errorCode = ", A04, i);
            C218159l3.A01(((GoogleMigrateService) this.A00).A06, AbstractC34821ac.A09().getString(2131891902), AbstractC34821ac.A09().getString(2131891903), -1, true, false);
        } else {
            AbstractC34851af.A1I("GoogleMigrateImporterViewModel/onError()/errorCode = ", A04, i);
            ((C186928Ez) this.A00).A0Z(C9CJ.A00(i));
        }
    }
}
