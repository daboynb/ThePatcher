package p000X;

import android.os.Bundle;
import android.view.View;
import com.instagram.common.session.UserSession;

/* loaded from: classes10.dex */
public final class IVY extends AbstractC36933EYv implements InterfaceC38251Eul, InterfaceC91528cmm {
    public static final String __redex_internal_original_name = "NotificationOptionsRedesignFragment";
    public C59407NIb A00;
    public boolean A01;
    public UserSession A02;
    public C4OF A03;
    public boolean A04;
    public final C57515Md3 A05 = new C57515Md3(this);

    public final void A1H() {
        String str;
        UserSession userSession = this.A02;
        if (userSession == null) {
            str = "userSession";
        } else {
            C59407NIb c59407NIb = this.A00;
            if (c59407NIb == null) {
                str = "logger";
            } else {
                boolean z = this.A04;
                C4OF c4of = this.A03;
                if (c4of != null) {
                    new C59399NHt(this, userSession, c59407NIb, c4of, z, this.A01).A00(this.A05);
                    return;
                }
                str = "reachabilityUpsellLogger";
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A0y(c0dt);
        c0dt.A0u(2131972802);
        c0dt.A0o();
        AbstractC36933EYv.A08(this, c0dt);
    }

    @Override // p000X.InterfaceC38251Eul
    public final boolean Deb() {
        return true;
    }

    @Override // p000X.InterfaceC38251Eul
    public final boolean Dja() {
        return false;
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "notifications";
    }

    @Override // p000X.AbstractC249659lp
    public final AnonymousClass254 getSession() {
        UserSession userSession = this.A02;
        if (userSession != null) {
            return userSession;
        }
        AnonymousClass153.A1H();
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.AbstractC36933EYv, p000X.AnonymousClass268, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(1300027173);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A02 = AnonymousClass231.A0Z(this);
        this.A04 = AnonymousClass120.A0P(1, requireArguments.getBoolean("only_show_push") ? 1 : 0);
        this.A01 = true == requireArguments.getBoolean("logout_pause_notifications");
        UserSession userSession = this.A02;
        if (userSession != null) {
            this.A00 = new C59407NIb(userSession, this);
            UserSession userSession2 = this.A02;
            if (userSession2 != null) {
                this.A03 = new C4OF(userSession2, getAnalyticsModule());
                AbstractC315719l.A09(-1498048344, A02);
                return;
            }
        }
        D1F.A16("userSession");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.AnonymousClass268, p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(-927070838);
        super.onResume();
        A1H();
        AbstractC315719l.A09(-563196915, A02);
    }

    @Override // p000X.AbstractC36933EYv, p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        C59407NIb c59407NIb = this.A00;
        if (c59407NIb == null) {
            AnonymousClass222.A14();
            throw AnonymousClass002.createAndThrow();
        }
        c59407NIb.A00();
    }
}
