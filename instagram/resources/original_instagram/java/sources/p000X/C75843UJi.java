package p000X;

import android.app.Activity;
import android.os.SystemClock;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.model.reels.ReelItem;
import java.util.Map;

/* renamed from: X.UJi, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C75843UJi implements InterfaceC32353Chl {
    public double A00;
    public boolean A01;
    public boolean A02;
    public final double A03;
    public final long A04;
    public final Activity A05;
    public final UserSession A06;

    public C75843UJi(Activity activity, UserSession userSession) {
        D1F.A0z(userSession);
        this.A05 = activity;
        this.A06 = userSession;
        this.A04 = AnonymousClass011.A06(C65612cf.A02(userSession), 36601152950834377L);
        this.A03 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).BXV(37164102904513011L);
    }

    @Override // p000X.InterfaceC32353Chl
    public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
        ReelItem reelItem;
        C128424vm c128424vm;
        String str;
        boolean A1T = AnonymousClass021.A1T(0, c0tp, interfaceC37074Ebm);
        UserSession userSession = this.A06;
        if (!AnonymousClass011.A0z(C65612cf.A02(userSession), 36319677974263077L) || this.A02) {
            return;
        }
        int A01 = AnonymousClass955.A01(c0tp, interfaceC37074Ebm);
        if (A01 == 0) {
            this.A01 = !((ReelItem) c0tp.A05).DjW();
            return;
        }
        if (A01 == 2 && (c128424vm = (reelItem = (ReelItem) c0tp.A05).A0o) != null && reelItem.DjW() && this.A01 && !c128424vm.A0x()) {
            double uptimeMillis = SystemClock.uptimeMillis();
            C1579165j c1579165j = ((C48282IsS) c0tp.A06).A03;
            double d = uptimeMillis - c1579165j.A0U;
            this.A00 = d;
            C50641tc A0h = AnonymousClass011.A0h("ad_dwell_time", String.valueOf(d));
            String A0D = C26340vW.A0D(userSession, c128424vm);
            if (A0D == null) {
                A0D = "";
            }
            C50641tc A0h2 = AnonymousClass011.A0h("ad_id", A0D);
            C50641tc A0h3 = AnonymousClass011.A0h("ad_position", String.valueOf(c1579165j.A0L + 1));
            C50641tc A0h4 = AnonymousClass011.A0h("ig_user_id", userSession.userId);
            String CN4 = AbstractC71762ma.A00(userSession).CN4();
            Map A0E = AbstractC50871tz.A0E(A0h, A0h2, A0h3, A0h4, AnonymousClass011.A0h("pigeon_session_id", CN4 != null ? CN4 : ""), AnonymousClass011.A0h("ad_client_impression_ts", String.valueOf(System.currentTimeMillis())), AnonymousClass011.A0h("ad_page_type", "49"));
            double d2 = this.A00;
            if (d2 < this.A03) {
                str = "755896294047116";
            } else if (d2 <= this.A04) {
                return;
            } else {
                str = "1446998026439180";
            }
            this.A02 = A1T;
            AnonymousClass021.A0Q().post(new RunnableC77956VUk(this, str, A0E));
        }
    }
}
