package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.Wel, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C80190Wel implements InterfaceC84029YjQ, YgW {
    public long A00;
    public long A01;
    public Context A02;
    public Handler A03;
    public C69477RFb A04;
    public InterfaceC26600vw A05;
    public InterfaceC240719Tv A06;
    public C127224tq A07;
    public SOL A08;
    public C73032od A09;
    public Integer A0A;
    public Integer A0B;
    public Long A0C;
    public Runnable A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public Set A0K;
    public AtomicBoolean A0L;
    public AtomicInteger A0M;
    public AtomicInteger A0N;
    public AtomicLong A0O;
    public AtomicLong A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;

    public static C119104gk A00(C80190Wel c80190Wel) {
        C119104gk c119104gk = new C119104gk(c80190Wel.A05.A8M("ig_cobroadcast_waterfall"), 460);
        c119104gk.A1V(c80190Wel.A0I);
        c119104gk.A0k("duration", Double.valueOf((SystemClock.elapsedRealtime() - c80190Wel.A00) / 1000.0d));
        String A06 = c80190Wel.A07.A06();
        D1F.A0k(A06);
        c119104gk.A0m("waterfall_id", A06);
        c119104gk.A1Q(c80190Wel.A06.getModuleName());
        return c119104gk;
    }

    public static final C119104gk A01(C80190Wel c80190Wel, Integer num) {
        C119104gk A00 = A00(c80190Wel);
        A00.A0m("step", AbstractC84760Z0i.A00(num));
        Set set = c80190Wel.A0K;
        ArrayList A0c = AnonymousClass011.A0c(set);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            A0c.add(AnonymousClass011.A0N(AnonymousClass011.A0W(it)));
        }
        A00.A0n("current_guest_ids", A0c);
        A00.A0m("livewith_stack", c80190Wel.A0H);
        return A00;
    }

    public static final C119104gk A02(C80190Wel c80190Wel, Integer num) {
        C119104gk A00 = A00(c80190Wel);
        A00.A0m("step", AbstractC84760Z0i.A00(num));
        String str = c80190Wel.A0E;
        D1F.A0y(str);
        A00.A0l("broadcast_id", AbstractC190147Vi.A0x(str));
        C73032od c73032od = c80190Wel.A09;
        C69477RFb c69477RFb = c80190Wel.A04;
        D1F.A0y(c73032od);
        C71382ly c71382ly = new C71382ly();
        C94T.A0j(c69477RFb, c71382ly, c73032od);
        A00.A00.AAs("perf", C71842mi.A01(c71382ly));
        Integer num2 = c80190Wel.A0A;
        A00.A0m("camera", num2 != null ? AbstractC69991RYw.A00(num2) : "");
        AtomicBoolean atomicBoolean = c80190Wel.A0L;
        A00.A0l("face_effect_enabled", Long.valueOf(AnonymousClass776.A07(atomicBoolean.get() ? 1 : 0)));
        A00.A0m("network_connection", C76212tl.A08(c80190Wel.A02));
        A00.A0m("a_i", AnonymousClass000.A00(2352));
        A00.A0j(AnonymousClass010.A00(928), AnonymousClass021.A0i());
        A00.A0m("invite_type", c80190Wel.A0G);
        A00.A1e(c80190Wel.A0J);
        A00.A0l(AnonymousClass010.A00(168), Long.valueOf(AnonymousClass776.A07(c80190Wel.A0Q ? 1 : 0)));
        A00.A0l(AnonymousClass020.A00(99), Long.valueOf(AnonymousClass776.A07(c80190Wel.A0R ? 1 : 0)));
        Set set = c80190Wel.A0K;
        ArrayList A0c = AnonymousClass011.A0c(set);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            A0c.add(AnonymousClass011.A0N(AnonymousClass011.A0W(it)));
        }
        A00.A0n("current_guest_ids", A0c);
        A00.A0m("livewith_stack", c80190Wel.A0H);
        long j = c80190Wel.A0P.get();
        if (atomicBoolean.get()) {
            j += SystemClock.elapsedRealtime() - c80190Wel.A0O.get();
        }
        A00.A0l("total_face_effect_applied", AnonymousClass740.A0k(c80190Wel.A0N));
        A00.A0l("total_camera_flip_count", AnonymousClass740.A0k(c80190Wel.A0M));
        A00.A0l("total_duration_with_face_effect", Long.valueOf(AnonymousClass132.A0C(j)));
        return A00;
    }

    public static final C119104gk A03(C80190Wel c80190Wel, Integer num, Integer num2) {
        C119104gk A02 = A02(c80190Wel, num);
        int intValue = num2.intValue();
        A02.A0m("reason", intValue != 0 ? intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 5 ? "broadcast_failure" : AnonymousClass218.A00(165) : AnonymousClass019.A00(202) : "broadcaster_initiated" : "guest_initiated" : "error");
        return A02;
    }

    private final void A04() {
        C119104gk A02 = A02(this, C00A.A05);
        SOL sol = this.A08;
        if (sol != null) {
            AbstractC27040we c39298FRu = new C39298FRu();
            c39298FRu.A06("button_tap_count", 0L);
            c39298FRu.A06("button_was_shown", Long.valueOf(sol.A04 ? 1L : 0L));
            c39298FRu.A06("face_effect_off_tap_count", 0L);
            c39298FRu.A06("num_effects_in_tray", 0L);
            C71382ly c71382ly = new C71382ly();
            Iterator A10 = AnonymousClass132.A10(sol.A00);
            if (A10.hasNext()) {
                A10.next();
                throw AnonymousClass210.A0p("getNumTimesSelected");
            }
            HashMap A01 = C71842mi.A01(c71382ly);
            ArrayList A16 = AnonymousClass121.A16(A01.size());
            Iterator A0d = AnonymousClass011.A0d(A01);
            while (A0d.hasNext()) {
                Map.Entry A0g = AnonymousClass011.A0g(A0d);
                A16.add(AnonymousClass097.A0L(A0g.getKey(), A0g.getValue()));
            }
            c39298FRu.A08("selected_effect_usage_stats", A16);
            c39298FRu.A08("selected_face_effect_session_ids", Collections.unmodifiableList(sol.A01));
            c39298FRu.A06("supports_face_filters", 0L);
            c39298FRu.A06("tray_dismissed_with_active_effect_count", 0L);
            A02.A0i(c39298FRu, "face_effect_usage_stats");
        }
        A02.DoV();
    }

    public static void A05(InterfaceC26630vz interfaceC26630vz, C80190Wel c80190Wel) {
        String str = c80190Wel.A0F;
        D1F.A0y(str);
        interfaceC26630vz.AAq("a_pk", AbstractC190147Vi.A0x(str));
    }

    public static void A06(InterfaceC26630vz interfaceC26630vz, C80190Wel c80190Wel) {
        String str = c80190Wel.A0E;
        D1F.A0y(str);
        interfaceC26630vz.AAq("broadcast_id", AbstractC190147Vi.A0x(str));
    }

    public static final void A07(C80190Wel c80190Wel, Integer num, String str) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("invalid mJoinState; expected: ", A0X);
        A0X.append(RZH.A00(num));
        AbstractC27914AsI.A0I(", actual: ", A0X);
        A0X.append(RZH.A00(c80190Wel.A0B));
        C28035AuF.A03("IgLiveWithGuestWaterfall", AnonymousClass011.A0R(", description: ", str, A0X));
    }

    private final void A08(Integer num, String str) {
        Integer num2 = this.A0B;
        Integer num3 = C00A.A01;
        if (num2 == num3) {
            C119104gk A03 = A03(this, C00A.A0C, num);
            A03.A0m("reason_info", str);
            A03.DoV();
            this.A0B = C00A.A0Y;
            return;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("aborting broadcast. reason: ", A0X);
        A0X.append(RZJ.A00(num));
        A07(this, num3, AnonymousClass011.A0R(" reasonInfo: ", str, A0X));
    }

    private final void A09(Integer num, String str) {
        Integer num2 = this.A0B;
        Integer num3 = C00A.A0C;
        if (num2 != num3) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("ending broadcast. reason: ", A0X);
            A0X.append(RZJ.A00(num));
            A07(this, num3, AnonymousClass011.A0R(" reasonInfo: ", str, A0X));
            return;
        }
        Integer num4 = C00A.A0N;
        C119104gk A03 = A03(this, num4, num);
        A03.A0m("reason_info", str);
        A03.DoV();
        this.A0B = num4;
    }

    public final void A0A(Integer num) {
        D1F.A0y(num);
        this.A0M.incrementAndGet();
        C119104gk A00 = A00(this);
        A00.A0m("step", AbstractC84760Z0i.A00(C00A.A06));
        String str = this.A0E;
        D1F.A0y(str);
        A00.A0l("broadcast_id", AbstractC190147Vi.A0x(str));
        Set set = this.A0K;
        ArrayList A0c = AnonymousClass011.A0c(set);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            A0c.add(AnonymousClass011.A0N(AnonymousClass011.A0W(it)));
        }
        A00.A0n("current_guest_ids", A0c);
        A00.A0m("livewith_stack", this.A0H);
        A00.A0m("camera", AbstractC69991RYw.A00(num));
        A00.DoV();
    }

    public final void A0B(Integer num, String str) {
        boolean A11 = AnonymousClass011.A11(num, str);
        this.A0K.remove(str);
        Integer num2 = this.A0B;
        if (num2 == C00A.A01) {
            A08(num, "");
        } else if (num2 == C00A.A0C) {
            A04();
            A09(num, "");
        }
        this.A0S = A11;
        this.A03.removeCallbacks(this.A0D);
    }

    public final void A0C(String str, String str2) {
        C119104gk A01 = A01(this, C00A.A15);
        A01.A0m("debug_title", str);
        if (str2.length() != 0) {
            A01.A0m("debug_msg", str2);
        }
        A01.DoV();
    }

    public final void A0D(String str, String str2, String str3, boolean z) {
        D1F.A0y(str);
        D1F.A0z(str2);
        C119104gk A02 = A02(this, C00A.A1G);
        String A0R = AnonymousClass011.A0R("Reason: ", str2, AnonymousClass368.A0u(A02));
        if (str3 != null) {
            A0R = AnonymousClass011.A0R(", Description: ", str3, AnonymousClass011.A0Y(A0R));
        }
        C08A.A0C("IgLiveWithGuestWaterfall", A0R);
        A02.A0l("error_code", 2000L);
        A02.A0m("error_domain", str);
        A02.A0m("error_info", A0R);
        A02.DoV();
        if (z) {
            int intValue = this.A0B.intValue();
            if (intValue == 1) {
                A04();
                Integer num = C00A.A00;
                if (str3 == null) {
                    str3 = "none";
                }
                A08(num, str3);
                return;
            }
            if (intValue == 2) {
                Integer num2 = C00A.A0u;
                if (str3 == null) {
                    str3 = "none";
                }
                A09(num2, str3);
            }
        }
    }

    public final void A0E(String str, Throwable th) {
        Object obj = AbstractC94109euP.A00;
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        A0C(str, AnonymousClass011.A0P(stringWriter));
    }

    @Override // p000X.InterfaceC84029YjQ
    public final void DpP() {
        InterfaceC26630vz A8M = this.A05.A8M(AnonymousClass049.A00(1126));
        A05(A8M, this);
        A06(A8M, this);
        AnonymousClass021.A1A(A8M, this.A06);
        AnonymousClass740.A1H(A8M, this.A0I);
        AnonymousClass740.A1I(A8M, "guest");
        A8M.DoV();
    }

    @Override // p000X.YgW
    public final void DrM(boolean z, String str, String str2, String str3, String str4) {
        D1F.A0q(str2);
        D1F.A0r(str3);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        boolean z2 = this.A0L.get();
        if (z) {
            if (!z2) {
                this.A0O.set(elapsedRealtime);
            }
            this.A0N.incrementAndGet();
        } else if (z2) {
            this.A0P.addAndGet(elapsedRealtime - this.A0O.get());
        }
        this.A0L.set(z);
        C119104gk A02 = A02(this, C00A.A08);
        D1F.A0y(A02);
        A02.A1N(z ? "apply" : "remove");
        A02.A0m("current_face_effect_id", str);
        A02.A0m("current_face_effect_fileid", str2);
        A02.A0m("target_face_effect_id", str3);
        A02.A0m("target_face_effect_fileid", str4);
        A02.DoV();
    }

    @Override // p000X.InterfaceC84029YjQ
    public final void Du6(long j, String str, String str2) {
        D1F.A0z(str);
        InterfaceC26630vz A8M = this.A05.A8M("ig_live_delete_question");
        C94T.A0q(A8M, str, str2, j);
        A05(A8M, this);
        AnonymousClass740.A1H(A8M, this.A0I);
        A06(A8M, this);
        AnonymousClass021.A1A(A8M, this.A06);
        AnonymousClass740.A1I(A8M, "guest");
        A8M.DoV();
    }

    @Override // p000X.InterfaceC84029YjQ
    public final /* synthetic */ void Du7(long j, String str, String str2) {
    }

    @Override // p000X.InterfaceC84029YjQ
    public final void Du8(long j, String str, int i, String str2) {
        D1F.A0z(str);
        InterfaceC26630vz A8M = this.A05.A8M(AnonymousClass049.A00(1127));
        AnonymousClass740.A1I(A8M, "guest");
        C94T.A0q(A8M, str, str2, j);
        A05(A8M, this);
        AnonymousClass740.A1H(A8M, this.A0I);
        A8M.AAq("question_index", AnonymousClass011.A0K(i));
        A06(A8M, this);
        AnonymousClass021.A1A(A8M, this.A06);
        A8M.DoV();
    }

    @Override // p000X.InterfaceC84029YjQ
    public final /* synthetic */ void Du9(long j, String str, int i, String str2) {
    }

    @Override // p000X.InterfaceC84029YjQ
    public final void DuA(int i, int i2, int i3, int i4, int i5) {
        InterfaceC26630vz A8M = this.A05.A8M("ig_live_question_tray_impression");
        A8M.AAq("unanswered_question_count", C94T.A0U(A8M, C94T.A0U(A8M, C94T.A0U(A8M, C94T.A0U(A8M, AnonymousClass011.A0K(i), "question_count", i2), "live_question_count", i3), "stories_question_count", i4), "answered_question_count", i5));
        A05(A8M, this);
        AnonymousClass740.A1H(A8M, this.A0I);
        A06(A8M, this);
        AnonymousClass021.A1A(A8M, this.A06);
        AnonymousClass740.A1I(A8M, "guest");
        A8M.DoV();
    }

    @Override // p000X.InterfaceC84029YjQ
    public final void DuB(String str) {
        D1F.A0y(str);
        InterfaceC26630vz A8M = this.A05.A8M(AnonymousClass049.A00(1128));
        AnonymousClass740.A1I(A8M, "guest");
        A8M.AC5("question_text", str);
        A05(A8M, this);
        A06(A8M, this);
        AnonymousClass021.A1A(A8M, this.A06);
        AnonymousClass740.A1H(A8M, this.A0I);
        A8M.DoV();
    }

    @Override // p000X.InterfaceC84029YjQ
    public final void DuC(long j, String str, int i, String str2) {
        D1F.A0z(str);
        InterfaceC26630vz A8M = this.A05.A8M(AnonymousClass049.A00(1129));
        AnonymousClass740.A1I(A8M, "guest");
        C94T.A0q(A8M, str, str2, j);
        A05(A8M, this);
        AnonymousClass740.A1H(A8M, this.A0I);
        A8M.AAq("question_index", AnonymousClass011.A0K(i));
        A06(A8M, this);
        AnonymousClass021.A1A(A8M, this.A06);
        A8M.DoV();
    }

    @Override // p000X.InterfaceC84029YjQ
    public final /* synthetic */ void Dvc(boolean z) {
    }

    @Override // p000X.YgW
    public final void DyY() {
        if (this.A08 == null) {
            this.A08 = new SOL();
        }
    }
}
