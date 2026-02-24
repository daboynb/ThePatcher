package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.common.session.UserSession;
import java.util.List;
import kotlin.Deprecated;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;

/* renamed from: X.4Qd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C112354Qd implements InterfaceC49716JaY, InterfaceC49715JaX {
    public float A00;
    public ValueAnimator A01;
    public Context A02;
    public ClipsViewerConfig A03;
    public C192097bB A04;
    public UserSession A05;
    public InterfaceC38251Eul A06;
    public InterfaceC83550Yav A07;
    public InterfaceC50005JfD A08;
    public C111134Ll A09;
    public AbstractC197587k2 A0A;
    public Runnable A0B;
    public Runnable A0C;
    public String A0D;
    public List A0E;
    public Function0 A0F;
    public Function0 A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;

    public static final C192097bB A00(C112354Qd c112354Qd) {
        return ((C116804d2) c112354Qd.A0G.invoke()).A0E.A07(((C127324u0) c112354Qd.A0F.invoke()).A0A() + 1);
    }

    private final void A01() {
        C192097bB A00;
        if (((C116804d2) this.A0G.invoke()).A0E.size() <= 0 || (A00 = A00(this)) == null) {
            return;
        }
        this.A0H = false;
        A04(A00, this.A0A, (C127324u0) this.A0F.invoke(), true, true);
        A02(A00);
    }

    private final void A02(C192097bB c192097bB) {
        C112394Qh c112394Qh = C112394Qh.A00;
        UserSession userSession = this.A05;
        D1F.A12(userSession, 0);
        InterfaceC83550Yav A00 = C112394Qh.A00(userSession, c112394Qh);
        InterfaceC51164Jxu Aoj = A00.Aoj();
        Aoj.FYP("key_last_nux_timestamp", System.currentTimeMillis());
        Aoj.FYM("key_nux_lifetime_impression_count", A00.getInt("key_nux_lifetime_impression_count", 0) + 1);
        Aoj.apply();
        InterfaceC38251Eul interfaceC38251Eul = this.A06;
        UserSession userSession2 = this.A05;
        C128424vm c128424vm = c192097bB.A0L;
        InterfaceC50005JfD interfaceC50005JfD = this.A08;
        String str = this.A03.A1f;
        String str2 = this.A0D;
        D1F.A12(interfaceC38251Eul, 0);
        D1F.A0z(userSession2);
        D1F.A0r(interfaceC50005JfD);
        D1F.A0t(str2);
        if (c128424vm == null || str == null) {
            return;
        }
        InterfaceC26630vz A8M = AbstractC66862eg.A01(interfaceC38251Eul, userSession2).A8M("instagram_scroll_awareness_nux_impression");
        A8M.AC5("nux_type", str2);
        A8M.AC5("containermodule", interfaceC38251Eul.getModuleName());
        A8M.AC5("media_compound_key", c128424vm.A04.getId());
        A8M.AAq("media_index", 0L);
        A8M.AC5("viewer_session_id", interfaceC50005JfD.DC2());
        A8M.AC5("viewer_init_media_compound_key", str);
        A8M.AC5("ranking_info_token", c128424vm.A04.C4d());
        A8M.AC5("mezql_token", c128424vm.A04.CAd());
        A8M.DoV();
    }

    private final void A03(C192097bB c192097bB) {
        InterfaceC38251Eul interfaceC38251Eul = this.A06;
        UserSession userSession = this.A05;
        C128424vm c128424vm = c192097bB.A0L;
        InterfaceC50005JfD interfaceC50005JfD = this.A08;
        String str = this.A03.A1f;
        String str2 = this.A0D;
        D1F.A0y(interfaceC38251Eul);
        D1F.A0z(userSession);
        D1F.A0r(interfaceC50005JfD);
        D1F.A0t(str2);
        if (c128424vm == null || str == null) {
            return;
        }
        InterfaceC26630vz A8M = AbstractC66862eg.A01(interfaceC38251Eul, userSession).A8M("instagram_scroll_awareness_nux_scroll");
        A8M.AC5("nux_type", str2);
        A8M.AC5("containermodule", interfaceC38251Eul.getModuleName());
        A8M.AC5("media_compound_key", c128424vm.A04.getId());
        A8M.AAq("media_index", 0L);
        A8M.AC5("viewer_session_id", interfaceC50005JfD.DC2());
        A8M.AC5("nav_chain", String.valueOf(AbstractC78622xe.A00.A05()));
        A8M.AC5("viewer_init_media_compound_key", str);
        A8M.AC5("ranking_info_token", c128424vm.A04.C4d());
        A8M.AC5("mezql_token", c128424vm.A04.CAd());
        A8M.AC5("canonical_nav_chain", AbstractC16870gF.A00);
        A8M.DoV();
    }

    private final void A04(C192097bB c192097bB, AbstractC197587k2 abstractC197587k2, C127324u0 c127324u0, boolean z, boolean z2) {
        ValueAnimator valueAnimator = this.A01;
        if (valueAnimator.isRunning()) {
            return;
        }
        valueAnimator.removeAllUpdateListeners();
        valueAnimator.removeAllListeners();
        float[] fArr = new float[2];
        fArr[0] = (z ? -6.0f : -10.0f) * 1.25f;
        fArr[1] = 0.0f;
        valueAnimator.setFloatValues(fArr);
        valueAnimator.setDuration(1000L);
        valueAnimator.setRepeatCount(1);
        valueAnimator.setRepeatMode(1);
        C75552sh c75552sh = new C75552sh();
        c75552sh.A00 = 3;
        valueAnimator.addUpdateListener(new ASN(this, c127324u0, z));
        valueAnimator.addListener(new C212768Ki(1, this, c192097bB, abstractC197587k2, c75552sh, c127324u0));
        if (!z2) {
            valueAnimator.start();
        } else {
            A08(c192097bB, abstractC197587k2, this, true);
            C49611rx.A04(this.A0B, 1000L);
        }
    }

    public static final void A05(C192097bB c192097bB, C112354Qd c112354Qd, boolean z) {
        InterfaceC38251Eul interfaceC38251Eul = c112354Qd.A06;
        UserSession userSession = c112354Qd.A05;
        C128424vm c128424vm = c192097bB.A0L;
        InterfaceC50005JfD interfaceC50005JfD = c112354Qd.A08;
        String str = c112354Qd.A03.A1f;
        String str2 = c112354Qd.A0D;
        D1F.A0y(interfaceC38251Eul);
        D1F.A0z(userSession);
        D1F.A0r(interfaceC50005JfD);
        D1F.A0t(str2);
        if (c128424vm == null || str == null) {
            return;
        }
        InterfaceC26630vz A8M = AbstractC66862eg.A01(interfaceC38251Eul, userSession).A8M("instagram_scroll_awareness_nux_dismissal");
        A8M.AC5("nux_type", str2);
        A8M.AC5("action_source", z ? "tap_dismiss" : "back_or_exit_button");
        A8M.AC5("containermodule", interfaceC38251Eul.getModuleName());
        A8M.AC5("media_compound_key", c128424vm.A04.getId());
        A8M.AAq("media_index", 0L);
        A8M.AC5("viewer_session_id", interfaceC50005JfD.DC2());
        A8M.AC5("viewer_init_media_compound_key", str);
        A8M.AC5("ranking_info_token", c128424vm.A04.C4d());
        A8M.AC5("mezql_token", c128424vm.A04.CAd());
        A8M.DoV();
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00da, code lost:
    
        if (r0 == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0118, code lost:
    
        if (r0.A0f() != true) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x011e, code lost:
    
        if (r16.A0L == false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A06(C112354Qd c112354Qd) {
        UserSession userSession;
        Integer A00;
        C192097bB A002;
        boolean z;
        if (((C116804d2) c112354Qd.A0G.invoke()).A0E.size() <= 0 || (A00 = C1FG.A00((userSession = c112354Qd.A05))) == C00A.A0C || A00 == C00A.A0N || A00 == C00A.A0Y || (A002 = A00(c112354Qd)) == null) {
            return;
        }
        if (A00 == C00A.A00) {
            ClipsViewerSource clipsViewerSource = c112354Qd.A03.A00;
            UserSession userSession2 = c112354Qd.A05;
            z = false;
            if (!clipsViewerSource.A0D(userSession2) || !AbstractC73832pv.A00(userSession2)) {
                C112394Qh c112394Qh = C112394Qh.A00;
                UserSession userSession3 = c112354Qd.A05;
                D1F.A12(userSession3, 0);
                if (C112394Qh.A00(userSession3, c112394Qh).getBoolean("key_has_successfully_swiped", false)) {
                    UserSession userSession4 = c112354Qd.A05;
                    D1F.A12(userSession4, 0);
                    boolean z2 = System.currentTimeMillis() - C112394Qh.A00(userSession4, c112394Qh).getLong("key_last_swiped_timestamp_ms", 0L) > 259200000;
                    boolean z3 = C112394Qh.A00(userSession4, c112394Qh).getBoolean("key_swiped_on_last_view", false);
                    if (z2) {
                    }
                }
                if (A002.A0J == EnumC192077b9.A0O) {
                    D1F.A12(userSession2, 0);
                    if (System.currentTimeMillis() - C112394Qh.A00(userSession2, c112394Qh).getLong("key_last_nux_timestamp", 0L) > 86400000) {
                        if (!C0EH.A00(c112354Qd.A02)) {
                            C192097bB A0G = ((C127324u0) c112354Qd.A0F.invoke()).A0G();
                            if (A0G != null) {
                            }
                        }
                    }
                }
            }
        }
        if (A00 == C00A.A01) {
            C112394Qh c112394Qh2 = C112394Qh.A00;
            if (c112394Qh2.A03(userSession)) {
                z = false;
                D1F.A12(userSession, 0);
                if (C112394Qh.A00(userSession, c112394Qh2).getInt("key_nux_lifetime_impression_count", 0) < ((int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C54(C0A3.A07, 36601144361424019L))) {
                    if (System.currentTimeMillis() - C112394Qh.A00(userSession, c112394Qh2).getLong("key_last_nux_timestamp", 0L) <= 86400000) {
                        return;
                    }
                    c112354Qd.A0H = z;
                    c112354Qd.A04(A002, c112354Qd.A0A, (C127324u0) c112354Qd.A0F.invoke(), z, z);
                    c112354Qd.A02(A002);
                }
            }
        }
    }

    public static final void A07(C112354Qd c112354Qd, boolean z) {
        C49611rx.A00(c112354Qd.A0C);
        C49611rx.A00(c112354Qd.A0B);
        C192097bB c192097bB = c112354Qd.A04;
        if ((c192097bB != null || (c192097bB = A00(c112354Qd)) != null) && A08(c192097bB, c112354Qd.A0A, c112354Qd, false) && z) {
            c112354Qd.A03(c192097bB);
        }
        c112354Qd.A01.cancel();
        ((C127324u0) c112354Qd.A0F.invoke()).A0N();
    }

    public static final boolean A08(C192097bB c192097bB, AbstractC197587k2 abstractC197587k2, C112354Qd c112354Qd, boolean z) {
        Function0 function0 = c112354Qd.A0G;
        if (((C116804d2) function0.invoke()).A0E.A08(c192097bB).A12 == z) {
            return false;
        }
        C108924Cy c108924Cy = (C108924Cy) abstractC197587k2;
        C108924Cy.A01(c192097bB, AbstractC51657KDz.A0I, c108924Cy, false, true);
        C108924Cy.A01(c192097bB, AbstractC51657KDz.A0a, c108924Cy, Boolean.valueOf(z), true);
        C108924Cy.A01(c192097bB, AbstractC51657KDz.A0H, c108924Cy, true, true);
        function0.invoke();
        if (!z) {
            if (D1F.areEqual(c112354Qd.A04, c192097bB)) {
                c192097bB = null;
            }
            return true;
        }
        c112354Qd.A04 = c192097bB;
        return true;
    }

    @Override // p000X.InterfaceC49715JaX
    public final void EMX(C192097bB c192097bB, List list) {
    }

    @Override // p000X.InterfaceC49715JaX
    @Deprecated(message = "This callback is only used for play pile (MC ig_android_reels_consumption_v2). Use onCurrentVideoPlayerPaused instead")
    public final void EMo() {
    }

    @Override // p000X.InterfaceC49715JaX
    @Deprecated(message = "This callback only gets called when the current video player is paused, and it can get skipped in certain cases when tap to pause is enabled. Use [onVideoPlayerPaused] instead, which listen to pauses more comprehensively.")
    public final void EMp(C192097bB c192097bB) {
    }

    @Override // p000X.InterfaceC49716JaY
    public final /* synthetic */ void ErG(int i) {
    }

    @Override // p000X.InterfaceC49716JaY
    public final /* synthetic */ void ErH(int i) {
    }

    @Override // p000X.InterfaceC49716JaY
    public final void ErU(int i, int i2) {
        if (i != i2) {
            A07(this, false);
            this.A0I = false;
            this.A0J = true;
        }
    }

    @Override // p000X.InterfaceC49716JaY
    public final /* synthetic */ void ErW(int i, int i2) {
    }

    @Override // p000X.InterfaceC49716JaY
    public final void Es4() {
        A07(this, false);
    }

    @Override // p000X.InterfaceC49715JaX
    public final void Ewr(C192097bB c192097bB, int i, int i2, boolean z) {
    }

    @Override // p000X.InterfaceC49716JaY
    public final void F4o(float f, float f2, int i) {
        C127324u0 c127324u0 = (C127324u0) this.A0F.invoke();
        if (c127324u0.A0X() || c127324u0.A0J() != C00A.A01) {
            return;
        }
        A07(this, !this.A0H);
    }

    @Override // p000X.InterfaceC49716JaY
    public final void F57(Integer num) {
        D1F.A12(num, 0);
        int intValue = num.intValue();
        boolean z = false;
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 2) {
                    throw new NoWhenBranchMatchedException();
                }
            } else if (!((C127324u0) this.A0F.invoke()).A0X()) {
                z = true;
            }
        }
        this.A0L = z;
    }

    @Override // p000X.InterfaceC49715JaX
    public final void F6V(C192097bB c192097bB, long j) {
    }

    @Override // p000X.InterfaceC49716JaY
    public final /* synthetic */ void FFR() {
    }

    @Override // p000X.InterfaceC49716JaY
    public final /* synthetic */ void FFU(C192097bB c192097bB, int i) {
    }

    @Override // p000X.InterfaceC49716JaY
    public final /* synthetic */ void FFV(int i) {
    }

    @Override // p000X.InterfaceC49716JaY
    public final /* synthetic */ void FFX(int i) {
    }

    @Override // p000X.InterfaceC49715JaX
    public final void FOT(C192097bB c192097bB, int i, int i2) {
        D1F.A0y(c192097bB);
        if (this.A0I || i2 < 2 || i != 0 || !this.A0K || c192097bB.A0J == EnumC192077b9.A0E) {
            return;
        }
        C49611rx.A02(new RunnableC38164EtM(this));
    }

    @Override // p000X.InterfaceC49715JaX
    public final void FOc(C192097bB c192097bB) {
    }

    @Override // p000X.InterfaceC49715JaX
    public final void FOg(C192097bB c192097bB, C138435Sl c138435Sl, C127374u5 c127374u5, C144175g5 c144175g5, boolean z) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003a, code lost:
    
        if (r3 > 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0045, code lost:
    
        if (r1 != null) goto L17;
     */
    @Override // p000X.InterfaceC49715JaX
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void FOh(C192097bB c192097bB, Integer num, int i) {
        boolean z;
        KAE BJ7;
        InterfaceC298412u DBp;
        D1F.A12(c192097bB, 0);
        if (!this.A0J && c192097bB.A0J == EnumC192077b9.A0E) {
            if (i == 0) {
                A01();
            }
        } else if (i == 0) {
            C128424vm c128424vm = c192097bB.A0L;
            if (c128424vm == null || (BJ7 = c128424vm.A04.BJ7()) == null || (DBp = BJ7.DBp()) == null) {
                z = false;
            } else {
                z = DBp.BW6();
            }
            long j = c128424vm.A08();
            if (Long.valueOf(j) != null) {
            }
            j = 10000;
            if (z) {
                return;
            }
            C49611rx.A04(this.A0C, j);
        }
    }

    @Override // p000X.InterfaceC49715JaX
    public final void FRK(C192097bB c192097bB, boolean z) {
    }
}
