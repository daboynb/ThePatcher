package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.loader.app.LoaderManager;
import com.instagram.common.session.UserSession;
import com.instagram.ui.widget.progressbutton.ProgressButton;
import java.util.Map;

/* renamed from: X.EUy, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C36832EUy extends AbstractC249659lp implements InterfaceC70058Rab, InterfaceC91528cmm {
    public static final String __redex_internal_original_name = "TurnOnNotificationsFragment";
    public View A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A06;
    public boolean A08;
    public boolean A09;
    public final String A0A = "turn_on_notifications_nux";
    public boolean A05 = true;
    public final B69 A0B = C0YX.A01(this);
    public boolean A07 = true;

    private final void A00() {
        View view;
        C61509O0x c61509O0x = C61509O0x.A00;
        AnonymousClass254 session = getSession();
        String str = this.A01;
        if (str == null) {
            AnonymousClass222.A19();
            throw AnonymousClass002.createAndThrow();
        }
        AnonymousClass231.A1O(session, c61509O0x, "push_opt_in", str);
        Context context = getContext();
        if (context == null) {
            InterfaceC71302Rvk A00 = AbstractC56678MBc.A00(this);
            if (A00 != null) {
                A00.DxB(0);
                return;
            }
            return;
        }
        if (AbstractC74432qt.A07(context, "android.permission.POST_NOTIFICATIONS")) {
            A03(this);
            return;
        }
        if (A06(this)) {
            AnonymousClass222.A1A(requireActivity(), this, "android.permission.POST_NOTIFICATIONS");
            if (this.A03) {
                return;
            }
            C53311xv A0l = AnonymousClass222.A0l();
            A0l.A03(A0l.A01.getInt(AnonymousClass000.A00(200), 0) + 1);
            return;
        }
        this.A02 = true;
        AbstractC80042zw.A00(context);
        this.A05 = true;
        if (this.A06 || (view = this.A00) == null) {
            return;
        }
        view.setVisibility(0);
    }

    public static final void A01(C36832EUy c36832EUy) {
        UserSession userSession;
        AnonymousClass254 session = c36832EUy.getSession();
        if (!(session instanceof UserSession) || (userSession = (UserSession) session) == null) {
            A03(c36832EUy);
        } else {
            C2NI A01 = AbstractC244989eI.A01(userSession, "messages_only", "on", "push", AnonymousClass011.A0x(C0A3.A07, C65612cf.A02(userSession), 36326086065280996L));
            G8L.A01(A01, c36832EUy, 38);
            C74952rj.A00(c36832EUy.requireContext(), LoaderManager.A00(c36832EUy.requireActivity()), A01);
        }
        c36832EUy.A04 = false;
    }

    public static final void A02(C36832EUy c36832EUy) {
        View view;
        if (Build.VERSION.SDK_INT >= 33) {
            c36832EUy.A00();
            return;
        }
        C61509O0x c61509O0x = C61509O0x.A00;
        AnonymousClass254 session = c36832EUy.getSession();
        String str = c36832EUy.A01;
        if (str == null) {
            AnonymousClass222.A19();
            throw AnonymousClass002.createAndThrow();
        }
        AnonymousClass231.A1O(session, c61509O0x, "push_opt_in", str);
        Context context = c36832EUy.getContext();
        if (context != null) {
            if (AbstractC74432qt.A07(context, "android.permission.POST_NOTIFICATIONS")) {
                A03(c36832EUy);
                return;
            }
            c36832EUy.A02 = true;
            AbstractC80042zw.A00(context);
            c36832EUy.A05 = true;
            if (c36832EUy.A06 || (view = c36832EUy.A00) == null) {
                return;
            }
            view.setVisibility(0);
        }
    }

    public static final void A03(C36832EUy c36832EUy) {
        InterfaceC71302Rvk A00 = AbstractC56678MBc.A00(c36832EUy);
        if (A00 != null) {
            A00.DxB(1);
        }
    }

    public static final void A04(C36832EUy c36832EUy) {
        UserSession userSession;
        try {
            AnonymousClass254 session = c36832EUy.getSession();
            boolean A0x = (!(session instanceof UserSession) || (userSession = (UserSession) session) == null) ? false : AnonymousClass011.A0x(C0A3.A04, C65612cf.A02(userSession), 36329169851999237L);
            AnonymousClass254 session2 = c36832EUy.getSession();
            String str = c36832EUy.A01;
            if (str == null) {
                AnonymousClass222.A19();
                throw AnonymousClass002.createAndThrow();
            }
            OHF.A04(session2, "push_opt_in", str, A0x ? "fallback_dialog" : "skip_click");
            if (A0x) {
                A05(c36832EUy);
                return;
            }
            InterfaceC71302Rvk A00 = AbstractC56678MBc.A00(c36832EUy);
            if (A00 != null) {
                A00.DxB(0);
            }
        } catch (Exception unused) {
            InterfaceC71302Rvk A002 = AbstractC56678MBc.A00(c36832EUy);
            if (A002 != null) {
                A002.DxB(0);
            }
        }
    }

    public static final void A05(C36832EUy c36832EUy) {
        FragmentActivity activity = c36832EUy.getActivity();
        if (activity == null || !activity.isFinishing()) {
            FragmentActivity activity2 = c36832EUy.getActivity();
            if (activity2 == null || !activity2.isDestroyed()) {
                Context requireContext = c36832EUy.requireContext();
                Drawable drawable = requireContext.getDrawable(2131239744);
                C7EM c7em = new C7EM(requireContext);
                c7em.A09 = AnonymousClass021.A0n(requireContext, 2131969549);
                c7em.A07 = AnonymousClass021.A0n(requireContext, 2131969548);
                if (drawable != null) {
                    c7em.A04(drawable);
                    c7em.A07(C00A.A01);
                }
                c7em.A02(OPQ.A00(c36832EUy, 50), AnonymousClass021.A0n(requireContext, 2131981571));
                c7em.A03(OPQ.A00(c36832EUy, 51), AnonymousClass021.A0n(requireContext, 2131972676));
                c7em.A0D = false;
                c7em.A03 = new OQN(c36832EUy, 7);
                c7em.A01();
            }
        }
    }

    public static final boolean A06(C36832EUy c36832EUy) {
        if (Build.VERSION.SDK_INT < 33 || c36832EUy.getContext() == null) {
            return false;
        }
        C9TJ A00 = AbstractC74432qt.A00(c36832EUy.requireActivity(), "android.permission.POST_NOTIFICATIONS");
        D1F.A0k(A00);
        int ordinal = A00.ordinal();
        if (ordinal == 0) {
            return false;
        }
        if (ordinal != 1) {
            if (AnonymousClass234.A0U().getInt(AnonymousClass000.A00(200), 0) != 0) {
                return false;
            }
            AnonymousClass254 session = c36832EUy.getSession();
            D1F.A12(session, 0);
            if (session instanceof UserSession) {
                if (!AnonymousClass011.A0x(C0A3.A04, AnonymousClass011.A09(session, 0), 36329169851868163L)) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A12(c0dt, 0);
        if (this.A09) {
            c0dt.A0o();
            C1D4.A11(new ViewOnClickListenerC62329OWm(this, 39), C1D4.A0H(), c0dt);
        } else {
            if (!this.A08 && !this.A06) {
                c0dt.A1T(false);
                return;
            }
            c0dt.A1K("");
            boolean z = this.A08;
            if (z) {
                NQX.A00(requireActivity(), c0dt, getSession(), "push_opt_in", z);
            }
            if (this.A06 && this.A05) {
                Context requireContext = requireContext();
                getSession();
                NQX.A01(requireContext, new ViewOnClickListenerC62329OWm(this, 40), c0dt);
            }
        }
    }

    @Override // p000X.InterfaceC70058Rab
    public final void EsL(Map map) {
        D1F.A0y(map);
        C53311xv A0l = AnonymousClass222.A0l();
        Object obj = map.get("android.permission.POST_NOTIFICATIONS");
        if (obj == C9TJ.A05) {
            InterfaceC51164Jxu A0j = AnonymousClass222.A0j(A0l);
            A0j.FYC(AnonymousClass010.A00(1015), true);
            A0j.apply();
            if (this.A04) {
                A01(this);
                return;
            } else {
                A03(this);
                return;
            }
        }
        if (obj == C9TJ.A03 || obj == C9TJ.A04) {
            InterfaceC83550Yav interfaceC83550Yav = A0l.A01;
            InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
            Aoj.FYC("preference_has_denied_push_system_dialog", true);
            Aoj.apply();
            if (this.A03) {
                A0l.A03(interfaceC83550Yav.getInt(AnonymousClass000.A00(200), 0) + 1);
            }
            AnonymousClass254 session = getSession();
            if ((session instanceof UserSession) && session != null) {
                if (AnonymousClass011.A0x(C0A3.A04, C65612cf.A02(session), 36329169852064774L) && !this.A04 && interfaceC83550Yav.getInt(AnonymousClass000.A00(200), 0) <= 2) {
                    A05(this);
                    return;
                }
            }
        }
        InterfaceC71302Rvk A00 = AbstractC56678MBc.A00(this);
        if (A00 != null) {
            A00.DxB(0);
        }
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A0A;
    }

    @Override // p000X.AbstractC249659lp
    public final AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A0B);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(1251221666);
        Bundle requireArguments = requireArguments();
        this.A09 = requireArguments.getBoolean("should_show_close_button", false);
        this.A08 = requireArguments.getBoolean("PREV_STEP_SKIPPED", false);
        this.A01 = C22X.A0o(requireArguments, "NUX_FLOW_TYPE");
        super.onCreate(bundle);
        AbstractC315719l.A09(1509230398, A02);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00de  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate;
        boolean z;
        String str;
        UserSession userSession;
        int A02 = AbstractC315719l.A02(886957189);
        D1F.A12(layoutInflater, 0);
        AnonymousClass254 session = getSession();
        if ((session instanceof UserSession) && (userSession = (UserSession) session) != null) {
            OFE ofe = MRY.A00;
            C0AE A022 = C65612cf.A02(userSession);
            C0A3 c0a3 = C0A3.A04;
            this.A03 = AnonymousClass011.A0x(c0a3, A022, 36329169851933700L);
            this.A06 = ofe.A03(userSession);
            boolean A0x = AnonymousClass011.A0x(c0a3, C65612cf.A02(userSession), 36326614346258915L);
            boolean A023 = OFE.A02(userSession);
            if (A0x && A023) {
                this.A05 = false;
                z = true;
                inflate = AbstractC36003DzX.A01(this, C2RB.A03(new AS7(this, 60), -1809960322, true), false);
                C24U c24u = AnonymousClass249.A00;
                InterfaceC51164Jxu A0j = AnonymousClass222.A0j(AbstractC53301xu.A00(c24u));
                A0j.FYC(AnonymousClass020.A00(459), z);
                A0j.apply();
                InterfaceC51164Jxu A0j2 = AnonymousClass222.A0j(AbstractC53301xu.A00(c24u));
                A0j2.FYC(AnonymousClass010.A00(1016), z);
                A0j2.apply();
                AnonymousClass254 session2 = getSession();
                str = this.A01;
                if (str != null) {
                    AnonymousClass222.A19();
                    throw AnonymousClass002.createAndThrow();
                }
                AnonymousClass234.A1K(session2, "push_opt_in", str);
                AbstractC315719l.A09(2123481375, A02);
                return inflate;
            }
        }
        boolean z2 = getSession() instanceof UserSession;
        inflate = layoutInflater.inflate(2131628333, viewGroup, false);
        ProgressButton progressButton = (ProgressButton) AnonymousClass021.A0T(inflate, 2131444773);
        View A0U = AnonymousClass021.A0U(inflate, 2131442766);
        if (z2) {
            this.A05 = false;
            A0U.setVisibility(8);
            progressButton.setText(2131972489);
        } else {
            A0U.setVisibility(this.A06 ? 8 : 0);
        }
        z = true;
        progressButton.setEnabled(true);
        ViewOnClickListenerC62329OWm.A00(progressButton, this, 41);
        ViewOnClickListenerC62329OWm.A00(A0U, this, 42);
        this.A00 = A0U;
        C24U c24u2 = AnonymousClass249.A00;
        InterfaceC51164Jxu A0j3 = AnonymousClass222.A0j(AbstractC53301xu.A00(c24u2));
        A0j3.FYC(AnonymousClass020.A00(459), z);
        A0j3.apply();
        InterfaceC51164Jxu A0j22 = AnonymousClass222.A0j(AbstractC53301xu.A00(c24u2));
        A0j22.FYC(AnonymousClass010.A00(1016), z);
        A0j22.apply();
        AnonymousClass254 session22 = getSession();
        str = this.A01;
        if (str != null) {
        }
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(-264629515);
        super.onDestroyView();
        this.A00 = null;
        AbstractC315719l.A09(1868043517, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        Context context;
        Runnable qa2;
        int A02 = AbstractC315719l.A02(-2026071273);
        super.onResume();
        if (!this.A07 && this.A02 && (context = getContext()) != null) {
            Handler A0Q = AnonymousClass021.A0Q();
            boolean A07 = AbstractC74432qt.A07(context, "android.permission.POST_NOTIFICATIONS");
            boolean z = this.A04;
            if (A07) {
                qa2 = z ? new QA0(this) : new QA1(this);
            } else if (z) {
                qa2 = new QA2(this);
            }
            A0Q.post(qa2);
        }
        this.A07 = false;
        AbstractC315719l.A09(723393098, A02);
    }
}
