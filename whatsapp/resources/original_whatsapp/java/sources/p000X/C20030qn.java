package p000X;

import android.content.Context;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: X.0qn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20030qn extends AbstractC14590hn implements C0X7 {
    public final Context A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C0BD A0F;
    public final C10820ap A0G;
    public final C07B A0H;
    public final C0D8 A0I;
    public final C033305f A0J;
    public final C07C A0K;
    public final C0VP A0L;
    public final C08660To A0M;
    public final C0W6 A0N;
    public final Set A0O;
    public final Set A0P;
    public final C07T A0Q;
    public final C036706w A0R;

    public C20030qn() {
        super(new int[]{104}, true);
        this.A0Q = (C07T) C00H.A02(253);
        this.A0H = (C07B) C00H.A02(155);
        this.A0R = (C036706w) C00H.A02(116);
        this.A0K = (C07C) C00H.A02(191);
        this.A0G = (C10820ap) C00H.A02(4278);
        this.A0F = (C0BD) C00H.A02(1247);
        this.A03 = C05Q.A00(3730);
        this.A0M = (C08660To) C00H.A02(2842);
        this.A08 = AbstractC037707g.A00(2877);
        this.A02 = C05Q.A00(63);
        this.A0J = (C033305f) C00H.A02(10);
        this.A0N = (C0W6) C00H.A02(3323);
        this.A0E = AbstractC037707g.A00(2887);
        Set A05 = C00X.A05(7310);
        C00C.A06(A05);
        this.A0P = A05;
        this.A04 = C05Q.A00(894);
        this.A07 = AbstractC037707g.A00(2888);
        this.A0C = C05Q.A00(17549);
        Set A052 = C00X.A05(115);
        C00C.A06(A052);
        this.A0O = A052;
        this.A09 = C05Q.A00(835);
        this.A00 = C00T.A00();
        this.A0I = (C0D8) C00H.A02(692);
        this.A01 = C05Q.A00(75);
        this.A0L = (C0VP) C00H.A02(3296);
        this.A0A = C05Q.A00(3394);
        this.A0D = AbstractC037707g.A00(2752);
        this.A06 = C05Q.A00(49807);
        this.A0B = C05Q.A00(6199);
        this.A05 = C05Q.A00(3322);
    }

    @Override // p000X.AbstractC14590hn
    public void A08(final C0SZ c0sz, int i) {
        final List<C0SZ> A0L;
        C28971El c28971El;
        Runnable runnableC179077r6;
        long j;
        C105764me A06;
        C105764me A062;
        C28971El c28971El2;
        Runnable runnableC22987AGm;
        C00C.A0A(c0sz, 1);
        String A0K = c0sz.A0K("from", null);
        if (A0K == null || !A0K.equals("0@s.whatsapp.net")) {
            C0SZ A0E = c0sz.A0E("campaign");
            String A0K2 = A0E != null ? A0E.A0K("id", null) : null;
            StringBuilder sb = new StringBuilder();
            sb.append("PSANotificationHandler/handleStatusPSANotification/campaignID ");
            sb.append(A0K2);
            Log.m223i(sb.toString());
            List A0L2 = A0E != null ? A0E.A0L("revoke") : null;
            if (A0L2 == null || A0L2.size() <= 0) {
                long A07 = A0E != null ? A0E.A07("duration", 0L) : 0L;
                if (A0E == null || (A0L = A0E.A0L("message")) == null) {
                    A0L = c0sz.A0L("message");
                    C00C.A06(A0L);
                }
                if (((C0W9) this.A0A.A00.get()).A09()) {
                    final C105764me A063 = A06(true);
                    final long j2 = A07;
                    final String str = A0K2;
                    ((C28971El) this.A02.A00.get()).A02(new Runnable() { // from class: X.7pf
                        @Override // java.lang.Runnable
                        public final void run() {
                            C68W A0C;
                            C20030qn c20030qn = this;
                            List<C0SZ> list = A0L;
                            String str2 = str;
                            long j3 = j2;
                            C0SZ c0sz2 = c0sz;
                            C105764me c105764me = A063;
                            long A02 = C20030qn.A02(c0sz2, c20030qn);
                            for (C0SZ c0sz3 : list) {
                                String A11 = AbstractC127865it.A11(c0sz3, "id");
                                if (A11 == null) {
                                    throw AbstractC34871ah.A0e();
                                }
                                C0SZ A0D = c0sz3.A0D(0);
                                if (A0D != null && (A0C = C68W.A0C(A0D.A01)) != null) {
                                    C68L A01 = C164417Je.A01(c20030qn.A0H, A0C);
                                    String str3 = null;
                                    C7ZR A012 = ((C163177Dz) C05V.A02(c20030qn.A06)).A01(new AnonymousClass771(((C1B0) C05V.A02(c20030qn.A0B)).A01(C43N.A00, C141576Jr.A00, A11, null, A02), A0C, false));
                                    long j4 = 1000 * j3;
                                    long j5 = j4 == 0 ? Long.MAX_VALUE : j4 + A02;
                                    String str4 = null;
                                    if (A01 != null && (A01.bitField0_ & 524288) != 0) {
                                        C1377164a c1377164a = A01.actionLink_;
                                        C1377164a c1377164a2 = c1377164a;
                                        if (c1377164a == null) {
                                            c1377164a = C1377164a.DEFAULT_INSTANCE;
                                        }
                                        str4 = c1377164a.url_;
                                        if (c1377164a2 == null) {
                                            c1377164a2 = C1377164a.DEFAULT_INSTANCE;
                                        }
                                        str3 = c1377164a2.buttonTitle_;
                                    }
                                    C7ZZ c7zz = (C7ZZ) A012.A0B.A02;
                                    if (c7zz != null) {
                                        AnonymousClass639 anonymousClass639 = (AnonymousClass639) C67E.DEFAULT_INSTANCE.A0G();
                                        if (str2 != null) {
                                            anonymousClass639.A0N(str2);
                                        }
                                        if (str4 != null) {
                                            anonymousClass639.A0M(str4);
                                        }
                                        if (str3 != null) {
                                            anonymousClass639.A0L(str3);
                                        }
                                        anonymousClass639.A0J(j5);
                                        anonymousClass639.A0K(Long.MAX_VALUE);
                                        C7JC.A03(anonymousClass639, c7zz.A07);
                                        C7CT.A00(A012, c7zz);
                                    }
                                    AbstractC127875iu.A0d(c20030qn.A05).A0P(A012, -1);
                                }
                            }
                            if (c105764me != null) {
                                c105764me.A01();
                            }
                        }
                    }, 27);
                    return;
                }
                long A02 = A02(c0sz, this);
                ArrayList arrayList = new ArrayList(A0L.size());
                for (C0SZ c0sz2 : A0L) {
                    if (this.A0H.A0Z(7225)) {
                        j = A02;
                    } else {
                        j = 0;
                        try {
                            j = c0sz2.A07("order", 0L) * 1000;
                        } catch (C32152ENm e) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("connection/getMessagesPsaFromProtocolTree: ");
                            sb2.append(e);
                            Log.m219e(sb2.toString());
                        }
                    }
                    String A0K3 = c0sz2.A0K("id", null);
                    C0SZ A0D = c0sz2.A0D(0);
                    if (A0D != null) {
                        C43N c43n = C43N.A00;
                        if (A0K3 == null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        C1O5 c1o5 = new C1O5(new C30541Ks(c43n, A0K3, false), j);
                        c1o5.A0L(A0D.A01);
                        long j3 = 1000 * A07;
                        arrayList.add(new AnonymousClass795(AbstractC151266m9.A00(c1o5), A0K2, null, null, j3 == 0 ? Long.MAX_VALUE : j3 + A02, Long.MAX_VALUE));
                    }
                }
                if (arrayList.isEmpty()) {
                    return;
                }
                C105764me A064 = A06(true);
                c28971El = (C28971El) this.A02.A00.get();
                runnableC179077r6 = new RunnableC179077r6(A064, arrayList, this, 25);
            } else {
                A06 = A06(true);
                if (A0K2 != null) {
                    c28971El = (C28971El) this.A02.A00.get();
                    runnableC179077r6 = new RunnableC179067r3(A06, this, A0K2, 24);
                } else if (A06 == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
            }
            c28971El.A02(runnableC179077r6, 27);
            return;
        }
        C00C.A06(c0sz.A0L("surfaces"));
        if (!r0.isEmpty()) {
            Log.m223i("PSANotificationHandler/QpSurface Notification");
            A062 = A06(true);
            if (this.A0H.A0Z(3536)) {
                Log.m223i("PSANotificationHandler/QpSurface beginning handling");
                c28971El2 = (C28971El) this.A02.A00.get();
                runnableC22987AGm = new AHG(c0sz, A062, this, 14);
                c28971El2.A02(runnableC22987AGm, 27);
                return;
            }
            Log.m223i("PSANotificationHandler/QpSurface received but not enabled");
            if (A062 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            A03(A062);
            return;
        }
        C00C.A06(c0sz.A0L("psa_wakeup"));
        if (!r0.isEmpty()) {
            Log.m223i("PSANotificationHandler/Push PSA Notification");
            A062 = A06(true);
            if (this.A0H.A0Z(4200)) {
                Log.m223i("PSANotificationHandler/Push begin handling");
                c28971El2 = (C28971El) this.A02.A00.get();
                runnableC22987AGm = new RunnableC22987AGm(A062, this, 33);
                c28971El2.A02(runnableC22987AGm, 27);
                return;
            }
            Log.m223i("PSANotificationHandler/Push PSA not enabled");
            if (A062 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            A03(A062);
            return;
        }
        C00C.A06(c0sz.A0L("reset_smb_last_qp_prefetch_timestamp"));
        if (!r0.isEmpty()) {
            Log.m223i("PSANotificationHandler/Reset last QP prefetch timestamp");
            C033305f.A00(this.A0J).remove("smb_last_qp_prefetch_using_graphql_timestamp").apply();
            return;
        }
        A06 = A06(true);
        if (this.A0H.A0Z(1844) && c0sz.A0D(0) != null) {
            List A0L3 = c0sz.A0L("revoke");
            C00C.A06(A0L3);
            ((C28971El) this.A02.A00.get()).A02(!A0L3.isEmpty() ? new RunnableC179077r6(A06, A0L3, this, 26) : new RunnableC179077r6(A06, c0sz, this, 27), 27);
            return;
        }
        if (A06 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        A03(A06);
    }

    public static final long A02(C0SZ c0sz, C20030qn c20030qn) {
        long A07;
        try {
            A07 = c0sz.A07("t", 0L) * 1000;
        } catch (C32152ENm e) {
            StringBuilder sb = new StringBuilder();
            sb.append("PSANotificationHandler/getServerTimeInMillis: ");
            sb.append(e);
            Log.m219e(sb.toString());
        }
        if (A07 > 0) {
            return A07;
        }
        long A00 = C07T.A00(c20030qn.A0Q);
        return A00 <= 0 ? System.currentTimeMillis() : A00;
    }

    public static final void A03(C105764me c105764me) {
        List singletonList = Collections.singletonList(new C0SX("error", "487"));
        C00C.A06(singletonList);
        C105764me.A00(c105764me.A04, null, c105764me, singletonList);
    }
}
