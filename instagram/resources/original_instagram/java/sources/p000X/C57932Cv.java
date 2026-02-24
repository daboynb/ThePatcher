package p000X;

import android.app.Activity;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import androidx.core.app.ComponentActivity;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;

/* renamed from: X.2Cv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C57932Cv {
    public int A00;
    public WeakReference A01;
    public WeakReference A02;
    public WeakReference A03;
    public WeakReference A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public final UserSession A0C;
    public final InterfaceC51008JvO A0D;

    public C57932Cv(UserSession userSession, InterfaceC51008JvO interfaceC51008JvO) {
        D1F.A0y(userSession);
        this.A0C = userSession;
        this.A0D = interfaceC51008JvO;
        this.A00 = 2131437662;
        this.A06 = true;
        this.A05 = true;
    }

    public static final AbstractC15880ee A00(C57932Cv c57932Cv) {
        WeakReference weakReference;
        Fragment fragment;
        return (!c57932Cv.A09 || (weakReference = c57932Cv.A01) == null || (fragment = (Fragment) weakReference.get()) == null || !fragment.isAdded()) ? c57932Cv.A0D.Bjz() : fragment.getChildFragmentManager();
    }

    @NeverInline
    public static final C38600F0y A01(C57932Cv c57932Cv) {
        WeakReference weakReference = c57932Cv.A02;
        if (weakReference != null) {
            return (C38600F0y) weakReference.get();
        }
        return null;
    }

    public static final void A02(Fragment fragment, Fragment fragment2, FragmentActivity fragmentActivity, AbstractC15880ee abstractC15880ee, C57932Cv c57932Cv, String str, String str2, Throwable th) {
        AbstractC15880ee childFragmentManager;
        AbstractC15880ee childFragmentManager2;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("FragmentManager back stack from bottom : ", sb);
        int A0N = abstractC15880ee.A0N();
        for (int i = 0; i < A0N; i++) {
            AbstractC27914AsI.A0I(((C14000bc) abstractC15880ee.A0U(i)).A0A, sb);
            AbstractC27914AsI.A0I(", ", sb);
        }
        InterfaceC83711Yde A01 = C65632ch.A01.A01(str2);
        if (A01 != null) {
            A01.ADS("backstack", sb.toString());
            A01.ADT("state.isVisible", fragment.isVisible());
            A01.ADT("state.isAdded", fragment.isAdded());
            A01.ADT("state.isDetached", fragment.mDetached);
            A01.ADT("state.isHidden", fragment.isHidden());
            A01.ADT("state.isStateSaved", fragment.isStateSaved());
            A01.ADT("state.isInLayout", fragment.mInLayout);
            A01.ADT("state.isRemoving", fragment.mRemoving);
            A01.ADT("state.isResumed", fragment.isResumed());
            A01.ADT("fragment found is original", fragment.equals(A01(c57932Cv)));
            C38600F0y A012 = A01(c57932Cv);
            A01.ADQ("modalFragment childFragmentManager backstack count", (A012 == null || !A012.isAdded() || (childFragmentManager2 = A012.getChildFragmentManager()) == null) ? 0 : childFragmentManager2.A0N());
            A01.ADQ("fragment childFragmentManager backstack count", (!fragment.isAdded() || (childFragmentManager = fragment.getChildFragmentManager()) == null) ? 0 : childFragmentManager.A0N());
            A01.ADT("fragment view is null", fragment.mView == null);
            A01.ADS("fragment tag", fragment.mTag);
            A01.ADT("isModalRestored", c57932Cv.A0B);
            A01.ADT("isTwoPaneModal", c57932Cv.A09);
            A01.ADT("isRightPaneModal", c57932Cv.A08);
            A01.ADS("activity", fragmentActivity.toString());
            A01.ADT("activity.finishing ", fragmentActivity.isFinishing());
            A01.ADS("activity.state ", ((ComponentActivity) fragmentActivity).A00.A07().name());
            A01.ADT("activity.isChangingConfigurations ", fragmentActivity.isChangingConfigurations());
            A01.ADT("is same fragment manager as activity", D1F.areEqual(fragmentActivity.A0q(), abstractC15880ee));
            A01.ADS("fragment manager", abstractC15880ee.toString());
            A01.ADT("isSafeToCommitStatefulTransactions", AbstractC15890ef.A01(abstractC15880ee));
            A01.ADS("currentFragment.childFragmentManager", String.valueOf((fragment2 == null || !fragment2.isAdded()) ? null : fragment2.getChildFragmentManager()));
            A01.ADS("currentFragment.tag", fragment2 != null ? fragment2.mTag : null);
            if (str != null) {
                A01.ADS("crash message", str);
            }
            if (th != null) {
                A01.Fqz(th);
            }
            A01.report();
        }
    }

    @NeverInline
    public final AbstractC15880ee A03() {
        C38600F0y A01 = A01(this);
        if (A01 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        AbstractC15880ee childFragmentManager = A01.getChildFragmentManager();
        D1F.A0k(childFragmentManager);
        return childFragmentManager;
    }

    public final AbstractC71052lR A04() {
        View view;
        if (!A08()) {
            return null;
        }
        C38600F0y A01 = A01(this);
        if (A01 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        AbstractC71052lR abstractC71052lR = A01.A01;
        if (abstractC71052lR == null) {
            if (A01.A07) {
                abstractC71052lR = AbstractC71052lR.A00.A01(A01.getRootActivity());
                A01.A01 = abstractC71052lR;
            }
            if ((!A01.A07 || abstractC71052lR == null) && (view = A01.mView) != null) {
                Activity rootActivity = A01.getRootActivity();
                if (rootActivity == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                UserSession session = A01.getSession();
                AbstractC15880ee childFragmentManager = A01.getChildFragmentManager();
                D1F.A0k(childFragmentManager);
                C71092lV A00 = AbstractC71082lU.A00(rootActivity, view, childFragmentManager, session, AnonymousClass000.A00(152), 2131436223, true);
                A01.A01 = A00;
                return A00;
            }
        }
        return abstractC71052lR;
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x013a, code lost:
    
        if (r9 != r6) goto L69;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05() {
        Window window;
        View decorView;
        ViewTreeObserver viewTreeObserver;
        InterfaceC240719Tv interfaceC240719Tv;
        InterfaceC70328Rey interfaceC70328Rey;
        int intValue;
        C38600F0y A01 = A01(this);
        if (A01 == null || !A01.isAdded()) {
            throw new IllegalStateException("Check failed.");
        }
        AbstractC15880ee A00 = A00(this);
        if (A00 != null) {
            UserSession userSession = this.A0C;
            D1F.A12(userSession, 0);
            C78182ww.A00(userSession).A0E(A01.getAnalyticsModule(), "back", A00.A0N());
            FragmentActivity activity = A01.getActivity();
            if (activity != null && !activity.isFinishing() && AbstractC15890ef.A01(A00)) {
                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36311010731164083L)) {
                    C14000bc c14000bc = new C14000bc(A00);
                    c14000bc.A0I(A01);
                    c14000bc.A01();
                }
                Fragment A0S = A00.A0S("MODAL_FRAGMENT");
                if (A0S != null && A0S.isAdded()) {
                    try {
                        if (this.A09 || AnonymousClass247.A0F(A0S.requireContext()) || !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36311010732605897L)) {
                            try {
                                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36311010732343749L)) {
                                    int A0N = A00.A0N();
                                    int i = 0;
                                    while (true) {
                                        if (i >= A0N) {
                                            break;
                                        }
                                        InterfaceC13980ba A0U = A00.A0U(i);
                                        D1F.A0k(A0U);
                                        if (D1F.areEqual(((C14000bc) A0U).A0A, "MODAL_FRAGMENT")) {
                                            A00.A0i(((C14000bc) A0U).A07, 1, false);
                                            A00.A0d();
                                            break;
                                        }
                                        i++;
                                    }
                                    if (!A0S.equals(A01)) {
                                        A02(A0S, null, activity, A00, this, "modal fragment is not the same as fragment popped by tag", "MODAL_FRAGMENT_DISMISS", null);
                                    }
                                } else {
                                    A00.A16("MODAL_FRAGMENT", 1);
                                    A00.A0d();
                                }
                            } catch (Exception e) {
                                e = e;
                                A02(A0S, null, activity, A00, this, e.getMessage(), "MODAL_FRAGMENT_DISMISS", e.getCause());
                                throw e;
                            }
                        } else {
                            C14000bc c14000bc2 = new C14000bc(A00);
                            Fragment A0S2 = A00.A0S(A01.A03);
                            if (A0S2 == null) {
                                String str = A01.A03;
                                WeakReference weakReference = this.A01;
                                if (weakReference == null || (A0S2 = (Fragment) weakReference.get()) == null) {
                                    A0S2 = this.A0D.FaW(str);
                                }
                                StringBuilder sb = new StringBuilder();
                                AbstractC27914AsI.A0I("destination fragment not in fragment manager on modal dismiss, source fragment tag: ", sb);
                                C38600F0y A012 = A01(this);
                                AbstractC27914AsI.A0I(A012 != null ? A012.A03 : null, sb);
                                AbstractC27914AsI.A0I(", successfully restored: ", sb);
                                sb.append(A0S2 != null);
                                AbstractC27914AsI.A0I(", restored fragment: ", sb);
                                AbstractC27914AsI.A0I(A0S2 != null ? A0S2.toString() : null, sb);
                                A02(A0S, null, activity, A00, this, sb.toString(), "MODAL_FRAGMENT_DISMISS", null);
                                if (A0S2 != null) {
                                    Integer num = A01.A02;
                                    if (num != null) {
                                        int intValue2 = num.intValue();
                                        if (!C75112rz.A00.A05(userSession)) {
                                            c14000bc2.A0O(A0S2, A01.A03, intValue2);
                                        } else if (A0S2.isAdded()) {
                                            int i2 = A0S2.mFragmentId;
                                            if (i2 != 0 && intValue2 != i2) {
                                                c14000bc2.A0I(A0S2);
                                                c14000bc2.A0O(A0S2, A01.A03, intValue2);
                                            }
                                            c14000bc2.A0F(A0S2);
                                        } else {
                                            c14000bc2.A0O(A0S2, A01.A03, intValue2);
                                        }
                                    }
                                }
                                c14000bc2.A0I(A0S);
                                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36311010732540360L)) {
                                    c14000bc2.A05();
                                } else if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36311010732671434L)) {
                                    c14000bc2.A01();
                                } else {
                                    c14000bc2.A01();
                                    A00.A0d();
                                }
                            } else {
                                if (A0S2.isAdded()) {
                                    Integer num2 = A01.A02;
                                    int i3 = A0S2.mFragmentId;
                                    if (num2 != null && i3 != 0 && (intValue = num2.intValue()) != i3) {
                                        c14000bc2.A0I(A0S2);
                                        c14000bc2.A0O(A0S2, A01.A03, intValue);
                                    }
                                }
                                c14000bc2.A0F(A0S2);
                            }
                        }
                    } catch (Exception e2) {
                        e = e2;
                    }
                }
            }
            this.A02 = null;
            WeakReference weakReference2 = this.A03;
            if (weakReference2 != null && (interfaceC70328Rey = (InterfaceC70328Rey) weakReference2.get()) != null) {
                interfaceC70328Rey.Eme(this.A07);
            }
            InterfaceC51008JvO interfaceC51008JvO = this.A0D;
            InterfaceC240719Tv BRU = interfaceC51008JvO.BRU();
            WeakReference weakReference3 = this.A04;
            if (weakReference3 != null && (interfaceC240719Tv = (InterfaceC240719Tv) weakReference3.get()) != null && D1F.areEqual(interfaceC51008JvO.BRU().getModuleName(), "direct_inbox") && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36311010730901935L)) {
                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(C0A3.A07, 36311010730377639L)) {
                    BRU = interfaceC240719Tv;
                }
            }
            C78182ww.A00(userSession).A0D(BRU, "unknown");
            if (activity != null) {
                if (!this.A07 && (window = activity.getWindow()) != null && (decorView = window.getDecorView()) != null && (viewTreeObserver = decorView.getViewTreeObserver()) != null) {
                    viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC46663IHt(0, activity, decorView));
                }
                C57522Bg.A00.A07(activity, null, userSession);
            }
            this.A09 = false;
            this.A08 = false;
            this.A01 = null;
            this.A04 = null;
            this.A07 = false;
        }
    }

    public final void A06(AbstractC15880ee abstractC15880ee) {
        Fragment A0Q = abstractC15880ee.A0Q(this.A00);
        if (A0Q == null) {
            A0Q = abstractC15880ee.A0S("MODAL_FRAGMENT");
        }
        if (A0Q instanceof C38600F0y) {
            this.A02 = new WeakReference(A0Q);
            this.A0B = true;
            if (C75112rz.A00.A05(this.A0C)) {
                C38600F0y c38600F0y = (C38600F0y) A0Q;
                this.A09 = c38600F0y.A07;
                this.A08 = c38600F0y.A06;
            }
        }
    }

    public final boolean A07() {
        C38600F0y A01 = A01(this);
        if (A01 == null || !A01.isAdded()) {
            return false;
        }
        if (!A01.onBackPressed() || (this.A0A && A01.getChildFragmentManager().A0N() == 0)) {
            A05();
        }
        return true;
    }

    @NeverInline
    public final boolean A08() {
        C38600F0y A01 = this.A02 != null ? A01(this) : null;
        return A01 != null && A01.isAdded();
    }

    @NeverInline
    public final boolean A09() {
        C38600F0y A01 = this.A02 != null ? A01(this) : null;
        return A01 != null && A01.isVisible();
    }
}
