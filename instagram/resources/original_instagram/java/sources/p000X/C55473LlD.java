package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.instagram.common.session.UserSession;
import com.instagram.profile.fragment.UserDetailFragment;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;

/* renamed from: X.LlD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55473LlD extends BroadcastReceiver {
    public final int $t;
    public final Object A00;

    @NeverInline
    public C55473LlD(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int A01;
        int i;
        int i2 = this.$t;
        if (i2 == 0) {
            A01 = AbstractC315719l.A01(405269596);
            AbstractC51431ut.A01(this, context, intent);
            if (isInitialStickyBroadcast()) {
                i = -1153565486;
            } else {
                ((C74Z) this.A00).A08.execute(new Runnable() { // from class: X.83C
                    @Override // java.lang.Runnable
                    public final void run() {
                        C74Z c74z = (C74Z) C55473LlD.this.A00;
                        synchronized (c74z) {
                            if (c74z.A0A) {
                                ArrayList A012 = c74z.A04.A01(false);
                                c74z.A07.A00(A012);
                                long j = c74z.A06.A01;
                                InterfaceC09030Kt interfaceC09030Kt = c74z.A03;
                                ArrayList A00 = AbstractC1830474a.A00(A012, j, interfaceC09030Kt.now());
                                if (A00 == null) {
                                    A00 = new ArrayList();
                                }
                                ArrayList A002 = C1831174h.A00(c74z.A02, interfaceC09030Kt, A00);
                                C74Z.A00(c74z);
                                c74z.A01(A002);
                            }
                        }
                    }
                });
                i = 1281352793;
            }
        } else if (i2 == 1) {
            A01 = AbstractC315719l.A01(-355983081);
            AbstractC51431ut.A01(this, context, intent);
            D1F.A0y(context);
            D1F.A0z(intent);
            UserDetailFragment userDetailFragment = (UserDetailFragment) this.A00;
            C64012a5 A18 = userDetailFragment.A18();
            if (A18 != null && D1F.areEqual(intent.getAction(), "OPEN_EPP_VIEW")) {
                userDetailFragment.A1N(C9C0.A03, A18, new AnonymousClass449(44));
            }
            i = 2053226952;
        } else if (i2 == 2) {
            A01 = AbstractC315719l.A01(70644735);
            AbstractC51431ut.A01(this, context, intent);
            boolean A1X = AnonymousClass021.A1X(context, intent);
            if (C51461uw.A02().A00(context, intent, this)) {
                if (intent.getAction() != null && D1F.areEqual(intent.getAction(), "REFRESH_PROFILE_HYPERDASH")) {
                    UserDetailFragment userDetailFragment2 = (UserDetailFragment) this.A00;
                    if (AnonymousClass011.A0z(AnonymousClass021.A0b(userDetailFragment2.getSession()), 36327932901875641L)) {
                        C8UP c8up = userDetailFragment2.A0p;
                        if (c8up != null) {
                            C85M c85m = C85M.A00;
                            UserSession userSession = c8up.A00;
                            c85m.A02(context, userSession, false);
                            c85m.A02(context, userSession, true);
                        }
                        UserDetailFragment.A0m(userDetailFragment2, A1X);
                    }
                }
                i = -1270817508;
            } else {
                i = -1235976514;
            }
        } else if (i2 != 3) {
            A01 = AbstractC315719l.A01(-1375264842);
            AbstractC51431ut.A01(this, context, intent);
            D1F.A0y(context);
            D1F.A0z(intent);
            C5H1 c5h1 = (C5H1) this.A00;
            synchronized ("this") {
                try {
                    c5h1.A00 = intent;
                } catch (Throwable th) {
                    AbstractC315719l.A0E(-1883073197, A01, intent);
                    throw th;
                }
            }
            i = 1050172455;
        } else {
            A01 = AbstractC315719l.A01(90545676);
            AbstractC51431ut.A01(this, context, intent);
            boolean A1X2 = AnonymousClass021.A1X(context, intent);
            if (intent.getAction() != null && D1F.areEqual(intent.getAction(), "SHOW_DELETE_AVATAR_DIALOG")) {
                UserDetailFragment userDetailFragment3 = (UserDetailFragment) this.A00;
                AbstractC53957L4l.A00(userDetailFragment3.requireActivity(), userDetailFragment3.getSession(), A1X2 ? "ig_self_profile" : "ig_self_profile_identity_sheet", new C55805LqZ(1, userDetailFragment3, A1X2));
            }
            i = -2123651948;
        }
        AbstractC315719l.A0E(i, A01, intent);
    }
}
