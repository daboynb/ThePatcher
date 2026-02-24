package p000X;

import android.content.Context;
import android.os.Looper;
import android.widget.AbsListView;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.quicklog.MarkerEditor;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.ReelItem;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: X.9h7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C246739h7 extends AbstractC29127BSh implements InterfaceC98546opf, AbsListView.OnScrollListener, InterfaceC31922Cao, InterfaceC35088Dkm {
    public static final long A0G;
    public static final long A0H;
    public long A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final HandlerC190347Wc A07;
    public final UserSession A08;
    public final C115274aZ A09;
    public final C42311gB A0A;
    public final InterfaceC51070JwO A0B;
    public final C74182qU A0C;
    public final String A0D;
    public final int A0E;
    public final Context A0F;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        A0H = timeUnit.toMillis(5L);
        A0G = timeUnit.toMillis(20L);
    }

    public C246739h7(Context context, UserSession userSession, C115274aZ c115274aZ, InterfaceC51070JwO interfaceC51070JwO, C74182qU c74182qU, String str, int i) {
        this.A0F = context;
        this.A0C = c74182qU;
        this.A09 = c115274aZ;
        this.A08 = userSession;
        this.A0B = interfaceC51070JwO;
        this.A0D = str;
        this.A0E = i;
        Looper myLooper = Looper.myLooper();
        if (myLooper == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.A07 = new HandlerC190347Wc(myLooper);
        this.A0A = AbstractC42121fs.A00(userSession);
    }

    private final ReelItem A00() {
        UserSession userSession = this.A08;
        C199087mS c199087mS = new C199087mS(userSession, this.A09, false, null, null, AnonymousClass267.A00, -1, System.currentTimeMillis(), false);
        if (c199087mS.A0O(userSession)) {
            return null;
        }
        return c199087mS.A0B(userSession);
    }

    private final void A01() {
        C68482hI A0U;
        C115274aZ c115274aZ = this.A09;
        UserSession userSession = this.A08;
        if (c115274aZ.A1E(userSession)) {
            return;
        }
        ReelItem A0B = new C199087mS(userSession, c115274aZ, false, null, null, AnonymousClass267.A00, -1, System.currentTimeMillis(), false).A0B(userSession);
        if (!A0B.A1x() || (A0U = A0B.A0U(userSession)) == null) {
            return;
        }
        AbstractC193407dI.A02(new C226418pR(userSession, A0U, this.A0D).A00());
    }

    public static final void A02(C246739h7 c246739h7) {
        if (c246739h7.A04) {
            String str = c246739h7.A0D;
            C115004a8 A00 = AbstractC175656pl.A00(c246739h7.A08);
            A00.A02 = str;
            C119104gk c119104gk = new C119104gk(A00.A00().A8M("ig_visible_load"), 672);
            if (c119104gk.A00.isSampled()) {
                long currentTimeMillis = System.currentTimeMillis() - c246739h7.A00;
                c119104gk.A0m("mode", "story_viewer_fetch");
                c119104gk.A0l("time_elapsed", Long.valueOf(currentTimeMillis));
                c119104gk.A1W(str);
                c119104gk.A0l("version", 4L);
                c119104gk.A0l("spinner_position", Long.valueOf(c246739h7.A0E));
                c119104gk.DoV();
            }
        }
        c246739h7.A04 = false;
        c246739h7.A07.removeCallbacksAndMessages(null);
    }

    public static final void A03(C246739h7 c246739h7) {
        Long A02;
        c246739h7.A05 = true;
        UserSession userSession = c246739h7.A08;
        C5QS A00 = C5QR.A00(userSession);
        ReelItem A002 = c246739h7.A00();
        if (A00.A0M() && A002 != null && (A02 = C5QS.A02(A00, A002.A0x, C5QS.A03(A002))) != null) {
            A00.A00.flowMarkPoint(A02.longValue(), "preload_launcher_launch_reel");
        }
        C0ZG c0zg = C0ZG.A00;
        String str = c246739h7.A0D;
        D1F.A12(userSession, 0);
        boolean z = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36319931377399588L) && D1F.areEqual(str, "feed_timeline");
        BU6 bu6 = new BU6(c246739h7, 38);
        D1F.A12(str, 1);
        c0zg.A01(userSession, null, str, null, bu6, z);
    }

    public static final void A04(C246739h7 c246739h7, Function0 function0) {
        if (!c246739h7.A03) {
            UserSession userSession = c246739h7.A08;
            C115274aZ c115274aZ = c246739h7.A09;
            String str = c246739h7.A01;
            D1F.A12(userSession, 0);
            if (c115274aZ != null) {
                if (str == null ? c115274aZ.A17(userSession) : c115274aZ.A1M(str)) {
                    c246739h7.A0A.A01.A03.A07(null);
                    c246739h7.A05(function0, true);
                    c246739h7.A01();
                    return;
                }
            }
        }
        HashMap hashMap = new HashMap();
        c246739h7.A0A.A01.A03.A07(null);
        C5QS A00 = C5QR.A00(c246739h7.A08);
        String str2 = c246739h7.A09.A28;
        D1F.A12(str2, 0);
        Long A02 = C5QS.A02(A00, str2, null);
        if (A02 != null) {
            A00.A00.flowMarkPoint(A02.longValue(), "json_early_fetch_start");
        }
        String str3 = c246739h7.A01;
        if (str3 != null) {
            hashMap.put("media_id", str3);
        }
        if (c246739h7.A03) {
            hashMap.put(AnonymousClass010.A00(473), "1");
        }
        c246739h7.A0B.FAy(false);
        C74182qU c74182qU = c246739h7.A0C;
        c74182qU.A02(EnumC46661nC.A0O, str2, c246739h7.A0D, hashMap);
        c74182qU.A05(c246739h7, str2, c246739h7.A01, c246739h7.A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a0, code lost:
    
        if (p000X.C3MB.A1D(r4, "search", false) != false) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A05(Function0 function0, boolean z) {
        C115274aZ c115274aZ = this.A09;
        UserSession userSession = this.A08;
        boolean z2 = false;
        if (c115274aZ.A1E(userSession) && c115274aZ.A17(userSession)) {
            C5Z3.A0A(this.A0F, "preloadFirstImage_error");
            c115274aZ.A0T(userSession);
            return;
        }
        ReelItem A0B = new C199087mS(userSession, c115274aZ, false, null, null, AnonymousClass267.A00, -1, System.currentTimeMillis(), false).A0B(userSession);
        C42311gB c42311gB = this.A0A;
        c42311gB.A03(c115274aZ, A0B, z);
        if (this.A05 || (!A0B.A1C() && !A0B.A1E())) {
            ImageUrl A0B2 = A0B.A0B(this.A0F);
            if (A0B2 != null) {
                this.A06 = true;
                c42311gB.A01.A04.A07(null);
                C5QR.A00(userSession).A0G(A0B, true);
                InterfaceC83720Ydn A00 = AbstractC145595iN.A00();
                if (A00 != null) {
                    String str = this.A0D;
                    String str2 = C3MB.A1D(str, "feed_timeline", false) ? "feed_timeline" : "search";
                    str = str2;
                    C121564ki E3l = A00.E3l(A0B2, str);
                    E3l.A06 = A0B.A04();
                    E3l.A0S = true;
                    E3l.A0N = false;
                    E3l.A02(this);
                    E3l.A0B = c115274aZ.A28;
                    E3l.A01();
                }
                if (this.A05) {
                    return;
                }
                this.A06 = false;
                InterfaceC83720Ydn A002 = AbstractC145595iN.A00();
                if (A002 != null && D1F.areEqual(A002.Dgm(A0B2), true)) {
                    D1F.A12(userSession, 0);
                    if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326863454362345L)) {
                        z2 = true;
                    }
                }
                this.A0B.FAy(z2);
                return;
            }
            InterfaceC83711Yde AHC = C65632ch.A01.AHC("ReelPreloadLauncher", 817899688);
            if (AHC != null) {
                AHC.ADS("reel_preload_first_image_unexpected_reel_type", AbstractC1575764b.A00(A0B.A0v));
                AHC.report();
            }
        }
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // p000X.AbstractC90473bf
    public final void A0J(InterfaceC79485WDb interfaceC79485WDb, int i) {
        int A03 = AbstractC315719l.A03(659361416);
        A0M(C00A.A00);
        AbstractC315719l.A0A(2106717625, A03);
    }

    public final /* bridge */ /* synthetic */ void A0L() {
        if (this.A04) {
            return;
        }
        this.A04 = true;
        this.A00 = System.currentTimeMillis();
        C115274aZ c115274aZ = this.A09;
        if (c115274aZ.A0f()) {
            C212298In c212298In = c115274aZ.A0L;
            if (c212298In == null) {
                throw new IllegalStateException("Required value was null.");
            }
            UserSession userSession = this.A08;
            C68482hI A05 = c212298In.A05(userSession);
            if (A05 != null) {
                AbstractC67922gO.A00(userSession).A00(new C68512hL(A05, this.A0D));
            }
        }
        HandlerC190347Wc handlerC190347Wc = this.A07;
        final long j = A0H;
        handlerC190347Wc.A02(new Runnable(j) { // from class: X.5PW
            public final long A00;

            {
                this.A00 = j;
            }

            @Override // java.lang.Runnable
            public final void run() {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Reel launching took longer than ", sb);
                sb.append(this.A00);
                AbstractC27914AsI.A0I(" ms. Reel loaded: ", sb);
                C246739h7 c246739h7 = C246739h7.this;
                sb.append(c246739h7.A09.A17(c246739h7.A08));
                AbstractC27914AsI.A0I(" Image loaded: ", sb);
                sb.append(c246739h7.A05);
                AbstractC27914AsI.A0I(" Source module: ", sb);
                AbstractC27914AsI.A0I(c246739h7.A0D, sb);
                C08A.A0C(AnonymousClass020.A00(727), sb.toString());
            }
        }, 736949603, j);
        final long j2 = A0G;
        handlerC190347Wc.A02(new Runnable(j2) { // from class: X.5PW
            public final long A00;

            {
                this.A00 = j2;
            }

            @Override // java.lang.Runnable
            public final void run() {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Reel launching took longer than ", sb);
                sb.append(this.A00);
                AbstractC27914AsI.A0I(" ms. Reel loaded: ", sb);
                C246739h7 c246739h7 = C246739h7.this;
                sb.append(c246739h7.A09.A17(c246739h7.A08));
                AbstractC27914AsI.A0I(" Image loaded: ", sb);
                sb.append(c246739h7.A05);
                AbstractC27914AsI.A0I(" Source module: ", sb);
                AbstractC27914AsI.A0I(c246739h7.A0D, sb);
                C08A.A0C(AnonymousClass020.A00(727), sb.toString());
            }
        }, 736949603, j2);
        A04(this, new C188877Ql(this, 43));
        handlerC190347Wc.A02(new Runnable() { // from class: X.5PX
            @Override // java.lang.Runnable
            public final void run() {
                C246739h7 c246739h7 = C246739h7.this;
                long j3 = C246739h7.A0G;
                if (c246739h7.A02 || c246739h7.A05) {
                    return;
                }
                C246739h7.A03(c246739h7);
            }
        }, 736949603, 1000L);
    }

    public final void A0M(Integer num) {
        D1F.A12(num, 0);
        if (this.A04) {
            C42311gB c42311gB = this.A0A;
            C115274aZ c115274aZ = this.A09;
            c42311gB.A05(c115274aZ, C3DO.A00(num));
            C5QR.A00(this.A08).A09(c115274aZ, num);
        }
        this.A02 = true;
        A02(this);
        this.A0B.onCancel();
        this.A0C.A04(this, this.A09.A28);
    }

    @Override // p000X.InterfaceC98546opf
    public final void EC8(A5S a5s, C69212iT c69212iT) {
        if (this.A02) {
            return;
        }
        ReelItem A00 = A00();
        if (A00 != null) {
            C5QR.A00(this.A08).A0H(A00, true);
        }
        C42311gB c42311gB = this.A0A;
        C115274aZ c115274aZ = this.A09;
        boolean z = this.A06;
        D1F.A12(c115274aZ, 0);
        MarkerEditor withMarker = c42311gB.A00.withMarker(17301505, c115274aZ.A28.hashCode());
        withMarker.annotate("media_loaded_from_cache", String.valueOf(z));
        withMarker.point("REEL_MEDIA_RECEIVED");
        withMarker.markerEditingCompleted();
        C42321gC c42321gC = c42311gB.A01;
        c42321gC.A99("media_loaded_from_cache", z);
        C42331gD c42331gD = c42321gC.A04;
        if (z) {
            c42331gD.A02();
        } else {
            c42331gD.A04();
        }
        if (this.A05) {
            return;
        }
        A03(this);
    }

    @Override // p000X.InterfaceC98546opf
    public final void EcE(A5S a5s, C174036n9 c174036n9) {
        C5QS A00;
        Long A02;
        if (this.A02) {
            return;
        }
        ReelItem A002 = A00();
        if (A002 != null && (A02 = C5QS.A02((A00 = C5QR.A00(this.A08)), A002.A0x, C5QS.A03(A002))) != null) {
            long longValue = A02.longValue();
            C115454ar c115454ar = A00.A00;
            c115454ar.flowMarkPoint(longValue, "media_early_fetch_fail");
            c115454ar.flowAnnotate(longValue, "failure_reason", "media_early_fetch_fail");
        }
        A02(this);
        this.A0B.EVk(this.A00);
    }

    @Override // p000X.InterfaceC98546opf
    public final void EcV(A5S a5s, int i) {
        if (this.A02 || this.A05 || 75 > i) {
            return;
        }
        A03(this);
    }

    @Override // p000X.InterfaceC35088Dkm
    public final void Ehf(String str) {
        A02(this);
        if (this.A02) {
            return;
        }
        C5QR.A00(this.A08).A0L(this.A09.A28, true, null);
        this.A0B.EVk(this.A00);
    }

    @Override // p000X.InterfaceC35088Dkm
    public final void Ehp(String str, boolean z) {
        if (this.A02) {
            return;
        }
        C115274aZ c115274aZ = this.A09;
        UserSession userSession = this.A08;
        if (c115274aZ.A1E(userSession)) {
            C5QR.A00(userSession).A0L(c115274aZ.A28, true, null);
            A02(this);
            this.A0B.EVk(this.A00);
            return;
        }
        C5QS A00 = C5QR.A00(userSession);
        String str2 = c115274aZ.A28;
        D1F.A12(str2, 0);
        Long A02 = C5QS.A02(A00, str2, null);
        if (A02 != null) {
            A00.A00.flowMarkPoint(A02.longValue(), "json_early_fetch_success");
        }
        A05(new C571429u(this, 44), z);
        A01();
    }

    @Override // p000X.InterfaceC31922Cao
    public final void EmU(A5S a5s, C69212iT c69212iT) {
        if (this.A05 || this.A02) {
            return;
        }
        A03(this);
    }
}
