package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.TranslateAnimation;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.browser.iabcontext.extensions.bookmark.IABBookmarkDataExtension;
import com.facebook.browser.lite.extensions.igleadformextension.IGLeadFormExtensionModel;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgLinearLayout;
import com.instagram.inappbrowser.extensions.graphql.IgIABExtensionsGraphQLFetcherUtil$fetchFooterListGraphQL$1;
import com.instagram.inappbrowser.footerextension.expandable.IgExpandableFooterView;
import com.instagram.inappbrowser.footerextension.expandable.NewExpandableFooterView;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Stack;
import kotlin.jvm.functions.Function1;

/* renamed from: X.SxO, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C73472SxO implements InterfaceViewOnTouchListenerC83713Ydg {
    public int A00;
    public int A01;
    public int A02;
    public Bundle A03;
    public Handler A04;
    public DisplayMetrics A05;
    public View A06;
    public ViewGroup A07;
    public FragmentActivity A08;
    public IABBookmarkDataExtension A09;
    public InterfaceC83512YaJ A0A;
    public HTU A0B;
    public InterfaceC82136Xgl A0C;
    public C36032E0a A0D;
    public IGLeadFormExtensionModel A0E;
    public InterfaceC83540Yal A0F;
    public C69993RYy A0G;
    public OZZ A0H;
    public InterfaceC240719Tv A0I;
    public UserSession A0J;
    public C199967ns A0K;
    public C128424vm A0L;
    public C68512QqH A0M;
    public IgExpandableFooterView A0N;
    public NewExpandableFooterView A0O;
    public InterfaceC83547Yas A0P;
    public AbstractC71052lR A0Q;
    public Integer A0R;
    public String A0S;
    public String A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public String A0X;
    public String A0Y;
    public String A0Z;
    public List A0a;
    public Stack A0b;
    public B69 A0c;
    public B69 A0d;
    public Function1 A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public boolean A0j;
    public boolean A0k;
    public boolean A0l;
    public boolean A0m;
    public boolean A0n;
    public boolean A0o;
    public boolean A0p;
    public boolean A0q;
    public boolean A0r;
    public boolean A0s;
    public boolean A0t;
    public boolean A0u;
    public long A0v;
    public ViewTreeObserver.OnGlobalLayoutListener A0w;
    public String A0x;
    public WeakReference A0y;
    public boolean A0z;
    public boolean A10;
    public boolean A11;

    private final void A00() {
        FSU A05;
        InterfaceC83512YaJ interfaceC83512YaJ = this.A0A;
        if (interfaceC83512YaJ == null || !AnonymousClass011.A0z(C73372SuP.A02(interfaceC83512YaJ), 36317620685252238L) || (A05 = A05()) == null) {
            return;
        }
        IR5 A07 = A05.A07();
        A03(this);
        ViewTreeObserverOnGlobalLayoutListenerC72407Sd3 viewTreeObserverOnGlobalLayoutListenerC72407Sd3 = new ViewTreeObserverOnGlobalLayoutListenerC72407Sd3(this, 4);
        this.A0w = viewTreeObserverOnGlobalLayoutListenerC72407Sd3;
        ViewTreeObserver viewTreeObserver = A07.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC72407Sd3);
            this.A0y = AnonymousClass327.A10(viewTreeObserver);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0034, code lost:
    
        if (r0.AmH() != true) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A01(long j) {
        IgExpandableFooterView igExpandableFooterView;
        InterfaceC83547Yas interfaceC83547Yas;
        FSU A05 = A05();
        if (A05 != null) {
            IR5 A07 = A05.A07();
            View view = this.A0O;
            if (view == null && (view = this.A0N) == null && ((interfaceC83547Yas = this.A0P) == null || (view = interfaceC83547Yas.Biy()) == null)) {
                return;
            }
            int height = (!this.A0k || (igExpandableFooterView = this.A0N) == null) ? this.A0s ? 0 : view.getHeight() : igExpandableFooterView.getCurrentEffectiveHeight();
            InterfaceC83547Yas interfaceC83547Yas2 = this.A0P;
            boolean z = interfaceC83547Yas2 != null;
            if (!this.A0l || this.A0o) {
                return;
            }
            this.A0j = true;
            this.A0o = true;
            this.A0t = true;
            InterfaceC83547Yas interfaceC83547Yas3 = this.A0P;
            C67594QbQ c67594QbQ = new C67594QbQ(height, 2, A07, this, z);
            TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, height, 0.0f);
            translateAnimation.setDuration(j);
            AnonymousClass368.A1E(translateAnimation);
            translateAnimation.setAnimationListener(new AnimationAnimationListenerC72413Sd9(view, interfaceC83547Yas3, c67594QbQ, true));
            view.startAnimation(translateAnimation);
            if (z || this.A0i) {
                return;
            }
            CM7 cm7 = new CM7(this, 0);
            ViewGroup.LayoutParams layoutParams = A07.getLayoutParams();
            DX4 dx4 = new DX4(A07, layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null, cm7, 0, height);
            dx4.setDuration(j);
            AnonymousClass368.A1E(dx4);
            A07.startAnimation(dx4);
        }
    }

    public static final void A02(C73472SxO c73472SxO) {
        if (D1F.areEqual(c73472SxO.A0V, "BLOKS_CONTENT_ITEM") || c73472SxO.A0z) {
            return;
        }
        c73472SxO.A0z = true;
        String str = c73472SxO.A0W;
        String str2 = c73472SxO.A0T;
        ((C53234KqC) c73472SxO.A0d.getValue()).A01(new C53236KqE(null, str, "iab_main_page", "iab_footer", "footer", str2 != null ? AnonymousClass215.A0u(str2) : null), AnonymousClass000.A00(98), null);
    }

    public static final void A03(C73472SxO c73472SxO) {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = c73472SxO.A0w;
        if (onGlobalLayoutListener != null) {
            WeakReference weakReference = c73472SxO.A0y;
            if (weakReference != null && (viewTreeObserver = (ViewTreeObserver) weakReference.get()) != null && viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
            }
            c73472SxO.A0w = null;
            c73472SxO.A0y = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0046, code lost:
    
        if (r2.AmH() != true) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void A04(C73472SxO c73472SxO) {
        FSU A05;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        InterfaceC83547Yas interfaceC83547Yas;
        InterfaceC83512YaJ interfaceC83512YaJ = c73472SxO.A0A;
        long A06 = interfaceC83512YaJ != null ? AnonymousClass011.A06(C73372SuP.A02(interfaceC83512YaJ), 36604790789773917L) : 250L;
        if (!c73472SxO.A0o || (A05 = c73472SxO.A05()) == null) {
            return;
        }
        IR5 A07 = A05.A07();
        View view = c73472SxO.A0O;
        if (view == null && (view = c73472SxO.A0N) == null && ((interfaceC83547Yas = c73472SxO.A0P) == null || (view = interfaceC83547Yas.Biy()) == null)) {
            return;
        }
        c73472SxO.A0j = true;
        c73472SxO.A0o = false;
        c73472SxO.A0t = true;
        InterfaceC83547Yas interfaceC83547Yas2 = c73472SxO.A0P;
        boolean z = interfaceC83547Yas2 != null;
        int height = view.getHeight();
        InterfaceC83547Yas interfaceC83547Yas3 = c73472SxO.A0P;
        TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, 0.0f, height);
        translateAnimation.setDuration(A06);
        AnonymousClass368.A1E(translateAnimation);
        translateAnimation.setAnimationListener(new AnimationAnimationListenerC72413Sd9(view, interfaceC83547Yas3, null, false));
        view.startAnimation(translateAnimation);
        if (!z) {
            if (!c73472SxO.A0i) {
                int height2 = view.getHeight();
                C30961C0v A00 = C30961C0v.A00(c73472SxO, 70);
                ViewGroup.LayoutParams layoutParams = A07.getLayoutParams();
                DX4 dx4 = new DX4(A07, layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null, A00, height2, 0);
                dx4.setDuration(A06);
                AnonymousClass368.A1E(dx4);
                A07.startAnimation(dx4);
                return;
            }
            ViewGroup.LayoutParams layoutParams2 = A07.getLayoutParams();
            if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
                if (marginLayoutParams != null) {
                    marginLayoutParams.bottomMargin = 0;
                }
            } else {
                marginLayoutParams = null;
            }
            A07.setLayoutParams(marginLayoutParams);
        }
        c73472SxO.A0j = false;
    }

    public final FSU A05() {
        Stack stack = this.A0b;
        if (stack.empty()) {
            return null;
        }
        return (FSU) stack.peek();
    }

    public final void A06() {
        if (this.A0p) {
            return;
        }
        String str = this.A0X;
        String str2 = this.A0W;
        String str3 = this.A0S;
        String str4 = this.A0Z;
        Bundle bundle = this.A03;
        C81851Xbp A00 = C81851Xbp.A00(this, 70);
        boolean A1T = AnonymousClass021.A1T(0, str, str2);
        SB4 A002 = SB4.A00();
        SB4.A02(new F7Q(bundle, A002, new IgIABExtensionsGraphQLFetcherUtil$fetchFooterListGraphQL$1(A00), str, str2, str3, str4, A1T ? 1 : 0), A002, false);
        this.A0p = A1T;
    }

    public final void A07(HTU htu) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        D1F.A0y(htu);
        if (this.A0s) {
            this.A0B = htu;
            NewExpandableFooterView newExpandableFooterView = this.A0O;
            if (newExpandableFooterView != null) {
                newExpandableFooterView.setVisibility(AnonymousClass194.A00(htu.A0J ? 1 : 0));
                newExpandableFooterView.setTranslationY(htu.A04);
                View view = newExpandableFooterView.A02;
                if (view != null) {
                    view.setAlpha(htu.A00);
                }
                View view2 = newExpandableFooterView.A01;
                if (view2 != null) {
                    view2.setAlpha(htu.A00);
                }
                ScrollView scrollView = newExpandableFooterView.A03;
                String str = "scrollFooterContentContainer";
                if (scrollView != null) {
                    ViewGroup.LayoutParams layoutParams = scrollView.getLayoutParams();
                    if ((layoutParams instanceof LinearLayout.LayoutParams) && layoutParams != null) {
                        Number number = (Number) D27.A1F(htu.A0D);
                        layoutParams.height = number != null ? (int) number.floatValue() : 0;
                        ScrollView scrollView2 = newExpandableFooterView.A03;
                        if (scrollView2 != null) {
                            scrollView2.setLayoutParams(layoutParams);
                        }
                    }
                    IgLinearLayout igLinearLayout = newExpandableFooterView.A06;
                    if (igLinearLayout == null) {
                        str = "expandableFooterContainer";
                    } else {
                        igLinearLayout.setBackgroundResource(htu.A0H ? 2131232262 : 2131232263);
                        IgLinearLayout igLinearLayout2 = newExpandableFooterView.A07;
                        if (igLinearLayout2 == null) {
                            str = "footerDropShadowContainer";
                        } else {
                            igLinearLayout2.setVisibility(htu.A0F ? 0 : 4);
                        }
                    }
                }
                D1F.A16(str);
                throw AnonymousClass002.createAndThrow();
            }
            FSU A05 = A05();
            if (A05 != null) {
                IR5 A07 = A05.A07();
                ViewGroup.LayoutParams layoutParams2 = A07.getLayoutParams();
                if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                    marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
                    if (marginLayoutParams != null) {
                        marginLayoutParams.bottomMargin = htu.A0A;
                    }
                } else {
                    marginLayoutParams = null;
                }
                A07.setLayoutParams(marginLayoutParams);
            }
        }
    }

    @Override // p000X.InterfaceViewOnTouchListenerC83713Ydg
    public final void G8z(boolean z) {
        if (this.A0m) {
            return;
        }
        this.A0l = z;
        if (!z) {
            A04(this);
        } else {
            InterfaceC83512YaJ interfaceC83512YaJ = this.A0A;
            A01(interfaceC83512YaJ != null ? AnonymousClass011.A06(C73372SuP.A02(interfaceC83512YaJ), 36604790789773917L) : 250L);
        }
    }

    @Override // p000X.InterfaceC82809Xun
    public final void destroy() {
    }

    @Override // p000X.InterfaceC83717Ydk
    public final String getUrl() {
        return "";
    }

    @Override // p000X.InterfaceC83717Ydk
    public final void newWebViewCreated(FSU fsu) {
    }

    @Override // p000X.InterfaceC83716Ydj
    public final void onActivityCreated(Bundle bundle) {
    }

    @Override // p000X.InterfaceC83716Ydj
    public final void onAttachFragment(Fragment fragment) {
    }

    @Override // p000X.InterfaceC83716Ydj
    public final void onBrowserClose() {
    }

    @Override // p000X.InterfaceC83717Ydk
    public final void onDomLoaded(FSU fsu) {
    }

    @Override // p000X.InterfaceC82809Xun
    public final void onExtensionCreated(Context context, Intent intent, View view, InterfaceC83540Yal interfaceC83540Yal, InterfaceC83528YaZ interfaceC83528YaZ, InterfaceC83552Yax interfaceC83552Yax) {
    }

    @Override // p000X.InterfaceC83717Ydk
    public final void onFirstContentfulPaint(FSU fsu, long j) {
    }

    @Override // p000X.InterfaceC83716Ydj
    public final boolean onHandleBackButtonPress() {
        return false;
    }

    @Override // p000X.InterfaceC83717Ydk
    public final boolean onHandleInvalidProtocol(String str, int i, boolean z) {
        return false;
    }

    @Override // p000X.InterfaceC83716Ydj
    public final boolean onHandleNewIntentInBackground(String str, Intent intent) {
        return false;
    }

    @Override // p000X.InterfaceC83717Ydk
    public final void onLoadExternalUrl(FSU fsu, String str) {
    }

    @Override // p000X.InterfaceC83717Ydk
    public final void onPageInteractive(FSU fsu, long j) {
        if (this.A0h && this.A0b.empty()) {
            pushNewWebView(fsu, null);
        }
        if (this.A0r) {
            return;
        }
        OZZ ozz = this.A0H;
        if (ozz == null || ozz.A01.A03() == NEO.A04) {
            A06();
        }
        this.A0r = true;
    }

    @Override // p000X.InterfaceC83716Ydj
    public final void onPause(boolean z) {
    }

    @Override // p000X.InterfaceC83716Ydj
    public final void onResume() {
        InterfaceC83547Yas interfaceC83547Yas = this.A0P;
        if (interfaceC83547Yas != null) {
            interfaceC83547Yas.onResume();
        }
    }

    @Override // p000X.InterfaceC83717Ydk
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        int i5;
        InterfaceC83512YaJ interfaceC83512YaJ = this.A0A;
        if (interfaceC83512YaJ != null && AnonymousClass011.A0z(C73372SuP.A02(interfaceC83512YaJ), 36317620685252238L) && this.A0t) {
            return;
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        long j = uptimeMillis - this.A0v;
        InterfaceC83512YaJ interfaceC83512YaJ2 = this.A0A;
        if (j >= (interfaceC83512YaJ2 != null ? AnonymousClass011.A06(C73372SuP.A02(interfaceC83512YaJ2), 36599095661891870L) : 0L)) {
            this.A0v = uptimeMillis;
            float f = i - i3;
            float f2 = i2 - i4;
            FSU A05 = A05();
            if (A05 != null) {
                IR5 ir5 = ((FSA) A05).A03;
                if (ir5 == null) {
                    AnonymousClass327.A1D();
                    throw AnonymousClass002.createAndThrow();
                }
                int computeVerticalScrollRange = ir5.computeVerticalScrollRange();
                int height = this.A06.getHeight();
                InterfaceC83547Yas interfaceC83547Yas = this.A0P;
                if ((interfaceC83547Yas == null || !interfaceC83547Yas.AmC()) && !this.A10 && !this.A11 && Math.abs(f) <= Math.abs(f2) && i2 <= (i5 = computeVerticalScrollRange - height) && i4 <= i5) {
                    boolean z = this.A0n;
                    if (f2 >= 0.0f) {
                        if (z) {
                            return;
                        }
                        A04(this);
                    } else {
                        if (z) {
                            return;
                        }
                        InterfaceC83512YaJ interfaceC83512YaJ3 = this.A0A;
                        A01(interfaceC83512YaJ3 != null ? AnonymousClass011.A06(C73372SuP.A02(interfaceC83512YaJ3), 36604790789773917L) : 250L);
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC83716Ydj
    public final void onSetChromeTitle(String str) {
    }

    @Override // p000X.InterfaceC83716Ydj
    public final void onSoftKeyboardOrOrientationChanged(boolean z, boolean z2, boolean z3, boolean z4, int i) {
        this.A10 = z2;
        this.A11 = z4;
        if (z == z2 && z3 == z4) {
            return;
        }
        if (z2 || z4) {
            A04(this);
        } else if (z || z3) {
            A01(0L);
        }
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        return false;
    }

    @Override // p000X.InterfaceC83717Ydk
    public final void onTouchEvent(View view, MotionEvent motionEvent) {
    }

    @Override // p000X.InterfaceC83717Ydk
    public final void pushNewWebView(FSU fsu, FSU fsu2) {
        Stack stack = this.A0b;
        stack.push(fsu);
        A00();
        if (stack.size() == 1) {
            this.A0x = fsu != null ? fsu.A0R : null;
        } else {
            A04(this);
        }
    }

    @Override // p000X.InterfaceC83717Ydk
    public final boolean shouldInterceptLoadUrl(FSU fsu, String str) {
        return false;
    }

    @Override // p000X.InterfaceC83717Ydk
    public final void webViewPopped(FSU fsu) {
        Stack stack = this.A0b;
        if (stack.empty()) {
            return;
        }
        A03(this);
        stack.pop();
        A00();
        FSU A05 = A05();
        if (D1F.areEqual(A05 != null ? A05.A0R : null, this.A0x)) {
            InterfaceC83512YaJ interfaceC83512YaJ = this.A0A;
            A01(interfaceC83512YaJ != null ? AnonymousClass011.A06(C73372SuP.A02(interfaceC83512YaJ), 36604790789773917L) : 250L);
        }
    }
}
