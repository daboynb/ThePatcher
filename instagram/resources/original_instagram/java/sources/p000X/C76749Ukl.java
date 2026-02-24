package p000X;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Deque;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.Ukl, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76749Ukl implements Cloneable {
    public C76750Ukm A00;
    public C64045P0m A01;
    public C68770QuR A02;
    public boolean A03;
    public boolean A04;

    public static C76749Ukl A00(C76750Ukm c76750Ukm, C64045P0m c64045P0m, boolean z) {
        C76749Ukl c76749Ukl = new C76749Ukl();
        c76749Ukl.A00 = c76750Ukm;
        c76749Ukl.A01 = c64045P0m;
        c76749Ukl.A04 = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C68770QuR c68770QuR = new C68770QuR();
        C82034Xex c82034Xex = new C82034Xex(c68770QuR);
        c68770QuR.A08 = c82034Xex;
        c68770QuR.A02 = c76750Ukm;
        c68770QuR.A07 = c76750Ukm.A0J.A00;
        c68770QuR.A03 = c76749Ukl;
        c68770QuR.A01 = c76750Ukm.A0N.A00;
        c82034Xex.A05(TimeUnit.MILLISECONDS, c76750Ukm.A00);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c76749Ukl.A02 = c68770QuR;
        return c76749Ukl;
    }

    public static void A01(C82011Xea c82011Xea, C76749Ukl c76749Ukl) {
        C70774RmC c70774RmC = c76749Ukl.A00.A0L;
        c82011Xea.A01.decrementAndGet();
        C70774RmC.A00(c82011Xea, c70774RmC.A02, c70774RmC);
    }

    public final C76690Ujm A02() {
        ArrayList A0a = AnonymousClass011.A0a();
        C76750Ukm c76750Ukm = this.A00;
        A0a.addAll(c76750Ukm.A08);
        C80319Wgy c80319Wgy = new C80319Wgy();
        c80319Wgy.A00 = c76750Ukm;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A0a.add(c80319Wgy);
        InterfaceC83667Ycp interfaceC83667Ycp = c76750Ukm.A0K;
        C80311Wgq c80311Wgq = new C80311Wgq();
        c80311Wgq.A00 = interfaceC83667Ycp;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A0a.add(c80311Wgq);
        C76703Ujz c76703Ujz = c76750Ukm.A0H;
        C67168QNa c67168QNa = c76703Ujz != null ? c76703Ujz.A05 : c76750Ukm.A0G;
        C80318Wgx c80318Wgx = new C80318Wgx();
        c80318Wgx.A00 = c67168QNa;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A0a.add(c80318Wgx);
        C80310Wgp c80310Wgp = new C80310Wgp();
        c80310Wgp.A00 = c76750Ukm;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A0a.add(c80310Wgp);
        boolean z = this.A04;
        if (!z) {
            A0a.addAll(c76750Ukm.A09);
        }
        C80312Wgr c80312Wgr = new C80312Wgr();
        c80312Wgr.A00 = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A0a.add(c80312Wgr);
        C68770QuR c68770QuR = this.A02;
        C64045P0m c64045P0m = this.A01;
        int i = c76750Ukm.A01;
        int i2 = c76750Ukm.A03;
        int i3 = c76750Ukm.A04;
        P1G p1g = new P1G();
        p1g.A04 = A0a;
        p1g.A08 = c68770QuR;
        p1g.A07 = null;
        p1g.A01 = 0;
        p1g.A06 = c64045P0m;
        p1g.A05 = this;
        p1g.A00 = i;
        p1g.A02 = i2;
        p1g.A03 = i3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        try {
            C76690Ujm A00 = p1g.A00(c64045P0m, null, c68770QuR);
            if (this.A02.A08()) {
                AbstractC71876SGa.A08(A00);
                throw AnonymousClass121.A0o("Canceled");
            }
            this.A02.A01(null);
            return A00;
        } catch (IOException e) {
            throw this.A02.A01(e);
        } catch (Throwable th) {
            this.A02.A01(null);
            throw th;
        }
    }

    public final void A03(YA7 ya7) {
        synchronized (this) {
            if (this.A03) {
                throw AnonymousClass011.A0J("Already Executed");
            }
            this.A03 = true;
        }
        this.A02.A00 = C71172Rt1.A00.A03();
        C70774RmC c70774RmC = this.A00.A0L;
        C82011Xea c82011Xea = new C82011Xea(ya7, this);
        synchronized (c70774RmC) {
            Deque<C82011Xea> deque = c70774RmC.A01;
            deque.add(c82011Xea);
            C76749Ukl c76749Ukl = c82011Xea.A02;
            if (!c76749Ukl.A04) {
                String str = c76749Ukl.A01.A03.A02;
                Iterator it = c70774RmC.A02.iterator();
                while (true) {
                    if (it.hasNext()) {
                        r5 = (C82011Xea) it.next();
                        if (r5.A02.A01.A03.A02.equals(str)) {
                            break;
                        }
                    } else {
                        for (C82011Xea c82011Xea2 : deque) {
                            if (c82011Xea2.A02.A01.A03.A02.equals(str)) {
                            }
                        }
                    }
                }
                c82011Xea.A01 = c82011Xea2.A01;
            }
        }
        C70774RmC.A01(c70774RmC);
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        return A00(this.A00, this.A01, this.A04);
    }
}
