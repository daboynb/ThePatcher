package com.whatsapp.migration.export.service;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import com.google.common.collect.HashMultiset;
import com.whatsapp.infra.logging.Log;
import java.util.Set;
import p000X.A9Z;
import p000X.AF9;
import p000X.AH1;
import p000X.AbstractC127835iq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractServiceC08340Sg;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.C00H;
import p000X.C00X;
import p000X.C06150Jn;
import p000X.C07C;
import p000X.C218169l4;
import p000X.C220009ot;
import p000X.C220639qO;
import p000X.C87W;
import p000X.InterfaceC024600q;
import p000X.K1Y;

/* loaded from: classes5.dex */
public class MessagesExporterService extends AbstractServiceC08340Sg {
    public A9Z A05;
    public final String A07 = "xpm-msg-exporter-svc";
    public C07C A02 = AbstractC34841ae.A0l();
    public final Set A08 = AbstractC34801aa.A1B();
    public final K1Y A06 = HashMultiset.create();
    public int A00 = -1;
    public C220009ot A03 = (C220009ot) C00H.A02(1838);
    public InterfaceC024600q A01 = C00H.A00(1856);
    public C218169l4 A04 = (C218169l4) C00X.A03(1865);

    public static final void A01(MessagesExporterService messagesExporterService) {
        synchronized (messagesExporterService) {
            if (messagesExporterService.A06.isEmpty() && messagesExporterService.A08.isEmpty()) {
                messagesExporterService.stopSelf(messagesExporterService.A00);
            }
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0036, code lost:
    
        if (r4.A01 != null) goto L22;
     */
    @Override // android.app.Service
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int onStartCommand(Intent intent, int i, int i2) {
        Set set;
        Integer valueOf;
        AH1 ah1;
        String str;
        AnonymousClass075 anonymousClass075;
        String str2;
        String str3;
        boolean z;
        synchronized (this) {
            if (i2 > this.A00) {
                this.A00 = i2;
            }
            set = this.A08;
            valueOf = Integer.valueOf(i2);
            set.add(valueOf);
        }
        if (intent == null) {
            Log.m223i("xpm-export-service-onStartCommand()/intent is null");
        } else {
            if ("ACTION_START_EXPORT".equals(intent.getAction())) {
                C220009ot c220009ot = this.A03;
                synchronized (c220009ot) {
                    z = c220009ot.A00 != null;
                }
                if (z || c220009ot.A09()) {
                    Log.m223i("xpm-export-service-onStartCommand()/export in progress");
                    anonymousClass075 = super.A01;
                    str2 = "xpm-export-service-export-duplicated-start";
                    str3 = "xpm-export-service-onStartCommand: duplicated call with ACTION_START_EXPORT event - there is another task running export or cancellation";
                    anonymousClass075.A0L(str2, str3, false);
                }
            }
            if (C87W.A1W(intent, "ACTION_CANCEL_EXPORT")) {
                C220009ot c220009ot2 = this.A03;
                if (c220009ot2.A09()) {
                    Log.m223i("xpm-export-service-onStartCommand()/cancellation in already in progress");
                    anonymousClass075 = super.A01;
                    str2 = "xpm-export-service-cancel-duplicated-start";
                    str3 = "xpm-export-service-onStartCommand: duplicated call with ACTION_CANCEL_EXPORT event - there is another task running cancellation";
                    anonymousClass075.A0L(str2, str3, false);
                } else {
                    Log.m223i("xpm-export-service-onStartCommand()/action_cancel_export");
                    C220639qO A00 = C218169l4.A00();
                    A00.A0Q(AbstractC34821ac.A09().getString(2131891218));
                    startForeground(31, A00.A0G());
                    ah1 = new AH1(c220009ot2, 1);
                    str = "cancel-export";
                }
            } else if (C87W.A1W(intent, "ACTION_START_EXPORT")) {
                Log.m223i("xpm-export-service-onStartCommand()/action_start_export");
                C220639qO A002 = C218169l4.A00();
                A002.A0Q(AbstractC34821ac.A09().getString(2131891224));
                startForeground(31, A002.A0G());
                ah1 = new AH1(this, 2);
                str = "export-data";
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(this.A07);
            A04.append('/');
            A04.append(str);
            AbstractC34851af.A1I("; async task scheduled (foreground), start_id=", A04, i2);
            this.A02.Bwa(new AF9(this, ah1, str, i2, 7));
            synchronized (this) {
                this.A06.add(valueOf);
            }
        }
        synchronized (this) {
            set.remove(valueOf);
            A01(this);
        }
        return 2;
    }

    public static void A00(Context context, C220009ot c220009ot) {
        Log.m223i("xpm-export-service-cancelExport()");
        if (c220009ot.A09()) {
            Log.m223i("xpm-export-service-cancelExport()/cancellation already in progress. No need to start the Service again");
            return;
        }
        Intent A0A = AbstractC127835iq.A0A("ACTION_CANCEL_EXPORT");
        A0A.setClass(context, MessagesExporterService.class);
        C06150Jn.A00(context, A0A);
    }

    @Override // android.app.Service
    public void onDestroy() {
        Log.m223i("xpm-export-service-onDestroy()");
        super.onDestroy();
        AbstractC34801aa.A0p(this.A01).A0H(this.A05);
        stopForeground(false);
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.A05 = new A9Z(this);
        AbstractC34801aa.A0p(this.A01).A0J(this.A05);
    }
}
