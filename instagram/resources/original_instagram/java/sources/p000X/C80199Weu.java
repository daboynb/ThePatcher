package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import com.instagram.common.session.UserSession;
import com.instagram.realtimeclient.RealtimeClientManager;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.Weu, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C80199Weu implements InterfaceC84029YjQ, YgW {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public Context A07;
    public Handler A08;
    public C69477RFb A09;
    public InterfaceC26600vw A0A;
    public InterfaceC240719Tv A0B;
    public UserSession A0C;
    public C127224tq A0D;
    public SOL A0E;
    public C73032od A0F;
    public Integer A0G;
    public Runnable A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public Set A0L;
    public ConcurrentHashMap A0M;
    public ConcurrentHashMap A0N;
    public AtomicBoolean A0O;
    public AtomicInteger A0P;
    public AtomicInteger A0Q;
    public AtomicInteger A0R;
    public AtomicInteger A0S;
    public AtomicInteger A0T;
    public AtomicInteger A0U;
    public AtomicInteger A0V;
    public AtomicInteger A0W;
    public AtomicInteger A0X;
    public AtomicInteger A0Y;
    public AtomicInteger A0Z;
    public AtomicInteger A0a;
    public AtomicInteger A0b;
    public AtomicInteger A0c;
    public AtomicInteger A0d;
    public AtomicInteger A0e;
    public AtomicInteger A0f;
    public AtomicLong A0g;
    public AtomicLong A0h;
    public AtomicLong A0i;
    public boolean A0j;
    public boolean A0k;
    public boolean A0l;
    public boolean A0m;
    public boolean A0n;
    public boolean A0o;
    public boolean A0p;
    public boolean A0q;
    public long A0r;

    public static InterfaceC26630vz A00(C80199Weu c80199Weu, Integer num) {
        InterfaceC26630vz A8M = c80199Weu.A0A.A8M("ig_broadcast_waterfall");
        A8M.AC5("step", AbstractC84758Z0f.A00(num));
        String A06 = c80199Weu.A0D.A06();
        D1F.A0k(A06);
        A8M.AC5("waterfall_id", A06);
        return A8M;
    }

    public static C119104gk A01(C80199Weu c80199Weu, Integer num) {
        C119104gk A03 = A03(c80199Weu, num);
        A03.A1V(c80199Weu.A0K);
        return A03;
    }

    public static final C119104gk A02(C80199Weu c80199Weu, Integer num) {
        C119104gk A01 = A01(c80199Weu, num);
        C73032od c73032od = c80199Weu.A0F;
        C69477RFb c69477RFb = c80199Weu.A09;
        D1F.A12(c73032od, 0);
        C71382ly c71382ly = new C71382ly();
        C94T.A0j(c69477RFb, c71382ly, c73032od);
        A01.A00.AAs("perf", C71842mi.A01(c71382ly));
        A01.A0l("last_av_pts_offset_ms", Long.valueOf(c80199Weu.A04));
        A01.A0l("last_av_sent_time_offset_ms", 0L);
        A01.A0j("has_connection", Boolean.valueOf(c80199Weu.A0k));
        A01.A0m("camera", AbstractC69991RYw.A00(c80199Weu.A0G));
        AtomicBoolean atomicBoolean = c80199Weu.A0O;
        A01.A0l("is_face_effect_enabled", Long.valueOf(atomicBoolean.get() ? 1L : 0L));
        A01.A0l("current_viewer_count", AnonymousClass740.A0k(c80199Weu.A0f));
        A01.A0l("is_chat_on", Long.valueOf(AnonymousClass776.A07(c80199Weu.A0m ? 1 : 0)));
        A01.A0l("user_comment_shown_count", AnonymousClass011.A0K(c80199Weu.A0e.getAndSet(0)));
        A01.A0l("system_comment_shown_count", AnonymousClass011.A0K(c80199Weu.A0V.getAndSet(0)));
        A01.A0l("like_shown_count", AnonymousClass011.A0K(c80199Weu.A0S.getAndSet(0)));
        A01.A0l("burst_like_shown_count", AnonymousClass011.A0K(c80199Weu.A0P.getAndSet(0)));
        ConcurrentHashMap concurrentHashMap = c80199Weu.A0M;
        ArrayList A0Z = C94T.A0Z(A01, concurrentHashMap);
        Iterator A0d = AnonymousClass011.A0d(concurrentHashMap);
        while (A0d.hasNext()) {
            C94T.A1J(A0Z, A0d);
        }
        A09(A01, c80199Weu, A0Z);
        A01.A0l(AnonymousClass010.A00(168), Long.valueOf(AnonymousClass776.A07(c80199Weu.A0l ? 1 : 0)));
        A01.A0l(AnonymousClass020.A00(99), Long.valueOf(AnonymousClass776.A07(c80199Weu.A0n ? 1 : 0)));
        long j = c80199Weu.A0i.get();
        if (atomicBoolean.get()) {
            j += SystemClock.elapsedRealtime() - c80199Weu.A0g.get();
        }
        A01.A0l("total_face_effect_applied", AnonymousClass740.A0k(c80199Weu.A0Y));
        A01.A0l("total_camera_flip_count", AnonymousClass740.A0k(c80199Weu.A0X));
        A01.A0l("total_duration_with_face_effect", Long.valueOf(j));
        Enumeration keys = concurrentHashMap.keys();
        if (keys.hasMoreElements()) {
            ArrayList list = Collections.list(keys);
            ArrayList A0n = C1D4.A0n(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String A0W = AnonymousClass011.A0W(it);
                D1F.A10(A0W);
                A0n.add(AnonymousClass011.A0N(A0W));
            }
            A01.A0n("guest_list", A0n);
        }
        return A01;
    }

    public static final C119104gk A03(C80199Weu c80199Weu, Integer num) {
        C119104gk A04 = A04(c80199Weu, num);
        A04.A0k("duration", AnonymousClass776.A0i(c80199Weu.A03));
        A04.A0m("broadcast_type", c80199Weu.A0J);
        A04.A0m("broadcast_id", c80199Weu.A0I);
        return A04;
    }

    public static final C119104gk A04(C80199Weu c80199Weu, Integer num) {
        C119104gk A0X = AnonymousClass021.A0X(c80199Weu.A0A.A8M("ig_broadcast_waterfall"), 399);
        A0X.A0m("step", AbstractC84758Z0f.A00(num));
        String A06 = c80199Weu.A0D.A06();
        D1F.A0k(A06);
        A0X.A0m("waterfall_id", A06);
        A0X.A1Q(c80199Weu.A0B.getModuleName());
        return A0X;
    }

    public static ArrayList A05(C80199Weu c80199Weu) {
        Enumeration keys = c80199Weu.A0M.keys();
        D1F.A0k(keys);
        ArrayList list = Collections.list(keys);
        D1F.A0k(list);
        return list;
    }

    public static void A06(InterfaceC26630vz interfaceC26630vz, C80199Weu c80199Weu) {
        String str = c80199Weu.A0C.userId;
        D1F.A0y(str);
        interfaceC26630vz.AAq("a_pk", AbstractC190147Vi.A0x(str));
        interfaceC26630vz.AC5("m_pk", c80199Weu.A0K);
    }

    public static void A07(InterfaceC26630vz interfaceC26630vz, C80199Weu c80199Weu, float f) {
        interfaceC26630vz.A9g("duration", Double.valueOf(f / 1000.0f));
        interfaceC26630vz.AC5("broadcast_type", c80199Weu.A0J);
        interfaceC26630vz.AC5("broadcast_id", c80199Weu.A0I);
    }

    public static void A08(InterfaceC26630vz interfaceC26630vz, C80199Weu c80199Weu, long j) {
        interfaceC26630vz.AAq("broadcast_id", Long.valueOf(j));
        interfaceC26630vz.AC5("container_module", c80199Weu.A0B.getModuleName());
        Enumeration keys = c80199Weu.A0M.keys();
        D1F.A0k(keys);
        ArrayList list = Collections.list(keys);
        D1F.A0k(list);
        interfaceC26630vz.ACP("current_guest_ids", list);
    }

    public static void A09(AbstractC27030wd abstractC27030wd, C80199Weu c80199Weu, List list) {
        abstractC27030wd.A0n("current_guest_ids", list);
        abstractC27030wd.A0l("guest_join_counter", Long.valueOf(c80199Weu.A0R.get()));
    }

    public static final void A0A(C80199Weu c80199Weu) {
        C73032od c73032od = c80199Weu.A0F;
        c73032od.A07();
        c80199Weu.A01 += Math.max(0, c80199Weu.A00 - c73032od.A02());
        c80199Weu.A00 = c73032od.A02();
    }

    public static void A0B(C80199Weu c80199Weu, Integer num) {
        C119104gk A03 = A03(c80199Weu, num);
        A03.A1V(c80199Weu.A0K);
        A03.DoV();
    }

    public final void A0C(int i, String str, String str2, String str3, String str4) {
        D1F.A0q(str2);
        C119104gk A03 = A03(this, C00A.A05);
        AbstractC74129TWl.A02(A03, str, str2, str3, str4, i);
        A03.DoV();
    }

    public final void A0D(Integer num, String str) {
        D1F.A0y(num);
        ConcurrentHashMap concurrentHashMap = this.A0N;
        Number number = (Number) concurrentHashMap.get(str);
        long elapsedRealtime = number == null ? -1L : SystemClock.elapsedRealtime() - number.longValue();
        AG2.A04(concurrentHashMap).remove(str);
        C119104gk A01 = A01(this, C00A.A0m);
        int intValue = num.intValue();
        A01.A0m("reason", intValue != 1 ? intValue != 2 ? intValue != 3 ? "BROADCASTER_CANCEL" : "CANDIDATE_INELIGIBLE" : "INVITE_EXPIRED" : "GUEST_REJECT");
        A01.A0m("guest_id", str);
        A01.A0l("is_viewer", 1L);
        A01.A0k("respond_time", AnonymousClass776.A0i(elapsedRealtime));
        ConcurrentHashMap concurrentHashMap2 = this.A0M;
        ArrayList A0Z = C94T.A0Z(A01, concurrentHashMap2);
        Iterator A0d = AnonymousClass011.A0d(concurrentHashMap2);
        while (A0d.hasNext()) {
            C94T.A1J(A0Z, A0d);
        }
        A09(A01, this, A0Z);
        A01.DoV();
    }

    public final void A0E(String str) {
        D1F.A0y(str);
        A0F(str, "");
    }

    public final void A0F(String str, String str2) {
        StringBuilder A0u = AnonymousClass368.A0u(str2);
        AbstractC27914AsI.A0b(A0u, str);
        AbstractC27914AsI.A0I(str2, A0u);
        InterfaceC26630vz A00 = A00(this, C00A.A07);
        AnonymousClass021.A1A(A00, this.A0B);
        A07(A00, this, this.A03);
        A00.AC5("debug_title", str);
        if (str2.length() > 0) {
            A00.AC5("debug_msg", str2);
        }
        A00.DoV();
    }

    public final void A0G(String str, Throwable th) {
        Object obj = AbstractC94109euP.A00;
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        A0F(str, AnonymousClass011.A0P(stringWriter));
    }

    public final void A0H(boolean z) {
        if (z) {
            this.A05 = 1L;
        } else {
            int i = (int) this.A05;
            if (i == 0) {
                return;
            }
            if (i == 1) {
                this.A05 = 2L;
            }
        }
        C119104gk A01 = A01(this, C00A.A0S);
        A01.A0l("sup_state", Long.valueOf(z ? 1L : 0L));
        A01.DoV();
    }

    public final void A0I(boolean z, String str) {
        C119104gk A02 = A02(this, C00A.A0Y);
        A02.A0l("result", Long.valueOf(AnonymousClass776.A07(z ? 1 : 0)));
        A02.A0m("result_info", str);
        A02.A0k("response_time", AnonymousClass776.A0i(SystemClock.elapsedRealtime() - this.A02));
        A02.A0l(AnonymousClass019.A00(595), Long.valueOf(AnonymousClass776.A07(RealtimeClientManager.Companion.getInstance(this.A0C).isMqttConnected() ? 1 : 0)));
        A02.A0j("allow_cobroadcast_invite", Boolean.valueOf(this.A0j));
        AbstractC74129TWl.A01(this.A07, A02);
        A02.DoV();
        if (z) {
            this.A0p = true;
            Handler handler = this.A08;
            Runnable runnable = this.A0H;
            handler.removeCallbacks(runnable);
            if (this.A0p) {
                handler.postDelayed(runnable, 10000L);
            }
            C73032od c73032od = this.A0F;
            c73032od.A07();
            this.A00 = c73032od.A02();
            DateFormat.getDateTimeInstance().format(Calendar.getInstance().getTime());
        }
    }

    public final void A0J(boolean z, String str) {
        C119104gk A03 = A03(this, C00A.A01);
        A03.A0l("result", Long.valueOf(AnonymousClass776.A07(z ? 1 : 0)));
        A03.A0m("result_info", str);
        A03.A0k("response_time", AnonymousClass776.A0i(SystemClock.elapsedRealtime() - this.A02));
        AbstractC74129TWl.A01(this.A07, A03);
        A03.DoV();
    }

    public final void A0K(boolean z, boolean z2) {
        InterfaceC26630vz A00 = A00(this, C00A.A0I);
        AnonymousClass021.A1A(A00, this.A0B);
        A07(A00, this, this.A03);
        AnonymousClass740.A1H(A00, this.A0K);
        A00.A9E("share_to_igtv_flag", Boolean.valueOf(z2));
        A00.A9E("share_status", Boolean.valueOf(z));
        A00.DoV();
    }

    @Override // p000X.InterfaceC84029YjQ
    public final /* synthetic */ void DpP() {
    }

    @Override // p000X.YgW
    public final void DrM(boolean z, String str, String str2, String str3, String str4) {
        D1F.A0q(str2);
        D1F.A0r(str3);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        boolean z2 = this.A0O.get();
        if (z) {
            if (!z2) {
                this.A0g.set(elapsedRealtime);
            }
            this.A0Y.incrementAndGet();
        } else if (z2) {
            this.A0i.addAndGet(elapsedRealtime - this.A0g.get());
        }
        this.A0O.set(z);
        C119104gk A02 = A02(this, C00A.A0q);
        D1F.A0y(A02);
        A02.A1N(z ? "apply" : "remove");
        A02.A0m("current_face_effect_id", str);
        A02.A0m("current_face_effect_fileid", str2);
        A02.A0m("target_face_effect_id", str3);
        A02.A0m("target_face_effect_fileid", str4);
        A02.A0m("camera", AbstractC69991RYw.A00(this.A0G));
        A02.DoV();
    }

    @Override // p000X.InterfaceC84029YjQ
    public final void Du6(long j, String str, String str2) {
        Long A0x;
        D1F.A0z(str);
        InterfaceC26630vz A8M = this.A0A.A8M("ig_live_delete_question");
        C94T.A0q(A8M, str, str2, j);
        A06(A8M, this);
        String str3 = this.A0I;
        A08(A8M, this, (str3 == null || (A0x = AbstractC190147Vi.A0x(str3)) == null) ? 0L : A0x.longValue());
        AnonymousClass740.A1F(A8M);
        A8M.DoV();
    }

    @Override // p000X.InterfaceC84029YjQ
    public final void Du7(long j, String str, String str2) {
        Long A0x;
        D1F.A0q(str2);
        InterfaceC26630vz A8M = this.A0A.A8M("ig_live_deselect_question");
        A8M.A9g(AnonymousClass019.A00(116), Double.valueOf((System.currentTimeMillis() - this.A0r) / 1000.0d));
        C94T.A0q(A8M, str2, str, j);
        A06(A8M, this);
        String str3 = this.A0I;
        A08(A8M, this, (str3 == null || (A0x = AbstractC190147Vi.A0x(str3)) == null) ? 0L : A0x.longValue());
        AnonymousClass740.A1F(A8M);
        A8M.DoV();
    }

    @Override // p000X.InterfaceC84029YjQ
    public final /* synthetic */ void Du8(long j, String str, int i, String str2) {
    }

    @Override // p000X.InterfaceC84029YjQ
    public final void Du9(long j, String str, int i, String str2) {
        Long A0x;
        D1F.A0q(str2);
        this.A0U.incrementAndGet();
        this.A0r = System.currentTimeMillis();
        InterfaceC26630vz A8M = this.A0A.A8M("ig_live_select_question");
        AnonymousClass740.A1F(A8M);
        C94T.A0q(A8M, str2, str, j);
        A06(A8M, this);
        A8M.AAq("question_index", AnonymousClass011.A0K(i));
        String str3 = this.A0I;
        A08(A8M, this, (str3 == null || (A0x = AbstractC190147Vi.A0x(str3)) == null) ? 0L : A0x.longValue());
        A8M.DoV();
    }

    @Override // p000X.InterfaceC84029YjQ
    public final void DuA(int i, int i2, int i3, int i4, int i5) {
        Long A0x;
        InterfaceC26630vz A8M = this.A0A.A8M("ig_live_question_tray_impression");
        A8M.AAq("unanswered_question_count", C94T.A0U(A8M, C94T.A0U(A8M, C94T.A0U(A8M, C94T.A0U(A8M, AnonymousClass011.A0K(i), "question_count", i2), "live_question_count", i3), "stories_question_count", i4), "answered_question_count", i5));
        A06(A8M, this);
        String str = this.A0I;
        A08(A8M, this, (str == null || (A0x = AbstractC190147Vi.A0x(str)) == null) ? 0L : A0x.longValue());
        AnonymousClass740.A1F(A8M);
        A8M.DoV();
    }

    @Override // p000X.InterfaceC84029YjQ
    public final /* synthetic */ void DuB(String str) {
    }

    @Override // p000X.InterfaceC84029YjQ
    public final /* synthetic */ void DuC(long j, String str, int i, String str2) {
    }

    @Override // p000X.InterfaceC84029YjQ
    public final void Dvc(boolean z) {
        Long A0x;
        InterfaceC26630vz A8M = this.A0A.A8M(z ? "ig_live_turn_on_questions" : "ig_live_turn_off_questions");
        A06(A8M, this);
        String str = this.A0I;
        A08(A8M, this, (str == null || (A0x = AbstractC190147Vi.A0x(str)) == null) ? 0L : A0x.longValue());
        AnonymousClass740.A1F(A8M);
        A8M.DoV();
    }

    @Override // p000X.YgW
    public final void DyY() {
        if (this.A0E == null) {
            this.A0E = new SOL();
        }
    }
}
