package p000X;

import android.content.Context;
import android.view.ViewConfiguration;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;

/* renamed from: X.2C7, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2C7 implements InterfaceC91609coj, CallerContextable {
    public static final String __redex_internal_original_name = "FeedCrosspostingAudienceSettingManager";
    public C180426xS A00;
    public BTT A01;
    public final UserSession A02;
    public final B69 A03 = AbstractC27847ArD.A00(B5E.A02, new AnonymousClass570(this, 31));
    public static final C2C8 A05 = new C2C8();
    public static final CallerContext A04 = CallerContext.A00(C2C7.class);

    @NeverInline
    public C2C7(UserSession userSession) {
        this.A02 = userSession;
    }

    public static final String A00(CallerContext callerContext, UserSession userSession) {
        InterfaceC110194Hv CId;
        D1F.A12(userSession, 0);
        C33014CsQ c33014CsQ = C3WS.A00(userSession).A01(callerContext, C4EN.A04).A00;
        if (c33014CsQ == null || (CId = c33014CsQ.innerData.CId(-2114487016)) == null) {
            return null;
        }
        return CId.CIa(861160320);
    }

    public final synchronized BTT A01() {
        return this.A01;
    }

    public final String A02(Context context, UserSession userSession) {
        B69 b69 = this.A03;
        C3WT c3wt = (C3WT) b69.getValue();
        CallerContext callerContext = A04;
        boolean A01 = C3WS.A01(c3wt.A01(callerContext, null));
        String A00 = A00(callerContext, userSession);
        ((C3WT) b69.getValue()).A01(callerContext, null);
        AbstractC55606LnM.A00(userSession, false, C00A.A1R, callerContext.A02(), null, String.valueOf(A00));
        C2C8.A00(userSession);
        BTT btt = C2C8.A00(userSession).A01;
        if (A01) {
            return context.getString(2131978360);
        }
        if (btt == null || btt.A00) {
            return A00;
        }
        return null;
    }

    public final String A03(Context context, UserSession userSession, C4EN c4en) {
        D1F.A12(userSession, 0);
        return c4en.ordinal() != 0 ? A00(A04, userSession) : context.getString(2131978360);
    }

    public final void A04(Context context, FragmentActivity fragmentActivity, UserSession userSession, C59264NCo c59264NCo, String str) {
        D1F.A0r(c59264NCo);
        D1F.A0s(userSession);
        C39398FVq A00 = AbstractC56330Lz2.A00(str);
        A00.A02 = new C64912PXz(this, c59264NCo);
        C27059AeV c27059AeV = new C27059AeV(userSession);
        c27059AeV.A0b = false;
        c27059AeV.A0V = new C65484PiN(context, userSession, this, c59264NCo, str);
        c27059AeV.A0F = ViewConfiguration.get(fragmentActivity).getScaledPagingTouchSlop();
        c27059AeV.A00().A02(fragmentActivity, A00);
    }

    public final synchronized void A05(Context context, String str) {
        AbstractC80733Wo0.A00(this.A02, new C64917PYe(context, this, str));
    }

    public final synchronized void A06(InterfaceC72892Sky interfaceC72892Sky) {
        UserSession userSession = this.A02;
        BTK btk = new BTK(interfaceC72892Sky, this);
        IgGraphQLQueryExecutor A00 = AbstractC171976jp.A00(userSession);
        C179996wl c179996wl = new C179996wl();
        C179996wl c179996wl2 = new C179996wl();
        c179996wl.A03("enable_default_audience_migration", false);
        c179996wl.A03("is_opt_in_default_audience", false);
        InterfaceC223808lE maxToleratedCacheAgeMs = AbstractC180126wy.A00(AbstractC125344qo.A00(), null, "FBToIGDefaultAudienceSettingQuery", null, "xcxp_get_feed_crossposting_default_audience_status", new ArrayList(), c179996wl.A00.A04(), c179996wl2.A00.A04(), BTS.A00, 0, false).setFreshCacheAgeMs(0L).setMaxToleratedCacheAgeMs(0L);
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36320807552040040L)) {
            A00.Arb(new BTR(btk, 0), new BTV(0, btk, userSession), maxToleratedCacheAgeMs, EnumC79982zq.A01);
        } else {
            A00.Ara(new BTR(btk, 1), new BTV(1, btk, userSession), maxToleratedCacheAgeMs);
        }
    }

    public final synchronized void A07(InterfaceC72892Sky interfaceC72892Sky, String str) {
        BTT btt = this.A01;
        if (btt == null || !btt.A00) {
            AbstractC80733Wo0.A00(this.A02, new C64916PYd(interfaceC72892Sky, this, str));
        }
    }

    public final synchronized void A08(BTT btt) {
        this.A01 = btt;
    }

    public final synchronized boolean A09() {
        boolean z;
        z = true;
        if (!C2C8.A02(this.A02)) {
            BTT btt = this.A01;
            if (btt != null) {
                if (btt.A00) {
                }
            }
            z = false;
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000f, code lost:
    
        if (A09() != false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean A0A(UserSession userSession) {
        boolean z;
        D1F.A0y(userSession);
        z = C2C8.A01(userSession);
        return z;
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A02.A0A(C2C7.class);
    }
}
