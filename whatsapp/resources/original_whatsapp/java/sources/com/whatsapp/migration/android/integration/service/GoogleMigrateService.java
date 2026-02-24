package com.whatsapp.migration.android.integration.service;

import android.content.Intent;
import android.os.IBinder;
import com.whatsapp.infra.logging.Log;
import p000X.A5K;
import p000X.AH1;
import p000X.AH4;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractServiceC195618ic;
import p000X.AnonymousClass075;
import p000X.C00H;
import p000X.C039908g;
import p000X.C07C;
import p000X.C218159l3;
import p000X.C220269pO;
import p000X.C220639qO;
import p000X.C87W;
import p000X.InterfaceC024600q;
import p000X.InterfaceC23455Abd;
import p000X.RunnableC22982AGh;
import p000X.RunnableC22987AGm;

/* loaded from: classes5.dex */
public class GoogleMigrateService extends AbstractServiceC195618ic {
    public InterfaceC024600q A00;
    public InterfaceC024600q A01;
    public AnonymousClass075 A02;
    public C039908g A03;
    public C07C A04;
    public C220269pO A05;
    public C218159l3 A06;
    public final InterfaceC23455Abd A07;

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    public GoogleMigrateService() {
        super("GoogleMigrateService", true);
        this.A04 = AbstractC34841ae.A0l();
        this.A02 = AbstractC34841ae.A0X();
        this.A00 = C00H.A00(66114);
        this.A03 = AbstractC34841ae.A0c();
        this.A01 = C00H.A00(1848);
        this.A05 = (C220269pO) C00H.A02(1834);
        this.A06 = (C218159l3) C00H.A02(1853);
        this.A07 = new A5K(this, 0);
    }

    @Override // p000X.AbstractServiceC195618ic, android.app.Service
    public void onDestroy() {
        Log.m223i("GoogleMigrateService/onDestroy()");
        super.onDestroy();
        stopForeground(true);
        AbstractC34801aa.A0p(this.A01).A0H(this.A07);
    }

    @Override // p000X.AbstractServiceC195618ic, android.app.Service
    public void onCreate() {
        super.onCreate();
        AbstractC34801aa.A0p(this.A01).A0J(this.A07);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        Object ah1;
        String str;
        super.onStartCommand(intent, i, i2);
        if (intent == null) {
            str = "GoogleMigrateService/onStartCommand()/intent is null";
        } else {
            if (!"com.whatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_START_IMPORT".equals(intent.getAction()) || !this.A05.A0H()) {
                if (C87W.A1W(intent, "com.whatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_CANCEL_IMPORT")) {
                    Log.m223i("GoogleMigrateService/onStartCommand()/action_cancel_import");
                    C220639qO A00 = C218159l3.A00(false);
                    A00.A0Q(AbstractC34821ac.A09().getString(2131891899));
                    A07(A00.A0G(), null, i2, 31);
                    ah1 = new RunnableC22982AGh(this, 49);
                } else {
                    if (!C87W.A1W(intent, "com.whatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_START_IMPORT")) {
                        if (C87W.A1W(intent, "com.whatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_PREPARE_BEFORE_RETRY")) {
                            Log.m223i("GoogleMigrateService/onStartCommand()/prepare_before_retry");
                            int intExtra = intent.getIntExtra("migration_error_code", 1);
                            C220639qO A002 = C218159l3.A00(false);
                            A002.A0Q(AbstractC34821ac.A09().getString(2131897514));
                            A07(A002.A0G(), null, i2, 31);
                            RunnableC22987AGm.A00(this.A04, AH4.A00(this, intExtra, 31), this, 20);
                            return 1;
                        }
                        return 1;
                    }
                    Log.m223i("GoogleMigrateService/onStartCommand()/action_start_import");
                    C220639qO A003 = C218159l3.A00(false);
                    A003.A0Q(AbstractC34821ac.A09().getString(2131891905));
                    A07(A003.A0G(), null, i2, 31);
                    ah1 = new AH1(this, 0);
                }
                RunnableC22987AGm.A00(this.A04, ah1, this, 20);
                return 1;
            }
            str = "GoogleMigrateService/onStartCommand()/import in progress";
        }
        Log.m223i(str);
        return 1;
    }
}
