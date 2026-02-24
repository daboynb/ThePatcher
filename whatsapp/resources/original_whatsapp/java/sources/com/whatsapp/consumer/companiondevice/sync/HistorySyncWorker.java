package com.whatsapp.consumer.companiondevice.sync;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.work.WorkerParameters;
import com.google.common.base.Optional;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.Map;
import p000X.A5O;
import p000X.AbstractC035706m;
import p000X.AbstractC20170r2;
import p000X.AbstractC219649oD;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00T;
import p000X.C036006p;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09S;
import p000X.C0X9;
import p000X.C10200Zp;
import p000X.C11080bF;
import p000X.C208979Lv;
import p000X.C213209cJ;
import p000X.C217219jO;
import p000X.C219219nI;
import p000X.C220639qO;
import p000X.C87T;
import p000X.C87Z;
import p000X.C9GB;
import p000X.C9X5;
import p000X.ExecutorC23022AHw;
import p000X.InterfaceC024600q;
import p000X.InterfaceC11120bJ;
import p000X.RunnableC22950AFb;
import p000X.RunnableC22980AGf;

/* loaded from: classes5.dex */
public final class HistorySyncWorker extends AbstractC219649oD {
    public RunnableC22950AFb A00;
    public InterfaceC11120bJ A01;
    public Map A02;
    public boolean A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final SettableFuture A0A;

    public static final C9X5 A00(HistorySyncWorker historySyncWorker) {
        String A01;
        InterfaceC024600q interfaceC024600q = historySyncWorker.A06.A00;
        C208979Lv c208979Lv = (C208979Lv) interfaceC024600q.get();
        Iterator A15 = AbstractC34831ad.A15(historySyncWorker.A02);
        while (true) {
            if (!A15.hasNext()) {
                A01 = c208979Lv.A03.A01(2131894839);
                break;
            }
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            Jid jid = (Jid) A18.getKey();
            if (AbstractC34811ab.A1Z(A18.getValue())) {
                C0X9 c0x9 = c208979Lv.A02;
                C217219jO A0K = c0x9.A0K(jid.getDevice());
                if (A0K != null) {
                    A01 = AbstractC34811ab.A1I(C00T.A00(), c0x9.A0M(C00T.A00(), A0K), AbstractC34801aa.A1Y(), 0, 2131894840);
                    break;
                }
                AbstractC34851af.A1C(jid, "HistorySyncNotificationHelper/getNotificationText companionDeviceInfo missing for ", AnonymousClass000.A04());
            }
        }
        C00C.A06(A01);
        C208979Lv c208979Lv2 = (C208979Lv) interfaceC024600q.get();
        C220639qO A06 = C220639qO.A06(C00T.A00());
        Application A00 = C00T.A00();
        Application A002 = C00T.A00();
        Optional optional = c208979Lv2.A01;
        AbstractC34801aa.A1Q(c208979Lv2.A00);
        optional.isPresent();
        Intent A003 = C213209cJ.A00(A002, null);
        A003.putExtra("entry_point", 3);
        A06.A0A = AbstractC20170r2.A00(A00, 0, A003, 0);
        A06.A03 = C87Z.A0q();
        A06.A0R(A01);
        A06.A0P(A01);
        C219219nI.A01(A06, 2131232088);
        return new C9X5(260707028, A06.A0G(), AbstractC035706m.A06() ? 1 : 0);
    }

    public static final void A01(HistorySyncWorker historySyncWorker) {
        InterfaceC11120bJ interfaceC11120bJ = historySyncWorker.A01;
        if (interfaceC11120bJ != null) {
            ((C11080bF) C05V.A02(historySyncWorker.A08)).A01.A02(interfaceC11120bJ);
        }
    }

    public static final void A02(HistorySyncWorker historySyncWorker) {
        if (Build.VERSION.SDK_INT >= 31 || historySyncWorker.A0G()) {
            return;
        }
        synchronized (historySyncWorker) {
            if (historySyncWorker.A03) {
                Log.m230w("HistorySyncWorker/publishNotification skip setForegroundAsync");
            } else {
                try {
                    C00C.A09(historySyncWorker.A0C(A00(historySyncWorker)));
                } catch (IllegalStateException unused) {
                    Log.m230w("HistorySyncWorker/publishNotification cannot start foreground notification in background");
                }
            }
        }
    }

    @Override // p000X.AbstractC219649oD
    public ListenableFuture A0E() {
        Log.m223i("HistorySyncWorker/startWork");
        if (Build.VERSION.SDK_INT < 31 && this.A01 == null) {
            A5O a5o = new A5O(this, 10);
            this.A01 = a5o;
            ((C11080bF) C05V.A02(this.A08)).A07(a5o, new ExecutorC23022AHw(C05V.A02(this.A09), 1));
        }
        C07B A0f = AbstractC34821ac.A0f(this.A04);
        C10200Zp c10200Zp = (C10200Zp) C05V.A02(this.A07);
        this.A00 = new RunnableC22950AFb((C11080bF) C05V.A02(this.A08), new C9GB(this), c10200Zp, A0f, (C036006p) C05V.A02(this.A05));
        RunnableC22980AGf.A00(AbstractC34831ad.A0m(this.A09), this, 41);
        return this.A0A;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HistorySyncWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C00C.A0B(context, workerParameters);
        this.A04 = AbstractC34811ab.A0N();
        this.A09 = AbstractC34811ab.A0O();
        this.A07 = C05Q.A00(1277);
        this.A08 = C05Q.A00(3626);
        this.A05 = C87T.A0D();
        this.A06 = C05Q.A00(1278);
        this.A0A = C87T.A0Q();
        this.A02 = C09S.A0H();
    }
}
