package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgFrameLayout;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.common.ui.base.IgTextView;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.bee, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C89854bee implements InterfaceC83547Yas {
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
    public X0G A0B;
    public WyT A0C;
    public C43826H6e A0D;
    public Object A0E;
    public String A0F;
    public Set A0G;
    public boolean A0H;
    public boolean A0I;

    public static final void A00(C89854bee c89854bee) {
        Activity activity;
        View view;
        WyT wyT = c89854bee.A0C;
        ViewGroup viewGroup = null;
        if (wyT != null && (view = wyT.A02.A00) != null) {
            C05U c05u = C05T.A02;
            ViewParent parent = view.getParent();
            c05u.A03(parent instanceof ViewGroup ? (ViewGroup) parent : null, view);
        }
        if (c89854bee.A06 != null) {
            C05U c05u2 = C05T.A02;
            View view2 = c89854bee.A01;
            if (view2 == null) {
                D1F.A16("currentView");
                throw AnonymousClass002.createAndThrow();
            }
            Context context = view2.getContext();
            if ((context instanceof Activity) && (activity = (Activity) context) != null) {
                viewGroup = (ViewGroup) activity.findViewById(2131429110);
            }
            c05u2.A03(viewGroup, c89854bee.A06);
        }
    }

    @Override // p000X.InterfaceC83547Yas
    public final /* synthetic */ boolean AmC() {
        return false;
    }

    @Override // p000X.InterfaceC83547Yas
    public final /* synthetic */ boolean AmH() {
        return false;
    }

    @Override // p000X.InterfaceC83547Yas
    public final View Biy() {
        WyT wyT = this.A0C;
        if (wyT != null) {
            return wyT.A02.A00;
        }
        return null;
    }

    @Override // p000X.InterfaceC83547Yas
    public final void EbE() {
    }

    @Override // p000X.InterfaceC83547Yas
    public final void ErI() {
    }

    @Override // p000X.InterfaceC83547Yas
    public final void ErM() {
        View A0M;
        Activity activity;
        View view = this.A01;
        if (view == null) {
            D1F.A16("currentView");
            throw AnonymousClass002.createAndThrow();
        }
        if (this.A0I) {
            if (this.A0H) {
                Context context = view.getContext();
                LayoutInflater from = LayoutInflater.from(context);
                IgFrameLayout igFrameLayout = (!(context instanceof Activity) || (activity = (Activity) context) == null) ? null : (IgFrameLayout) activity.findViewById(2131429133);
                this.A06 = igFrameLayout;
                A0M = from.inflate(2131626142, igFrameLayout instanceof ViewGroup ? igFrameLayout : null);
            } else {
                A0M = AnonymousClass368.A0M((ViewStub) view.findViewById(2131435068), 2131626142);
            }
            D1F.A0k(A0M);
            InterfaceC38251Eul interfaceC38251Eul = this.A08;
            D1F.A12(interfaceC38251Eul, 1);
            WyT wyT = new WyT();
            wyT.A01 = interfaceC38251Eul;
            wyT.A03 = true;
            C81191WzJ c81191WzJ = new C81191WzJ();
            c81191WzJ.A00 = A0M;
            c81191WzJ.A01 = (ConstraintLayout) AnonymousClass021.A0S(A0M, 2131435110);
            c81191WzJ.A02 = (IgSimpleImageView) AnonymousClass021.A0S(A0M, 2131433922);
            c81191WzJ.A03 = (IgSimpleImageView) AnonymousClass021.A0S(A0M, 2131442858);
            c81191WzJ.A04 = (IgTextView) AnonymousClass021.A0S(A0M, 2131442864);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            wyT.A02 = c81191WzJ;
            wyT.A00 = 32;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A0C = wyT;
            this.A09.A00();
            Fragment fragment = (Fragment) this.A04;
            if (!(fragment instanceof C00W) || fragment == null) {
                return;
            }
            AnonymousClass021.A1R(new D3B(EnumC18530iv.A06, fragment, this, null, 9), AbstractC18960jc.A00(fragment));
        }
    }

    @Override // p000X.InterfaceC83547Yas
    public final void FLr(String str, Object obj) {
    }

    @Override // p000X.InterfaceC83547Yas
    public final void FfE(View view) {
        D1F.A0y(view);
        this.A01 = view;
    }

    @Override // p000X.InterfaceC83547Yas
    public final void onDestroyView() {
        Set set = this.A0G;
        if (!set.isEmpty()) {
            Runnable runnable = (Runnable) D27.A13(set);
            if (runnable != null) {
                this.A00.removeCallbacks(runnable);
            }
            set.clear();
        }
        A00(this);
    }

    @Override // p000X.InterfaceC83547Yas
    public final void onResume() {
    }
}
