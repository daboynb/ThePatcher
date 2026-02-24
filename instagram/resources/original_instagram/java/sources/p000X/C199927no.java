package p000X;

import android.content.Context;
import androidx.loader.app.LoaderManager;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: X.7no, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C199927no extends AbstractC250289mq {
    public int A00;
    public Double A01;
    public String A02;
    public String A03;
    public Function0 A04;
    public boolean A05;
    public String A06;
    public final double A07;
    public final int A08;
    public final long A09;
    public final UserSession A0A;
    public final C130944zq A0B;
    public final InterfaceC49699JaH A0C;
    public final AbstractC249719lv A0D;
    public final B69 A0E;
    public final B69 A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final double A0K;
    public final long A0L;
    public final AnonymousClass244 A0M;
    public final C124654ph A0N;
    public final C17530hJ A0O;
    public final C200287oO A0P;
    public final C199757nX A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final boolean A0X;
    public final boolean A0Y;
    public final boolean A0Z;
    public final boolean A0a;
    public final boolean A0b;
    public final boolean A0c;
    public final boolean A0d;

    public C199927no(Context context, LoaderManager loaderManager, UserSession userSession, EnumC46521my enumC46521my, C199777nZ c199777nZ, C130944zq c130944zq, InterfaceC49699JaH interfaceC49699JaH, AbstractC249719lv abstractC249719lv, InterfaceC92661dkm interfaceC92661dkm, C17530hJ c17530hJ, C199757nX c199757nX, String str) {
        super(context, loaderManager, userSession, null, enumC46521my, c199777nZ, null, c130944zq, interfaceC49699JaH, abstractC249719lv, AbstractC200157oB.A00(), interfaceC92661dkm, c17530hJ, null, c199757nX, str, false, false, false, false);
        this.A0Q = c199757nX;
        this.A0A = userSession;
        this.A0D = abstractC249719lv;
        this.A0B = c130944zq;
        this.A0C = interfaceC49699JaH;
        this.A0O = c17530hJ;
        this.A0Y = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36310418025807954L);
        this.A0E = AbstractC27847ArD.A03(new C247149hm(this, 36));
        this.A02 = "";
        this.A03 = "";
        this.A0F = AbstractC27847ArD.A03(new C248459jt(25));
        this.A0J = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36310418028888179L);
        this.A0G = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36310418029019253L);
        this.A0K = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).BXV(37154842959216647L);
        this.A0d = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36316168986959097L);
        this.A0a = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36316168987024634L);
        this.A0b = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36313025071090074L);
        this.A0U = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322216299807938L);
        this.A0T = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326562807306594L);
        this.A0L = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36603691276441689L);
        this.A0H = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314408049250617L);
        this.A0I = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314408052920668L);
        this.A07 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).BXV(37158832982982848L);
        this.A0R = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322216300135622L);
        this.A0S = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322216300332233L);
        this.A0X = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326562808945010L);
        this.A08 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36608037786295665L);
        this.A09 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36608037786361202L);
        this.A0Z = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326562810124670L);
        this.A0W = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326562810452353L);
        this.A0V = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326562810911110L);
        this.A0c = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326562811042184L);
        C124654ph A00 = C124654ph.A00(userSession);
        D1F.A0k(A00);
        this.A0N = A00;
        this.A0M = new AnonymousClass244(this, 2);
        this.A0P = new C200287oO(this);
    }

    private final void A00(boolean z, boolean z2, String str, String str2, String str3) {
        C21410nZ c21410nZ = super.A0X;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("logPrefetchSkipped, reason: ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(", hasAdsRanking: ", sb);
        sb.append(z2);
        AbstractC27914AsI.A0I(", prefetchReason: ", sb);
        AbstractC27914AsI.A0I(str2, sb);
        AbstractC27914AsI.A0I(", prefetchSubReason: ", sb);
        AbstractC27914AsI.A0I(str3, sb);
        C101813tx c101813tx = new C101813tx();
        c101813tx.A01("skip_reason", str);
        c101813tx.A01("has_ads_ranking", String.valueOf(z2));
        c101813tx.A01("prefetch_reason", str2);
        c101813tx.A01("prefetch_sub_reason", str3);
        C21410nZ.A00(c101813tx, c21410nZ, "prefetch_skipped");
        this.A0C.Dp7(null, Boolean.valueOf(z2), null, C00A.A0C.intValue() != 1 ? "HEADLOAD" : "TAILLOAD", null, str, true, z);
    }

    private final boolean A01() {
        boolean A00;
        if (this.A0b) {
            int i = C200577or.A01;
            if (C201127pk.A00(this.A0A).A00(EnumC201267py.A0O)) {
                return true;
            }
        }
        if (this.A0a) {
            A00 = this.A0N.A0B();
        } else {
            if (!this.A0d) {
                return false;
            }
            int i2 = C200577or.A01;
            A00 = C201127pk.A00(this.A0A).A00(EnumC201267py.A0O);
        }
        return A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0040, code lost:
    
        if (r7.A0L > r0.intValue()) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0031, code lost:
    
        if (((p000X.C199087mS) r3.A04().CBj()).A08 != p000X.C00A.A0C) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A02() {
        C199007mK c199007mK;
        AbstractC249719lv abstractC249719lv = this.A0D;
        boolean A0C = abstractC249719lv.A0C();
        Integer num = null;
        if (!A0C && (c199007mK = ((C199087mS) abstractC249719lv.A04().CBj()).A0S.A0h) != null) {
            num = c199007mK.A00.BGZ();
        }
        boolean z = A0C ? false : true;
        boolean z2 = num != null;
        return this.A0U && this.A0T && z && z2;
    }

    @Override // p000X.AbstractC250289mq
    public final C245309eo A0A(C213168Lw c213168Lw, boolean z) {
        C245309eo A0A = super.A0A(c213168Lw, z);
        A0A.A0J = true;
        A0A.A0I = true;
        A0A.A0L = true;
        A0A.A09 = AbstractC245269ek.A00(this.A06);
        A0A.A0C = Collections.emptyMap();
        A0A.A0H = this.A0Y;
        A0A.A06 = this.A01;
        A0A.A0G = this.A0Q.A0B == C00A.A0C;
        return A0A;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0075, code lost:
    
        if (A02() != false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0O() {
        Integer num;
        if (!this.A0R) {
            num = C00A.A00;
        } else if (A01()) {
            num = C00A.A01;
        } else if (super.A09 != C00A.A00) {
            num = C00A.A0C;
        } else if (!super.A0d.get()) {
            num = C00A.A0N;
        } else if (this.A0B.A01()) {
            boolean z = !this.A0J && this.A0D.A0H(false, true);
            if (this.A0D.A0C() || z) {
                return true;
            }
            num = C00A.A0j;
        } else {
            num = C00A.A0Y;
        }
        String A00 = AbstractC202187rS.A00(num);
        C21410nZ c21410nZ = super.A0X;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("logAsyncAdsRankingSkipped ", sb);
        AbstractC27914AsI.A0I(A00, sb);
        C101813tx c101813tx = new C101813tx();
        c101813tx.A01("skip_reason", A00);
        C21410nZ.A00(c101813tx, c21410nZ, "async_ads_ranking_request_skipped");
        this.A0C.Dp7(true, null, null, null, null, A00, false, false);
        return false;
    }

    @Override // p000X.AbstractC250289mq, p000X.FA1
    public final boolean A8W(C20110lT c20110lT, JAE jae, final InterfaceC49698JaG interfaceC49698JaG) {
        D1F.A12(interfaceC49698JaG, 0);
        D1F.A12(jae, 1);
        D1F.A12(c20110lT, 2);
        A0I(c20110lT, jae, new InterfaceC49698JaG() { // from class: X.7oS
            @Override // p000X.InterfaceC49698JaG
            public final C102143uU AJQ() {
                return AbstractC70768Rm6.A00;
            }

            @Override // p000X.InterfaceC49698JaG
            public final /* synthetic */ C2JF CU4(List list, int i, boolean z, boolean z2) {
                return null;
            }

            @Override // p000X.InterfaceC49698JaG
            public final Map CX8() {
                return InterfaceC49698JaG.this.CX8();
            }

            @Override // p000X.InterfaceC49698JaG
            public final void E4t(C244549da c244549da, int i) {
                D1F.A12(c244549da, 1);
                InterfaceC49698JaG.this.E4t(c244549da, i);
            }

            @Override // p000X.InterfaceC49698JaG
            public final C20690mP ELK() {
                return InterfaceC49698JaG.this.ELK();
            }

            @Override // p000X.InterfaceC49698JaG
            public final C20690mP FAb(Integer num, List list, int i, boolean z, boolean z2) {
                D1F.A12(list, 0);
                D1F.A0z(num);
                return InterfaceC49698JaG.this.FAb(num, list, -1, false, false);
            }

            @Override // p000X.InterfaceC49698JaG
            public final /* synthetic */ C20690mP FAc(Integer num, Integer num2, List list, int i, boolean z, boolean z2) {
                throw new UnsupportedOperationException("Must implement onSponsoredContentDelivered with poolInsertionType");
            }
        });
        this.A0N.A00 = this.A0P;
        AnonymousClass244 anonymousClass244 = this.A0M;
        D1F.A12(anonymousClass244, 0);
        super.A0W.A08 = anonymousClass244;
        this.A0Q.A0A = this;
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0049, code lost:
    
        if (r12 < 1.0d) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0064, code lost:
    
        if (r0 == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b6, code lost:
    
        if (r26.A0B == null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d7, code lost:
    
        if (r11 != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0026, code lost:
    
        if (p000X.D1F.areEqual(r34, "TimerScheduled") == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01e6, code lost:
    
        if (r12 != false) goto L107;
     */
    @Override // p000X.AbstractC250289mq, p000X.FA1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Dyp(C202167rQ c202167rQ, C20110lT c20110lT, EnumC99633qR enumC99633qR, Boolean bool, Boolean bool2, String str, String str2, String str3, double d, boolean z) {
        C21390nX c21390nX;
        String str4;
        boolean z2;
        Double d2;
        D1F.A12(c20110lT, 0);
        D1F.A12(enumC99633qR, 2);
        this.A01 = c202167rQ != null ? c202167rQ.A01 : null;
        boolean z3 = this.A0X;
        if (this.A0H && this.A0I && (d2 = this.A01) != null) {
            double doubleValue = d2.doubleValue();
            if (doubleValue >= this.A07) {
            }
        }
        if (A01() && !z3) {
            if (this.A0R && super.A0B != null) {
                r22 = true;
            }
            A00(z, r22, AbstractC202187rS.A00(C00A.A01), str, str2);
            c21390nX = (C21390nX) this.A0E.getValue();
            str4 = "SKIP_FETCH_DUE_TO_PEAK_HOUR";
            C21390nX.A01(c21390nX, str4, true);
            return;
        }
        AbstractC249719lv abstractC249719lv = this.A0D;
        boolean A0C = abstractC249719lv.A0C();
        if (!this.A0J) {
            double d3 = this.A0K;
            if (!this.A0G || d >= d3) {
                boolean A0H = abstractC249719lv.A0H(false, true);
                z2 = true;
            }
        }
        z2 = false;
        B69 b69 = this.A0E;
        C21390nX.A00((C21390nX) b69.getValue(), "pool_needs_refresh_early", String.valueOf(z2));
        if (A02()) {
            z2 = true;
        }
        C21390nX.A00((C21390nX) b69.getValue(), "pool_needs_refresh_late", String.valueOf(z2));
        if ((this.A0V && !D1F.areEqual(bool2, true)) || ((!D1F.areEqual(str, "on_stories_launching") || ((!A0C && (!this.A0W || !z2)) || super.A09 != C00A.A00)) && ((!D1F.areEqual(str, "app_foregrounded") || ((!this.A0c && !A0C) || super.A09 != C00A.A00)) && (!super.A0d.get() || !this.A0B.A01() || ((!A0C && !z2) || super.A09 != C00A.A00))))) {
            if (z3) {
                return;
            }
            Integer num = super.A09;
            Integer num2 = C00A.A00;
            String A00 = AbstractC202187rS.A00(num != num2 ? C00A.A0C : !super.A0d.get() ? C00A.A0N : !this.A0B.A01() ? C00A.A0Y : (A0C || z2) ? C00A.A0u : C00A.A0j);
            boolean z4 = this.A0R;
            A00(z, z4, A00, str, str2);
            c21390nX = (C21390nX) b69.getValue();
            boolean z5 = super.A0d.get();
            boolean A01 = this.A0B.A01();
            boolean z6 = A0C;
            r22 = super.A09 == num2;
            C21390nX.A00(c21390nX, "cmr_activated", String.valueOf(z5));
            C21390nX.A00(c21390nX, "cmr_can_prefetch", String.valueOf(A01));
            C21390nX.A00(c21390nX, "cmr_pool_needs_refresh", String.valueOf(z6));
            C21390nX.A00(c21390nX, "cmr_idle", String.valueOf(r22));
            str4 = "CANNOT_MAKE_REQUEST";
            C21390nX.A01(c21390nX, str4, true);
            return;
        }
        this.A06 = str2;
        C21410nZ.A00(null, super.A0X, "prefetch_is_ready");
        if (this.A0R && this.A0S && super.A0D) {
            int i = c20110lT.A06;
            int i2 = c20110lT.A05;
            List list = c20110lT.A08;
            boolean z7 = c20110lT.A02;
            int i3 = c20110lT.A01;
            boolean z8 = c20110lT.A03;
            boolean z9 = c20110lT.A04;
            int i4 = c20110lT.A00;
            D1F.A0q(list);
            C20110lT c20110lT2 = new C20110lT(list, i, i2, i3, i4, z7, z8, z9);
            if (z2 && !A0C) {
                r22 = true;
            }
            A0H(c20110lT2, enumC99633qR, str, str2, r22);
            return;
        }
        super.A0C = new ArrayList(c20110lT.A07);
        super.A01 = c20110lT.A06;
        int i5 = c20110lT.A05;
        super.A00 = i5;
        super.A0F = c20110lT.A02;
        C17530hJ c17530hJ = this.A0O;
        c17530hJ.A0l = str;
        c17530hJ.A0t = str2;
        c17530hJ.A0h = str3;
        c17530hJ.A03 = bool;
        c17530hJ.A0D = bool2;
        boolean z10 = z2;
        A0G(null, enumC99633qR, str, str2, i5, z10, this.A0Z);
        if (super.A09 == C00A.A01) {
            this.A0B.A05 = true;
        }
    }

    @Override // p000X.FA1
    public final void DzY(String str, String str2) {
        D1F.A12(str, 0);
        D1F.A12(str2, 1);
        this.A02 = str;
        this.A03 = str2;
        if (this.A0N.A01 == C00A.A01) {
            this.A05 = true;
            C21410nZ.A00(null, super.A0X, "async_ads_ranking_blocked_by_ads_store_retrieve");
        } else {
            this.A05 = false;
            if (A0O()) {
                A0M(str, str2);
            }
        }
    }

    @Override // p000X.FA1
    public final boolean ELL(int i, int i2) {
        return false;
    }

    @Override // p000X.AbstractC250289mq, p000X.FA1
    public final void deactivate() {
        A0E();
        this.A0N.A00 = null;
        super.A0d.set(false);
    }
}
