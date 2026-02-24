package p000X;

import android.os.Handler;
import android.os.SystemClock;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0B9, reason: invalid class name */
/* loaded from: classes.dex */
public class C0B9 implements C07R {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final Optional A05;
    public final C0X9 A06;
    public final C17990nO A07;
    public final C134065vZ A08;
    public final C155346sq A09;
    public final C0VU A0A;
    public final C09830Yd A0B;
    public final C07B A0C;
    public final C0Z2 A0D;
    public final C0IV A0E;
    public final C11560c2 A0F;
    public final AnonymousClass075 A0G;
    public final C039007t A0H;
    public final C07T A0I;
    public final ExecutorC038407n A0J;
    public final C0WY A0K;
    public final C18180nh A0L;
    public final C0WM A0M;
    public final C0W9 A0N;
    public final C40101jS A0O;
    public final C16510kt A0P;
    public final C08T A0Q;
    public final C0QT A0R;
    public final C163747Gi A0S;
    public final C10350a4 A0T;

    public static void A00(C0B9 c0b9, GK3 gk3, C1617478d c1617478d, Runnable runnable) {
        boolean z;
        ExecutorC038407n executorC038407n;
        Runnable runnableC178987qv;
        StringBuilder sb = new StringBuilder();
        sb.append("SendMessageMethods/sending message: ");
        sb.append(c1617478d);
        Log.m223i(sb.toString());
        InterfaceC1854986w interfaceC1854986w = c1617478d.A06;
        boolean z2 = interfaceC1854986w instanceof C142276Mj;
        if (z2) {
            C1J0 c1j0 = ((C142276Mj) interfaceC1854986w).A00;
            if (c1j0.A0T()) {
                c0b9.A02(c1j0);
                return;
            } else if (c1j0.A0Z(34359738368L)) {
                executorC038407n = c0b9.A0J;
                runnableC178987qv = new C3KY(interfaceC1854986w, c0b9, 16);
                executorC038407n.execute(runnableC178987qv);
            }
        }
        Handler handler = c0b9.A0S.A00;
        handler.removeMessages(0);
        handler.removeMessages(1);
        handler.removeMessages(2);
        DeviceJid deviceJid = c1617478d.A04;
        Jid jid = deviceJid;
        if (deviceJid == null) {
            Jid jid2 = interfaceC1854986w.AdX().A00;
            C00N.A05(jid2);
            jid = jid2;
        }
        C7YB c7yb = new C7YB(c0b9, gk3, c1617478d, runnable, 0);
        if (z2) {
            C1J0 c1j02 = ((C142276Mj) interfaceC1854986w).A00;
            z = false;
            if (AbstractC30551Kt.A0S(c0b9.A0D, c0b9.A0E, c0b9.A0G, c0b9.A0H, c1j02) && c1j02.A0W() && c0b9.A0Q.A07 && !c0b9.A0R.A05(deviceJid, c1j02.A0h) && !c1j02.A0w) {
                z = true;
            }
        } else {
            z = true;
            if (((interfaceC1854986w instanceof C142246Mg) || (interfaceC1854986w instanceof C142226Me) || (interfaceC1854986w instanceof C142236Mf)) && (!c0b9.A0Q.A07 || c0b9.A0R.A05(deviceJid, interfaceC1854986w.AdX()))) {
                z = false;
            }
        }
        if (!z) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("SendMessageMethods/Dropping send message: ");
            sb2.append(c1617478d);
            Log.m223i(sb2.toString());
            Log.m223i(String.format("SendMessageMethods/Dropping send message env: [xmppState.isMessageSendingReady=%b, hasInFlightMessage=%b]", Boolean.valueOf(c0b9.A0Q.A07), Boolean.valueOf(c0b9.A0R.A05(deviceJid, interfaceC1854986w.AdX()))));
            c7yb.BMp(null);
            return;
        }
        if (C0I3.A0Y(jid)) {
            c0b9.A0G.A0L("Attempting to send message with invalid jid", null, true);
            c7yb.BMn(new Exception("Attempting to send message with invalid jid"));
            return;
        }
        if (!c0b9.A0Q.A0N() && !c1617478d.A09) {
            ((C04690Bh) c0b9.A02.get()).A0B(1, true, false, false, false);
        }
        if (interfaceC1854986w.Aoo() == 0) {
            interfaceC1854986w.C3I(SystemClock.uptimeMillis());
        }
        if (c1617478d.A08 || c1617478d.A09) {
            if (z2) {
                C1J0 c1j03 = ((C142276Mj) interfaceC1854986w).A00;
                c0b9.A0T.A0U.A05(c1j03.A0h.A01.hashCode(), 5, interfaceC1854986w.Aok(), c1j03.A0g);
            } else if (interfaceC1854986w instanceof AbstractC142266Mi) {
                c0b9.A0T.A0U.A05(interfaceC1854986w.AdX().A01.hashCode(), 5, -1, interfaceC1854986w.Aok());
            }
        }
        if ((interfaceC1854986w instanceof AbstractC142266Mi) && c0b9.A0N.A0A()) {
            executorC038407n = c0b9.A0J;
            runnableC178987qv = new RunnableC178987qv(c1617478d, c0b9, c7yb, 14);
            executorC038407n.execute(runnableC178987qv);
        } else {
            if (!z2) {
                throw new IllegalArgumentException("Unsupported or invalid sendable entity type");
            }
            c0b9.A0R.A03(deviceJid, ((C142276Mj) interfaceC1854986w).A00);
            c0b9.A0J.execute(new RunnableC179087r7(jid, c7yb, c1617478d, c0b9, 3));
        }
    }

    public void A01(C1J0 c1j0) {
        C07T c07t = this.A0I;
        C00C.A0A(c1j0, 0);
        A00(this, null, new C1617478d(new C158496xx(c07t, new C142276Mj(c1j0))), null);
    }

    public void A02(C1J0 c1j0) {
        this.A0J.execute(new C3KY(c1j0, this, 18));
    }

    public void A03(C1J0 c1j0, boolean z) {
        C158496xx c158496xx = new C158496xx(this.A0I, new C142276Mj(c1j0));
        c158496xx.A08 = z;
        c158496xx.A07 = true;
        A00(this, null, new C1617478d(c158496xx), null);
    }

    public void A04(InterfaceC1854986w interfaceC1854986w) {
        A00(this, null, new C1617478d(new C158496xx(this.A0I, interfaceC1854986w)), null);
    }

    public void A05(boolean z) {
        ((C04690Bh) this.A02.get()).A1A = !z;
        ((C07670Pq) this.A01.get()).A0K(C1PT.A04(z), null);
    }

    public C0B9() {
        C134065vZ c134065vZ = (C134065vZ) C00X.A03(49932);
        Optional A01 = C00X.A01(401);
        C038807r c038807r = new C038807r(2797);
        C07T c07t = (C07T) C00H.A02(253);
        C07B c07b = (C07B) C00H.A02(155);
        AnonymousClass075 anonymousClass075 = (AnonymousClass075) C00H.A02(125);
        C039007t c039007t = (C039007t) C00H.A02(24);
        C0IV c0iv = (C0IV) C00H.A02(2025);
        C0WM c0wm = (C0WM) C00H.A02(3500);
        C0VU c0vu = (C0VU) C00H.A02(3047);
        C05U A00 = C00H.A00(220);
        C10350a4 c10350a4 = (C10350a4) C00H.A02(4200);
        ExecutorC038407n executorC038407n = new ExecutorC038407n((C07C) C00H.A02(191), true);
        C0QT c0qt = (C0QT) C00H.A02(224);
        C08T c08t = (C08T) C00H.A02(221);
        C163747Gi c163747Gi = (C163747Gi) C00H.A02(49933);
        C0WY c0wy = (C0WY) C00H.A02(2804);
        C0W9 c0w9 = (C0W9) C00H.A02(3394);
        C155346sq c155346sq = (C155346sq) C00H.A02(1339);
        C17990nO c17990nO = (C17990nO) C00H.A02(1322);
        C11560c2 c11560c2 = (C11560c2) C00H.A02(3734);
        C09830Yd c09830Yd = (C09830Yd) C00H.A02(1091);
        C0X9 c0x9 = (C0X9) C00H.A02(3516);
        C16510kt c16510kt = (C16510kt) C00H.A02(830);
        C05U A002 = C00H.A00(16899);
        C18180nh c18180nh = (C18180nh) C00H.A02(5387);
        C0Z2 c0z2 = (C0Z2) C00H.A02(3802);
        C05U A003 = C00H.A00(5454);
        C40101jS c40101jS = (C40101jS) C00H.A02(858);
        C038807r c038807r2 = new C038807r(16948);
        this.A0I = c07t;
        this.A0C = c07b;
        this.A0G = anonymousClass075;
        this.A0H = c039007t;
        this.A0E = c0iv;
        this.A0M = c0wm;
        this.A01 = A00;
        this.A0T = c10350a4;
        this.A0A = c0vu;
        this.A0R = c0qt;
        this.A0Q = c08t;
        this.A0S = c163747Gi;
        this.A0K = c0wy;
        this.A0N = c0w9;
        this.A09 = c155346sq;
        this.A07 = c17990nO;
        this.A02 = c038807r;
        this.A0F = c11560c2;
        this.A0B = c09830Yd;
        this.A06 = c0x9;
        this.A0P = c16510kt;
        this.A05 = A01;
        this.A00 = A002;
        this.A0L = c18180nh;
        this.A0D = c0z2;
        this.A08 = c134065vZ;
        this.A03 = A003;
        this.A0O = c40101jS;
        this.A04 = c038807r2;
        this.A0J = executorC038407n;
    }
}
