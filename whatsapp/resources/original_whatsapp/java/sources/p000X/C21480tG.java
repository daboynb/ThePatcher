package p000X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.0tG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C21480tG {
    public final Handler A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final C039908g A04;
    public final C036706w A05;
    public final C07050Nc A06;
    public final C07C A07;
    public final C08T A08;
    public final C21490tH A09;

    public C21480tG() {
        C038807r c038807r = new C038807r(2797);
        this.A05 = (C036706w) C00H.A02(116);
        this.A07 = (C07C) C00H.A02(191);
        this.A04 = (C039908g) C00H.A02(279);
        this.A03 = C00H.A00(5685);
        this.A08 = (C08T) C00H.A02(221);
        this.A09 = (C21490tH) C00H.A02(2766);
        this.A06 = (C07050Nc) C00H.A02(40);
        this.A01 = C00H.A00(4281);
        this.A02 = c038807r;
        this.A00 = new Handler(Looper.getMainLooper(), new C34141Yv(this, 1));
    }

    public void A01() {
        this.A00.removeMessages(2);
        StringBuilder sb = new StringBuilder();
        sb.append("presencestatemanager/setUnavailable previous-state: ");
        InterfaceC024600q interfaceC024600q = this.A03;
        sb.append(interfaceC024600q.get());
        Log.m223i(sb.toString());
        ((C21500tI) interfaceC024600q.get()).A00 = 3;
    }

    public void A02() {
        InterfaceC024600q interfaceC024600q = this.A03;
        if (((C21500tI) interfaceC024600q.get()).A00 == 1) {
            ((C21500tI) interfaceC024600q.get()).A00 = 2;
            this.A00.sendEmptyMessageDelayed(2, 15000L);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("presencestatemanager/startTransitionToUnavailable/new-state ");
        sb.append(interfaceC024600q.get());
        Log.m223i(sb.toString());
    }

    public static void A00(C21480tG c21480tG, boolean z) {
        final Application A00 = C00T.A00();
        C07050Nc c07050Nc = c21480tG.A06;
        C039908g c039908g = c21480tG.A04;
        C00C.A0A(c039908g, 0);
        C00N.A01();
        if (c07050Nc.A0L()) {
            C14660hu c14660hu = C14660hu.A00;
            boolean A002 = AbstractC14670hv.A00(c039908g);
            StringBuilder sb = new StringBuilder();
            sb.append("ScreenLockReceiver manual check; locked=");
            sb.append(A002);
            Log.m223i(sb.toString());
            c07050Nc.A0K(A002);
        }
        InterfaceC024600q interfaceC024600q = c21480tG.A03;
        if (((C21500tI) interfaceC024600q.get()).A00 != 1) {
            if (((C21500tI) interfaceC024600q.get()).A00 == 2) {
                c21480tG.A00.removeMessages(2);
                ((C21500tI) interfaceC024600q.get()).A00 = 1;
            } else if (z) {
                ((C21500tI) interfaceC024600q.get()).A00 = 1;
                final C08T c08t = c21480tG.A08;
                if (c08t.A05 != 1) {
                    C21490tH c21490tH = c21480tG.A09;
                    c21490tH.A03.execute(new C3MI(c21490tH, 14));
                }
                if (!c08t.A0N()) {
                    C07C c07c = c21480tG.A07;
                    final C04690Bh c04690Bh = (C04690Bh) c21480tG.A02.get();
                    c07c.BwR(new C1YT(A00, c08t, c04690Bh) { // from class: X.87x
                        public final Context A00;
                        public final C08T A01;
                        public final C04690Bh A02;

                        {
                            C00C.A0A(c04690Bh, 2);
                            this.A00 = A00;
                            this.A01 = c08t;
                            this.A02 = c04690Bh;
                        }

                        @Override // p000X.C1YT
                        public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                            boolean z2 = false;
                            try {
                                if (this.A01.A07) {
                                    AtomicBoolean atomicBoolean = C04690Bh.A1F;
                                    Log.m223i("MessageHandler/isCaptiveWifi awaiting captive wifi status");
                                    C04690Bh.A1E.await();
                                    boolean z3 = C04690Bh.A1F.get();
                                    AbstractC34851af.A1K("MessageHandler/isCaptiveWifi status is ", AnonymousClass000.A04(), z3);
                                    if (z3) {
                                        z2 = true;
                                    }
                                }
                            } catch (InterruptedException unused) {
                            }
                            return Boolean.valueOf(z2);
                        }

                        @Override // p000X.C1YT
                        public /* bridge */ /* synthetic */ void A0T(Object obj) {
                            if (AbstractC34811ab.A1Z(obj)) {
                                Context context = this.A00;
                                Intent A0A = AbstractC34851af.A0A(context);
                                A0A.setClassName(context.getPackageName(), "com.whatsapp.consumer.messaging.CaptivePortalActivity");
                                A0A.setFlags(268435456);
                                AbstractC34901ak.A0u(context, A0A);
                            }
                        }
                    }, new Void[0]);
                }
            }
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("presencestatemanager/setAvailable/new-state: ");
        sb2.append(interfaceC024600q.get());
        sb2.append(" setIfUnavailable:");
        sb2.append(z);
        Log.m223i(sb2.toString());
    }
}
