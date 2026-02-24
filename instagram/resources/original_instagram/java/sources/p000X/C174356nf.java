package p000X;

import android.content.Context;
import com.facebook.odin.model.FeatureData;
import com.facebook.odin.model.Type;
import com.facebook.papaya.mldw.Manager;
import com.instagram.common.session.UserSession;
import com.instagram.jobscheduler.bgfetch.IgBgFetchJobRun;
import com.meta.casper.Casper;
import com.meta.casper.Casper$onAppForegrounded$1;
import com.meta.casper.model.Trigger;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.6nf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C174356nf implements InterfaceC91609coj, KA1 {
    public boolean A00;
    public final C175706pq A01;
    public final C173906mw A02;
    public final C174396nj A03;
    public final Casper A04;
    public final Function0 A05;
    public final InterfaceC82713Xrn A06;

    public static final C5TM A00(C69622j8 c69622j8, long j) {
        List list = c69622j8.A01.A01;
        IgBgFetchJobRun igBgFetchJobRun = (IgBgFetchJobRun) D27.A1C(list);
        IgBgFetchJobRun igBgFetchJobRun2 = (IgBgFetchJobRun) D27.A1F(list);
        int size = list.size() + 1;
        long j2 = igBgFetchJobRun != null ? (j - igBgFetchJobRun.A02) / 1000 : -1L;
        long j3 = igBgFetchJobRun2 != null ? (j - igBgFetchJobRun2.A02) / 1000 : -1L;
        Type type = Type.A0A;
        List A0D = AnonymousClass228.A0D(new FeatureData(type, "8000000", null, 0.0d, 32760, 1L, false), new FeatureData(type, "8000001", null, 0.0d, 32760, size, false), new FeatureData(type, "8000002", null, 0.0d, 32760, j2, false), new FeatureData(type, "8000003", null, 0.0d, 32760, j3, false), new FeatureData(type, "8000006", null, 0.0d, 32760, C5TK.A00, false));
        AbstractC27914AsI.A0I("generating bg fetch context with features ", new StringBuilder());
        return new C5TM(Trigger.A04, A0D, j);
    }

    public /* synthetic */ C174356nf(UserSession userSession, C173906mw c173906mw) {
        C52641wq c52641wq = new C52641wq(AbstractC52601wm.A00());
        C174396nj c174396nj = new C174396nj(userSession);
        C49481rk A02 = AbstractC49401rc.A02(new C248539k1(c52641wq, null, 14).A04(109120473, 3));
        C49481rk A022 = c173906mw.A0D ? AbstractC49401rc.A02(new C248539k1(new C52641wq(AbstractC52601wm.A00()), null, 14).A04(453931508, 3)) : null;
        C175146ow c175146ow = new C175146ow(C08810Jx.A00, new C175086oq(new C175046om(), new C174436nn(AbstractC118004ey.A00(), userSession).A00()));
        C175686po c175686po = AbstractC175156ox.A00(userSession).A01;
        C175706pq c175706pq = new C175706pq(userSession, c173906mw);
        C175736pt.A00.getValue();
        Context context = AbstractC190157Vj.A00;
        context = context == null ? AbstractC190157Vj.A00() : context;
        final C175756pv c175756pv = new C175756pv(context);
        final C176236qh A00 = AbstractC176216qf.A00();
        Casper casper = new Casper(c175146ow, c175686po, c175706pq, D27.A1O(AnonymousClass273.A0L(c174396nj), AnonymousClass228.A0D(new InterfaceC93869ekb(c175756pv, A00) { // from class: X.6qi
            public int A00;
            public C9XA A01;
            public boolean A02;
            public final InterfaceC92903drP A03;
            public final C176236qh A04;

            @Override // p000X.InterfaceC93869ekb
            public final Object Bfh(long j) {
                ArrayList A1Q = D27.A1Q(this.A03.Fk0());
                C9XA c9xa = this.A01;
                if (c9xa != null) {
                    A1Q.add(new C5GT(c9xa.A01, c9xa.A00 / 1000, (short) ((j - r7) / 1000)));
                }
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("generating features with ", sb);
                sb.append(A1Q.size());
                AbstractC27914AsI.A0I(" sessions", sb);
                int i = this.A00;
                C176236qh c176236qh = this.A04;
                D1F.A0s(c176236qh);
                C5GW c5gw = new C5GW();
                c5gw.A04 = A1Q;
                c5gw.A02 = j / 1000;
                c5gw.A01 = i;
                c5gw.A00 = 7010000;
                c5gw.A03 = c176236qh;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c5gw;
            }

            @Override // p000X.InterfaceC93869ekb
            public final void E8x(long j) {
                C9XA c9xa = this.A01;
                if (c9xa != null) {
                    long j2 = c9xa.A00;
                    C5GT c5gt = new C5GT(c9xa.A01, j2 / 1000, (short) ((j - j2) / 1000));
                    C175756pv c175756pv2 = (C175756pv) this.A03;
                    B69 b69 = c175756pv2.A02;
                    ((List) b69.getValue()).add(c5gt);
                    StringBuilder sb = new StringBuilder();
                    sb.append(c5gt.A00);
                    sb.append(':');
                    sb.append(c5gt.A01.ordinal());
                    sb.append(':');
                    sb.append((int) c5gt.A02);
                    String obj = sb.toString();
                    B69 b692 = c175756pv2.A01;
                    ((List) b692.getValue()).add(obj);
                    if (((List) b69.getValue()).size() > 300) {
                        ((List) b69.getValue()).remove(0);
                    }
                    if (((List) b692.getValue()).size() > 300) {
                        ((List) b692.getValue()).remove(0);
                    }
                    c175756pv2.A00.edit().putString("foreground_app_sessions", D27.A1K(",", "", "", (Iterable) b692.getValue(), null)).apply();
                    this.A01 = null;
                }
            }

            @Override // p000X.InterfaceC93869ekb
            public final void E90(long j) {
                if (this.A01 == null) {
                    this.A00++;
                    this.A01 = new C9XA(this.A02 ? EnumC241539Wz.A03 : EnumC241539Wz.A02, j);
                    this.A02 = true;
                }
            }

            {
                this.A03 = c175756pv;
                this.A04 = A00;
            }
        }, new C176266qk(), new C176286qm(context))), A02, A022);
        C26235AFb c26235AFb = new C26235AFb(34);
        D1F.A12(A02, 4);
        this.A02 = c173906mw;
        this.A03 = c174396nj;
        this.A06 = A02;
        this.A01 = c175706pq;
        this.A04 = casper;
        this.A05 = c26235AFb;
        C52551wh.A05(this, false);
    }

    public final void A01(Integer num) {
        D1F.A0y(num);
        InterfaceC82713Xrn interfaceC82713Xrn = this.A06;
        AbstractC53721ya.A05(C48871ql.A00, new C9Y3(num, this, null, 14), interfaceC82713Xrn);
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppBackgrounded() {
        int A03 = AbstractC315719l.A03(-255462899);
        long longValue = ((Number) this.A05.invoke()).longValue();
        Casper casper = this.A04;
        Trigger trigger = Trigger.A03;
        InterfaceC82713Xrn interfaceC82713Xrn = casper.A06;
        GAA gaa = new GAA(trigger, casper, null, 2, longValue);
        C48871ql c48871ql = C48871ql.A00;
        AbstractC53721ya.A05(c48871ql, gaa, interfaceC82713Xrn);
        if (this.A02.A07) {
            AbstractC53721ya.A05(c48871ql, new BKC(new C55416LkI(39), trigger, casper, null, 5, longValue), interfaceC82713Xrn);
        }
        AbstractC315719l.A0A(-1136245955, A03);
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppForegrounded() {
        int A03 = AbstractC315719l.A03(969614602);
        long longValue = ((Number) this.A05.invoke()).longValue();
        Casper casper = this.A04;
        InterfaceC82713Xrn interfaceC82713Xrn = casper.A06;
        Casper$onAppForegrounded$1 casper$onAppForegrounded$1 = new Casper$onAppForegrounded$1(casper, null, longValue);
        C48871ql c48871ql = C48871ql.A00;
        EnumC53461yA enumC53461yA = EnumC53461yA.A03;
        AbstractC53721ya.A04(c48871ql, casper$onAppForegrounded$1, interfaceC82713Xrn, enumC53461yA);
        if (!this.A00) {
            AbstractC53721ya.A04(c48871ql, new C247899iz(casper, null, 28), interfaceC82713Xrn, enumC53461yA);
            this.A00 = true;
        }
        AbstractC315719l.A0A(-58644061, A03);
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        C52551wh.A03(this);
        if (this.A01.A02.getValue() != null) {
            Manager.unregisterHost(12);
        }
    }
}
