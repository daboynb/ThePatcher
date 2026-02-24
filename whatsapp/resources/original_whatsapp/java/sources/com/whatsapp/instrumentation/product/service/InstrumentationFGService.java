package com.whatsapp.instrumentation.product.service;

import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import p000X.AbstractC035706m;
import p000X.AbstractC20170r2;
import p000X.AbstractC34851af;
import p000X.AbstractServiceC195618ic;
import p000X.AnonymousClass000;
import p000X.C00X;
import p000X.C16150kJ;
import p000X.C220639qO;
import p000X.RunnableC22982AGh;

/* loaded from: classes5.dex */
public final class InstrumentationFGService extends AbstractServiceC195618ic {
    public final Handler A00;
    public final C16150kJ A01;
    public final Runnable A02;

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // p000X.AbstractServiceC195618ic, android.app.Service
    public void onDestroy() {
        stopForeground(true);
        super.onDestroy();
    }

    public InstrumentationFGService() {
        super("InstrumentationFGService", true);
        this.A01 = (C16150kJ) C00X.A03(944);
        this.A00 = new Handler();
        this.A02 = new RunnableC22982AGh(this, 12);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InstrumentationFGService/onStartCommand:");
        A04.append(intent);
        AbstractC34851af.A1I(" startId:", A04, i2);
        C220639qO A06 = C220639qO.A06(this);
        A06.A0R(getString(2131902163));
        C220639qO.A0B(this, A06, 2131902163);
        A06.A0P(getString(2131894836));
        A06.A0A = AbstractC20170r2.A00(this, 1, C16150kJ.A00(this), 0);
        A06.A03 = AbstractC035706m.A03() ? -1 : -2;
        A07(C220639qO.A00(A06), AbstractC035706m.A0A() ? 1 : null, i2, 25);
        Handler handler = this.A00;
        Runnable runnable = this.A02;
        handler.removeCallbacks(runnable);
        handler.postDelayed(runnable, 5000L);
        return 2;
    }
}
