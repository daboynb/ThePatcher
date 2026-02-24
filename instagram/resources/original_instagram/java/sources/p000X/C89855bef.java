package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgFrameLayout;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.common.ui.base.IgTextView;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.bef, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C89855bef implements InterfaceC83547Yas {
    public Handler A00;
    public View A01;
    public FragmentActivity A02;
    public WxG A03;
    public InterfaceC83540Yal A04;
    public UserSession A05;
    public IgFrameLayout A06;
    public C128424vm A07;
    public InterfaceC38251Eul A08;
    public C68512QqH A09;
    public C69876RUl A0A;
    public X4k A0B;
    public YLH A0C;
    public H7T A0D;
    public String A0E;
    public Set A0F;
    public boolean A0G;

    private final void A00(View view) {
        View A0M;
        Activity activity;
        if (this.A0G) {
            Context context = view.getContext();
            LayoutInflater from = LayoutInflater.from(context);
            this.A06 = (!(context instanceof Activity) || (activity = (Activity) context) == null) ? null : (IgFrameLayout) activity.findViewById(2131429133);
            int i = AnonymousClass011.A0x(C0A3.A07, AnonymousClass021.A0b(this.A05), 36322555602945961L) ? 2131626111 : 2131626110;
            IgFrameLayout igFrameLayout = this.A06;
            A0M = from.inflate(i, igFrameLayout instanceof ViewGroup ? igFrameLayout : null);
            D1F.A0k(A0M);
        } else {
            WxG wxG = this.A03;
            WxG wxG2 = WxG.A0H;
            ViewStub viewStub = (ViewStub) view.findViewById(2131435068);
            if (wxG != wxG2) {
                boolean A0x = AnonymousClass011.A0x(C0A3.A07, AnonymousClass011.A09(this.A05, 0), 36322555602945961L);
                A0M = AnonymousClass368.A0M(viewStub, A0x ? 2131626111 : 2131626110);
                if (A0x) {
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
                    Resources resources = A0M.getResources();
                    layoutParams.setMargins(resources.getDimensionPixelSize(2131165196), 0, resources.getDimensionPixelSize(2131165196), resources.getDimensionPixelSize(2131165196));
                    layoutParams.gravity = 80;
                    A0M.setLayoutParams(layoutParams);
                    A0M.setVisibility(8);
                }
                D1F.A10(A0M);
            } else if (viewStub == null) {
                return;
            } else {
                A0M = AnonymousClass368.A0M(viewStub, 2131626131);
            }
            if (A0M == null) {
                return;
            }
        }
        boolean A10 = AnonymousClass011.A10(this.A03, WxG.A0H);
        FragmentActivity fragmentActivity = this.A02;
        InterfaceC38251Eul interfaceC38251Eul = this.A08;
        UserSession userSession = this.A05;
        int C54 = (int) ((MobileConfigUnsafeContext) AnonymousClass021.A0b(userSession)).C54(C0A3.A07, 36604030579579129L);
        D1F.A0y(fragmentActivity);
        D1F.A0q(interfaceC38251Eul);
        YLH ylh = new YLH();
        ylh.A01 = fragmentActivity;
        ylh.A02 = interfaceC38251Eul;
        ylh.A03 = userSession;
        ylh.A05 = A10;
        ylh.A00 = C54;
        C81252X1l c81252X1l = new C81252X1l();
        c81252X1l.A01 = A0M;
        c81252X1l.A02 = (ConstraintLayout) AnonymousClass021.A0S(A0M, 2131435040);
        c81252X1l.A07 = (IgTextView) AnonymousClass021.A0S(A0M, 2131433919);
        c81252X1l.A06 = (IgTextView) A0M.findViewById(2131433913);
        c81252X1l.A00 = A0M.findViewById(2131433891);
        c81252X1l.A03 = (IgSimpleImageView) A0M.findViewById(2131433922);
        c81252X1l.A04 = (IgSimpleImageView) AnonymousClass021.A0S(A0M, 2131442858);
        c81252X1l.A05 = (IgTextView) AnonymousClass021.A0S(A0M, 2131442864);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        ylh.A04 = c81252X1l;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0C = ylh;
        if (!A10) {
            this.A09.A00();
        }
        Fragment fragment = (Fragment) this.A04;
        if (!(fragment instanceof C00W) || fragment == null) {
            return;
        }
        AnonymousClass021.A1R(new D3B(EnumC18530iv.A06, fragment, this, null, 8), AbstractC18960jc.A00(fragment));
    }

    public static final void A01(C89855bef c89855bef) {
        Activity activity;
        View view;
        YLH ylh = c89855bef.A0C;
        ViewGroup viewGroup = null;
        if (ylh != null && (view = ylh.A04.A01) != null) {
            C05U c05u = C05T.A02;
            ViewParent parent = view.getParent();
            c05u.A03(parent instanceof ViewGroup ? (ViewGroup) parent : null, view);
        }
        if (c89855bef.A06 != null) {
            C05U c05u2 = C05T.A02;
            View view2 = c89855bef.A01;
            if (view2 == null) {
                D1F.A16("currentView");
                throw AnonymousClass002.createAndThrow();
            }
            Context context = view2.getContext();
            if ((context instanceof Activity) && (activity = (Activity) context) != null) {
                viewGroup = (ViewGroup) activity.findViewById(2131429110);
            }
            c05u2.A03(viewGroup, c89855bef.A06);
        }
    }

    private final boolean A02(boolean z) {
        if (!z) {
            return false;
        }
        FragmentActivity fragmentActivity = this.A02;
        UserSession userSession = this.A05;
        boolean A0x = AnonymousClass011.A0x(C0A3.A07, AnonymousClass021.A0b(userSession), 36322555602290595L);
        D1F.A0y(fragmentActivity);
        boolean z2 = false;
        if (A0x && C45881lw.A00(fragmentActivity) < ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36604030579120375L)) {
            z2 = true;
        }
        return !z2;
    }

    @Override // p000X.InterfaceC83547Yas
    public final /* synthetic */ boolean AmC() {
        return false;
    }

    @Override // p000X.InterfaceC83547Yas
    public final boolean AmH() {
        return AnonymousClass011.A0x(C0A3.A07, AnonymousClass021.A0b(this.A05), 36322555602945961L);
    }

    @Override // p000X.InterfaceC83547Yas
    public final View Biy() {
        YLH ylh = this.A0C;
        if (ylh != null) {
            return ylh.A04.A01;
        }
        return null;
    }

    @Override // p000X.InterfaceC83547Yas
    public final void EbE() {
    }

    @Override // p000X.InterfaceC83547Yas
    public final void ErI() {
        if (A02(AnonymousClass011.A0x(C0A3.A07, AnonymousClass021.A0b(this.A05), 36322555602552742L))) {
            View view = this.A01;
            if (view == null) {
                D1F.A16("currentView");
                throw AnonymousClass002.createAndThrow();
            }
            A00(view);
        }
    }

    @Override // p000X.InterfaceC83547Yas
    public final void ErM() {
        if (A02(AnonymousClass011.A0x(C0A3.A07, AnonymousClass021.A0b(this.A05), 36322555602618279L))) {
            View view = this.A01;
            if (view == null) {
                D1F.A16("currentView");
                throw AnonymousClass002.createAndThrow();
            }
            A00(view);
        }
    }

    @Override // p000X.InterfaceC83547Yas
    public final void FLr(String str, Object obj) {
    }

    @Override // p000X.InterfaceC83547Yas
    public final void FfE(View view) {
        D1F.A0y(view);
        this.A01 = view;
        UserSession userSession = this.A05;
        C0AE A0b = AnonymousClass021.A0b(userSession);
        C0A3 c0a3 = C0A3.A07;
        boolean A0x = AnonymousClass011.A0x(c0a3, A0b, 36322555602552742L);
        boolean A0x2 = AnonymousClass011.A0x(c0a3, C65612cf.A02(userSession), 36322555602618279L);
        FragmentActivity fragmentActivity = this.A02;
        boolean A0x3 = AnonymousClass011.A0x(c0a3, C65612cf.A02(userSession), 36322555602290595L);
        D1F.A0y(fragmentActivity);
        boolean z = false;
        if (A0x3 && C45881lw.A00(fragmentActivity) < ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36604030579120375L)) {
            z = true;
        }
        if (A0x || A0x2 || z) {
            return;
        }
        A00(view);
    }

    @Override // p000X.InterfaceC83547Yas
    public final void onDestroyView() {
        Set set = this.A0F;
        if (!set.isEmpty()) {
            Runnable runnable = (Runnable) D27.A13(set);
            if (runnable != null) {
                this.A00.removeCallbacks(runnable);
            }
            set.clear();
        }
        A01(this);
    }

    @Override // p000X.InterfaceC83547Yas
    public final void onResume() {
    }
}
