package com.whatsapp.payments.brazilpay.ui.viewmodel;

import android.content.Intent;
import android.os.IBinder;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC21060sX;
import p000X.AbstractC34841ae;
import p000X.AbstractServiceC08340Sg;
import p000X.C00C;
import p000X.C00H;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07670Pq;
import p000X.C07C;
import p000X.C21070sY;
import p000X.C28355CkG;
import p000X.C3WE;
import p000X.C87U;
import p000X.C87Y;
import p000X.C8O0;
import p000X.CI3;

/* loaded from: classes6.dex */
public final class BrazilBankListFetchService extends AbstractServiceC08340Sg {
    public C8O0 A00;
    public final C07C A04 = AbstractC34841ae.A0k();
    public final C07670Pq A05 = C87Y.A0O();
    public final CI3 A06 = (CI3) C00H.A02(6164);
    public final C05V A03 = C3WE.A0Y();
    public final C05V A02 = C05Q.A00(6163);
    public final C05V A01 = C87U.A0L();

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.A00 = new C8O0(new C28355CkG(this));
        C21070sY.A02();
        C8O0 c8o0 = this.A00;
        if (c8o0 == null) {
            C00C.A0F("receiver");
            throw null;
        }
        AbstractC21060sX.A00(this, c8o0);
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        try {
            C8O0 c8o0 = this.A00;
            if (c8o0 == null) {
                C00C.A0F("receiver");
                throw null;
            }
            unregisterReceiver(c8o0);
        } catch (Exception e) {
            Log.m221e("BankListFetchService/onDestroy/error unregistering receiver", e);
        }
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        return 1;
    }
}
