package p000X;

import android.app.Activity;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.Map;

/* renamed from: X.UJl, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C75846UJl implements InterfaceC32353Chl, InterfaceC38314Evm {
    public long A00;
    public boolean A01;
    public final double A02;
    public final long A03;
    public final Activity A04;
    public final UserSession A05;
    public final C23200qS A06;

    public C75846UJl(Activity activity, UserSession userSession, C23200qS c23200qS) {
        D1F.A0z(userSession);
        D1F.A0q(activity);
        this.A06 = c23200qS;
        this.A05 = userSession;
        this.A04 = activity;
        C0AE A02 = C65612cf.A02(userSession);
        D1F.A0y(A02);
        this.A03 = AnonymousClass011.A06(A02, 36601152950834377L);
        C0AE A022 = C65612cf.A02(userSession);
        D1F.A0y(A022);
        this.A02 = ((MobileConfigUnsafeContext) A022).BXV(37164102904513011L);
        this.A00 = -1L;
    }

    @Override // p000X.InterfaceC32353Chl
    public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
        String str;
        boolean A1T = AnonymousClass021.A1T(0, c0tp, interfaceC37074Ebm);
        C128424vm c128424vm = (C128424vm) c0tp.A05;
        if (c128424vm == null || c128424vm.A0x()) {
            return;
        }
        int A01 = AnonymousClass955.A01(c0tp, interfaceC37074Ebm);
        if (A01 == 0) {
            this.A00 = System.currentTimeMillis();
            this.A06.A00(c128424vm.A04.getId());
            return;
        }
        if (A01 != 1) {
            long A012 = this.A06.A00(c128424vm.A04.getId()).A01(interfaceC37074Ebm);
            C102733vR c102733vR = (C102733vR) c0tp.A06;
            UserSession userSession = this.A05;
            D1F.A10(c102733vR);
            long j = this.A00;
            D1F.A12(c102733vR, 2);
            C50641tc A0h = AnonymousClass011.A0h("ad_client_impression_ts", String.valueOf(j));
            String A0D = C26340vW.A0D(userSession, c128424vm);
            if (A0D == null) {
                A0D = "";
            }
            C50641tc A0h2 = AnonymousClass011.A0h("ad_id", A0D);
            C50641tc A0h3 = AnonymousClass011.A0h("ad_page_type", "35");
            C50641tc A0h4 = AnonymousClass011.A0h("ad_position", String.valueOf(c102733vR.A0B + 1));
            C50641tc A0h5 = AnonymousClass011.A0h("ig_user_id", userSession.userId);
            String CN4 = AbstractC71762ma.A00(userSession).CN4();
            Map A0E = AbstractC50871tz.A0E(A0h, A0h2, A0h3, A0h4, A0h5, AnonymousClass011.A0h("pigeon_session_id", CN4 != null ? CN4 : ""), AnonymousClass011.A0h("ad_dwell_time", String.valueOf(A012)));
            if (A012 < this.A02) {
                str = "755896294047116";
            } else if (A012 <= this.A03) {
                return;
            } else {
                str = "1446998026439180";
            }
            this.A01 = A1T;
            AnonymousClass021.A0Q().post(new RunnableC77950VTm(this, str, A0E));
        }
    }

    @Override // p000X.InterfaceC38314Evm
    public final boolean DVz(C0TP c0tp) {
        if (this.A01) {
            return false;
        }
        C0AE A08 = AnonymousClass011.A08(this.A05);
        D1F.A0y(A08);
        return AnonymousClass011.A0z(A08, 36319677974197540L);
    }
}
