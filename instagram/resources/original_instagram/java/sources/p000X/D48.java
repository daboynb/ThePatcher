package p000X;

import android.animation.Animator;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.view.animation.Animation;
import android.widget.ListView;
import androidx.fragment.app.FragmentActivity;
import androidx.loader.app.LoaderManager;
import com.instagram.archive.fragment.ArchiveReelFragment;
import com.instagram.common.session.UserSession;
import com.instagram.model.reels.ReelItem;
import com.instagram.ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import instagram.features.creation.fragment.preview.ThumbnailPreviewFragment;
import instagram.features.stories.fragment.ReelResharesViewerFragment;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Deprecated;
import redex.C$StoreFenceHelper;

@Deprecated(message = "Use IgListFragmentCompat instead!")
/* loaded from: classes16.dex */
public abstract class D48 extends D47 implements InterfaceC240719Tv, InterfaceC47140Ia2, InterfaceC32851Cpn, InterfaceC35398Dpm, InterfaceC31918Cak, CAF, InterfaceC35399Dpn, InterfaceC91385cjj {
    public static final String __redex_internal_original_name = "IgListFragment";
    public Rect A00;
    public C13270aR A01;
    public ViewTreeObserver.OnGlobalLayoutListener A02;
    public InterfaceC79485WDb A03;
    public final C0YV A05 = new C0YV();
    public final C0YW A06 = new C0YW();
    public final C0ZK A04 = new C0ZK();

    public static C53053KnH A0O(RectF rectF, C26200vI c26200vI, GradientSpinnerAvatarView gradientSpinnerAvatarView, Object obj, int i) {
        c26200vI.A05 = new C47814Iku(rectF, new C90212bmM(obj, i));
        return new C53053KnH(gradientSpinnerAvatarView);
    }

    public static void A0P(Activity activity, InterfaceC240719Tv interfaceC240719Tv) {
        C64862bS A07 = AbstractC27380xC.A07(activity);
        if (A07 != null && A07.A0g() && A07.A0A == EnumC46521my.A1h) {
            A07.A0e(interfaceC240719Tv);
        }
    }

    public static void A0Q(D48 d48, C2NI c2ni, int i) {
        c2ni.A07(new E96(d48, i));
        d48.schedule(c2ni);
    }

    public static void A0R(AbstractC252219px abstractC252219px, InterfaceC37385Egn interfaceC37385Egn, InterfaceC37385Egn interfaceC37385Egn2, C26960wW c26960wW, int i) {
        c26960wW.A03 = i;
        abstractC252219px.A09(interfaceC37385Egn, interfaceC37385Egn2, c26960wW);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static void A0S(ReelItem reelItem, C64012a5 c64012a5, C72959Sm3 c72959Sm3, boolean z) {
        c72959Sm3.A02.putString("DirectReplyModalFragment.reel_id", reelItem.A0x);
        c72959Sm3.A02.putString("DirectReplyModalFragment.reel_item_id", reelItem.A0w);
        c72959Sm3.A02.putBoolean("DirectReplyModalFragment.is_archive_reel", z);
        c72959Sm3.A02.putString("DirectReplyModalFragment.viewer_user_id", c64012a5.getId());
        c72959Sm3.A02.putParcelable("DirectReplyModalFragment.viewer_user_profile_pic_url", AbstractC64332ab.A03(c64012a5));
    }

    @Override // p000X.D47
    public void A0U() {
        this.A05.A05();
        C13270aR c13270aR = this.A01;
        if (c13270aR != null) {
            c13270aR.A00();
        }
    }

    @Override // p000X.D47
    public void A0V(Bundle bundle) {
        this.A05.A01();
        AbstractC55367LjV A0Z = A0Z();
        if (A0Z != null) {
            C78192wx A00 = C78182ww.A00(A0Z);
            A00.A0C(this);
            C13270aR c13270aR = new C13270aR(this);
            c13270aR.AAB(A00);
            this.A01 = c13270aR;
        }
    }

    public final Activity A0W() {
        Context context = getContext();
        if (!(context instanceof Activity)) {
            throw AnonymousClass121.A11(AnonymousClass010.A00(1331));
        }
        Activity activity = (Activity) context;
        Activity parent = activity.getParent();
        return parent == null ? activity : parent;
    }

    public final ListView A0X() {
        View view = this.mView;
        View findViewById = view != null ? view.findViewById(16908298) : null;
        if (findViewById instanceof ListView) {
            return (ListView) findViewById;
        }
        return null;
    }

    public AnonymousClass388 A0Y() {
        return AnonymousClass388.A03;
    }

    public AbstractC55367LjV A0Z() {
        UserSession userSession;
        B69 b69;
        if (this instanceof SY1) {
            return ((SY1) this).A01;
        }
        if (this instanceof ArchiveReelFragment) {
            userSession = ((ArchiveReelFragment) this).A03;
            if (userSession == null) {
                AnonymousClass153.A1H();
                throw AnonymousClass002.createAndThrow();
            }
        } else {
            if (!(this instanceof SYy)) {
                if (this instanceof ReelResharesViewerFragment) {
                    b69 = ((ReelResharesViewerFragment) this).A04;
                } else if (this instanceof SZ0) {
                    userSession = ((SZ0) this).A00;
                    if (userSession == null) {
                        AnonymousClass153.A1H();
                        throw AnonymousClass002.createAndThrow();
                    }
                } else if (this instanceof SYK) {
                    userSession = ((SYK) this).A00;
                    if (userSession == null) {
                        AnonymousClass153.A1H();
                        throw AnonymousClass002.createAndThrow();
                    }
                } else {
                    if (this instanceof ThumbnailPreviewFragment) {
                        return ((ThumbnailPreviewFragment) this).A00;
                    }
                    if (this instanceof C72188SXa) {
                        b69 = ((C72188SXa) this).A0K;
                    } else {
                        if (this instanceof SXZ) {
                            return ((SXZ) this).A01;
                        }
                        userSession = ((SXK) this).A01;
                        if (userSession == null) {
                            AnonymousClass153.A1H();
                            throw AnonymousClass002.createAndThrow();
                        }
                    }
                }
                return (AbstractC55367LjV) b69.getValue();
            }
            userSession = ((SYy) this).A00;
            if (userSession == null) {
                AnonymousClass153.A1H();
                throw AnonymousClass002.createAndThrow();
            }
        }
        return userSession;
    }

    public void A0a() {
        requireActivity().getWindow().setBackgroundDrawable(new ColorDrawable(C0DW.A0P(requireContext(), 16842801)));
    }

    public final void A0b() {
        Rect rect;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        View view = this.mView;
        if (view == null || (rect = this.A00) == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
            return;
        }
        marginLayoutParams.setMargins(rect.left, rect.top, rect.right, rect.bottom);
    }

    public void A0c(AnonymousClass388 anonymousClass388, int i, int i2) {
    }

    public final void A0d(C0YV c0yv) {
        C0YV c0yv2 = this.A05;
        Iterator it = c0yv.A00.iterator();
        while (it.hasNext()) {
            c0yv2.A0E((InterfaceC37197Edl) it.next());
        }
    }

    @Override // p000X.InterfaceC32851Cpn
    public final InterfaceC79485WDb Cej() {
        InterfaceC79485WDb interfaceC79485WDb = this.A03;
        if (interfaceC79485WDb != null) {
            return interfaceC79485WDb;
        }
        AbstractC17080ga.A00(this);
        InterfaceC79485WDb A00 = AbstractC45491lJ.A00(super.A04);
        this.A03 = A00;
        D1F.A0k(A00);
        return A00;
    }

    @Override // p000X.InterfaceC35399Dpn
    public final void addFragmentVisibilityListener(InterfaceC35400Dpo interfaceC35400Dpo) {
        D1F.A0y(interfaceC35400Dpo);
        this.A06.addFragmentVisibilityListener(interfaceC35400Dpo);
    }

    @Override // p000X.InterfaceC31918Cak
    public final InterfaceC240719Tv getAnalyticsModule() {
        return this;
    }

    @Override // p000X.CAF
    public final InterfaceC93087eAh getFragmentVisibilityDetector() {
        return this.A01;
    }

    @Override // p000X.InterfaceC240719Tv
    public final Class getModuleClass() {
        return getClass();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleNameV2() {
        return this.A04.A00;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        this.A05.A08(i, i2, intent);
    }

    @Override // androidx.fragment.app.Fragment
    public Animation onCreateAnimation(int i, boolean z, int i2) {
        return AbstractC571929z.A01(this, i2, z, false);
    }

    @Override // androidx.fragment.app.Fragment
    public final Animator onCreateAnimator(int i, boolean z, int i2) {
        return AbstractC571929z.A00(this, i2, z);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        int A02 = AbstractC315719l.A02(-750489433);
        super.onDestroy();
        C4IK.A00(this, null, AbstractC50871tz.A0F());
        AbstractC315719l.A09(224989863, A02);
    }

    @Override // p000X.AbstractC17080ga, androidx.fragment.app.Fragment
    public void onDestroyView() {
        ViewTreeObserver viewTreeObserver;
        View view;
        int A02 = AbstractC315719l.A02(-1794341724);
        super.onDestroyView();
        this.A03 = null;
        if (A0Z() != null && AnonymousClass011.A0z(C65612cf.A02(A0Z()), 36310710082339075L) && (view = this.mView) != null) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I(getModuleName(), A0X);
            A0X.append(':');
            Map singletonMap = Collections.singletonMap(AnonymousClass000.A00(1201), AnonymousClass011.A0S(AnonymousClass031.A0a(this), A0X));
            D1F.A10(singletonMap);
            C4IK.A00(view, null, singletonMap);
        }
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = this.A02;
        if (onGlobalLayoutListener != null) {
            View view2 = this.mView;
            if (view2 != null && (viewTreeObserver = view2.getViewTreeObserver()) != null) {
                viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
            }
            this.A02 = null;
        }
        AbstractC315719l.A09(146603016, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onHiddenChanged(boolean z) {
        C13270aR c13270aR = this.A01;
        if (c13270aR != null) {
            c13270aR.A00();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        int A02 = AbstractC315719l.A02(-514140793);
        super.onResume();
        A0a();
        AbstractC315719l.A09(-48478314, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        D1F.A0y(bundle);
        Rect rect = this.A00;
        if (rect != null) {
            bundle.putParcelable("contentInsets", rect);
        }
        this.A05.A0A(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        Rect rect;
        D1F.A0y(view);
        AbstractC17080ga.A00(this);
        C0YV c0yv = this.A05;
        c0yv.A0D(view, bundle);
        if (bundle != null && (rect = (Rect) bundle.getParcelable("contentInsets")) != null) {
            this.A00 = rect;
        }
        A0b();
        FragmentActivity requireActivity = requireActivity();
        AtomicBoolean atomicBoolean = AbstractC48681qS.A00;
        c0yv.A0E(new C48701qU(new C249669lq(requireActivity, 10)));
        if (view instanceof ViewGroup) {
            WindowInsets windowInsets = C0TA.A00;
            ((ViewGroup) view).setTransitionGroup(true);
        }
        AbstractC55367LjV A0Z = A0Z();
        Context requireContext = requireContext();
        if (C49531rp.A00 && C49531rp.A0A(requireContext)) {
            C0AE A02 = C65612cf.A02(A0Z);
            EnumC75102ry enumC75102ry = EnumC75102ry.A07;
            if (C49531rp.A00) {
                if (!C49531rp.A02 ? C75112rz.A00(A02, enumC75102ry) : AnonymousClass011.A0x(C0A3.A04, A02, 36324887771829081L)) {
                    if (AnonymousClass011.A0x(C0A3.A04, C65612cf.A02(A0Z), 36324887769404221L)) {
                        this.A02 = new ViewTreeObserverOnGlobalLayoutListenerC87103aDG(0, view, this);
                        view.getViewTreeObserver().addOnGlobalLayoutListener(this.A02);
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC35398Dpm
    public final void registerLifecycleListener(InterfaceC37197Edl interfaceC37197Edl) {
        if (interfaceC37197Edl != null) {
            this.A05.A0E(interfaceC37197Edl);
        }
    }

    @Override // p000X.InterfaceC35399Dpn
    public final void removeFragmentVisibilityListener(InterfaceC35400Dpo interfaceC35400Dpo) {
        D1F.A0y(interfaceC35400Dpo);
        this.A06.removeFragmentVisibilityListener(interfaceC35400Dpo);
    }

    @Override // p000X.InterfaceC47140Ia2
    public final void schedule(InterfaceC55765Lpv interfaceC55765Lpv) {
        if (interfaceC55765Lpv == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        Context context = getContext();
        if (context == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        C74952rj.A00(context, LoaderManager.A00(this), interfaceC55765Lpv);
    }

    @Override // p000X.InterfaceC35398Dpm
    public final void unregisterLifecycleListener(InterfaceC37197Edl interfaceC37197Edl) {
        if (interfaceC37197Edl != null) {
            this.A05.A00.remove(interfaceC37197Edl);
        }
    }

    @Override // p000X.InterfaceC47140Ia2
    public final void schedule(InterfaceC55765Lpv interfaceC55765Lpv, int i, int i2, boolean z, boolean z2, InterfaceC82713Xrn interfaceC82713Xrn) {
        schedule(interfaceC55765Lpv);
    }
}
