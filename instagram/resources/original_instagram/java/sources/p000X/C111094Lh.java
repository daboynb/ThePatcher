package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import androidx.loader.app.LoaderManager;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4Lh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C111094Lh {
    public final Handler A00;
    public final UserSession A01;
    public final InterfaceC47140Ia2 A02;
    public final C111104Li A03;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C111094Lh(Context context, LoaderManager loaderManager, UserSession userSession, String str) {
        this(context, loaderManager, userSession, str, str != null);
        D1F.A0y(context);
        D1F.A0z(userSession);
        D1F.A0q(loaderManager);
    }

    public static final boolean A00(C111094Lh c111094Lh) {
        C111104Li c111104Li = c111094Lh.A03;
        Long l = c111104Li.A05;
        return c111104Li.A04 == C00A.A01 && c111104Li.A00 < 5 && l != null && System.currentTimeMillis() - l.longValue() > TimeUnit.SECONDS.toMillis(2L);
    }

    public final Integer A01(AbstractC236369Dc abstractC236369Dc, String str, long j, boolean z) {
        D1F.A0y(str);
        C111104Li c111104Li = this.A03;
        if (!c111104Li.A03(false)) {
            return C00A.A0C;
        }
        c111104Li.A0C = false;
        return AbstractC121434kV.A00(this.A01).A08(new C56Y(null, null, abstractC236369Dc, c111104Li, c111104Li.A01), this.A02, str, j, z, false);
    }

    public final Integer A02(AbstractC236369Dc abstractC236369Dc, String str, long j, boolean z, boolean z2) {
        D1F.A12(str, 0);
        C111104Li c111104Li = this.A03;
        if (!c111104Li.A03(false)) {
            return C00A.A0C;
        }
        c111104Li.A0C = false;
        return AbstractC90513bj.A00(this.A01).A08(new C136505La(null, abstractC236369Dc, c111104Li, c111104Li.A01), this.A02, str, j, z, z2, false);
    }

    public final void A03(InterfaceC223808lE interfaceC223808lE, AbstractC236369Dc abstractC236369Dc, C175956qF c175956qF, Function1 function1, boolean z) {
        D1F.A12(interfaceC223808lE, 0);
        C111104Li c111104Li = this.A03;
        if (c111104Li.A03(z)) {
            long A00 = c111104Li.A00(z);
            c111104Li.A01(C00A.A00);
            abstractC236369Dc.onStart();
            C7CF c7cf = new C7CF(abstractC236369Dc, c111104Li, function1, A00);
            if (c175956qF != null) {
                (C46361mi.A01 == null ? C46361mi.A00() : C46361mi.A01).ArR(new AbstractRunnableC46911nb(843957806) { // from class: X.3rw
                    @Override // java.lang.Runnable
                    public final void run() {
                        runnable.run();
                    }
                });
                return;
            }
            UserSession userSession = this.A01;
            AS4 as4 = new AS4(c7cf, 1);
            AbstractC171976jp.A00(userSession).Arb(new C60221Nfb(c7cf, 18), as4, interfaceC223808lE, new ExecutorC66212dd(843957806));
        }
    }

    public final void A04(C2NI c2ni, AbstractC236369Dc abstractC236369Dc, boolean z) {
        D1F.A12(c2ni, 0);
        C111104Li c111104Li = this.A03;
        if (c111104Li.A03(z)) {
            c2ni.A07(new C56Y(c2ni, null, abstractC236369Dc, c111104Li, c111104Li.A00(z)));
            this.A02.schedule(c2ni);
        }
    }

    public final void A05(C90453bd c90453bd, AbstractC236369Dc abstractC236369Dc, boolean z) {
        D1F.A12(c90453bd, 0);
        C111104Li c111104Li = this.A03;
        if (c111104Li.A03(z)) {
            c90453bd.A02(new C136505La(c90453bd, abstractC236369Dc, c111104Li, c111104Li.A00(z)));
            this.A02.schedule(c90453bd);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0007, code lost:
    
        if (r4 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06(String str, boolean z) {
        C111104Li c111104Li = this.A03;
        c111104Li.A08 = str;
        boolean z2 = str != null;
        c111104Li.A0B = z2;
        c111104Li.A04 = C00A.A0C;
    }

    public final boolean A07() {
        C111104Li c111104Li = this.A03;
        String str = c111104Li.A08;
        if (str != null && !AbstractC46461ms.A0c(str)) {
            return true;
        }
        String str2 = c111104Li.A0A;
        return (str2 == null || AbstractC46461ms.A0c(str2)) ? false : true;
    }

    @NeverInline
    public final boolean A08() {
        C111104Li c111104Li = this.A03;
        return c111104Li.A04 == C00A.A0C && A07() && c111104Li.A0B;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C111094Lh(Context context, LoaderManager loaderManager, UserSession userSession) {
        this(context, loaderManager, userSession, (String) null, false);
        D1F.A12(context, 0);
        D1F.A12(userSession, 1);
        D1F.A12(loaderManager, 2);
    }

    public C111094Lh(Handler handler, UserSession userSession, InterfaceC47140Ia2 interfaceC47140Ia2, String str, String str2, boolean z) {
        this.A01 = userSession;
        this.A02 = interfaceC47140Ia2;
        this.A00 = handler;
        C111104Li c111104Li = new C111104Li();
        this.A03 = c111104Li;
        c111104Li.A0B = z;
        c111104Li.A08 = str;
        c111104Li.A06 = str2;
        if (str != null) {
            c111104Li.A04 = C00A.A0C;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C111094Lh(Context context, LoaderManager loaderManager, UserSession userSession, String str, boolean z) {
        this(new Handler(Looper.getMainLooper()), userSession, new C21850oH(context, loaderManager), str, z);
        D1F.A12(context, 0);
        D1F.A12(userSession, 1);
        D1F.A12(loaderManager, 2);
    }

    public C111094Lh(Handler handler, UserSession userSession, InterfaceC47140Ia2 interfaceC47140Ia2, String str, boolean z) {
        this(handler, userSession, interfaceC47140Ia2, str, null, z);
    }
}
