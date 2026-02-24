package p000X;

import android.content.Context;
import android.os.IBinder;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.CompositionImpl;
import androidx.compose.runtime.Recomposer;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.platform.WrappedComposition;
import androidx.fragment.app.Fragment;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import redex.C$StoreFenceHelper;

/* renamed from: X.428, reason: invalid class name */
/* loaded from: classes11.dex */
public abstract class AnonymousClass428 extends ViewGroup {
    public AbstractC90233bH A00;
    public WeakReference A01;
    public Function0 A02;
    public boolean A03;
    public IBinder A04;
    public InterfaceC62851Ogw A05;
    public boolean A06;
    public boolean A07;

    public AnonymousClass428(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setClipChildren(false);
        setClipToPadding(false);
        setImportantForAccessibility(1);
        this.A02 = C61522Qq.A00.DPw(this);
    }

    public static ComposeView A00(Fragment fragment) {
        ComposeView composeView = new ComposeView(fragment.requireContext(), null, 0);
        composeView.setViewCompositionStrategy(C36004DzY.A00);
        return composeView;
    }

    private final void A01() {
        if (this.A03) {
            return;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(AnonymousClass010.A00(1271), A0X);
        AbstractC27914AsI.A0I(getClass().getSimpleName(), A0X);
        throw new UnsupportedOperationException(AnonymousClass011.A0S(AnonymousClass010.A00(1232), A0X));
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0057, code lost:
    
        if (r6 != null) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(AnonymousClass428 anonymousClass428) {
        AndroidComposeView androidComposeView;
        WrappedComposition wrappedComposition;
        if (anonymousClass428.A05 == null) {
            try {
                anonymousClass428.A03 = true;
                AbstractC90233bH abstractC90233bH = anonymousClass428.A00;
                if (abstractC90233bH == null) {
                    abstractC90233bH = AbstractC90223bG.A00(anonymousClass428);
                    if (abstractC90233bH == null) {
                        WeakReference weakReference = anonymousClass428.A01;
                        if (weakReference == null || (abstractC90233bH = (AbstractC90233bH) weakReference.get()) == null || ((abstractC90233bH instanceof Recomposer) && ((EnumC90813cD) ((Recomposer) abstractC90233bH).A0P.getValue()).compareTo(EnumC90813cD.A07) <= 0)) {
                            abstractC90233bH = AbstractC90223bG.A02(anonymousClass428);
                        }
                    }
                    if ((!(abstractC90233bH instanceof Recomposer) || ((EnumC90813cD) ((Recomposer) abstractC90233bH).A0P.getValue()).compareTo(EnumC90813cD.A07) > 0) && abstractC90233bH != null) {
                        anonymousClass428.A01 = new WeakReference(abstractC90233bH);
                    }
                }
                C2RC A03 = C2RB.A03(new AET(anonymousClass428, 2), -656146368, true);
                ViewGroup.LayoutParams layoutParams = C2RD.A00;
                C2RE.A00();
                if (anonymousClass428.getChildCount() > 0) {
                    View childAt = anonymousClass428.getChildAt(0);
                    if (childAt instanceof AndroidComposeView) {
                        androidComposeView = (AndroidComposeView) childAt;
                    }
                } else {
                    anonymousClass428.removeAllViews();
                }
                androidComposeView = new AndroidComposeView(anonymousClass428.getContext(), abstractC90233bH.A0L());
                anonymousClass428.addView(androidComposeView, C2RD.A00);
                Object tag = androidComposeView.getTag(2131445653);
                if (!(tag instanceof WrappedComposition) || (wrappedComposition = (WrappedComposition) tag) == null) {
                    wrappedComposition = new WrappedComposition(new CompositionImpl(new C2RF(androidComposeView.A0i), abstractC90233bH), androidComposeView);
                    androidComposeView.setTag(2131445653, wrappedComposition);
                }
                wrappedComposition.Frn(A03);
                InterfaceC83996Yip interfaceC83996Yip = androidComposeView.A0A;
                InterfaceC83996Yip A0L = abstractC90233bH.A0L();
                if (!D1F.areEqual(interfaceC83996Yip, A0L)) {
                    androidComposeView.setCoroutineContext(A0L);
                }
                androidComposeView.A08 = new C2SH(abstractC90233bH);
                anonymousClass428.A05 = wrappedComposition;
            } finally {
                anonymousClass428.A03 = false;
            }
        }
    }

    public static void A03(ComposeView composeView, Object obj, int i, boolean z) {
        composeView.setContent(C2RB.A03(obj, i, z));
    }

    private final void setParentContext(AbstractC90233bH abstractC90233bH) {
        if (this.A00 != abstractC90233bH) {
            this.A00 = abstractC90233bH;
            if (abstractC90233bH != null) {
                this.A01 = null;
            }
            InterfaceC62851Ogw interfaceC62851Ogw = this.A05;
            if (interfaceC62851Ogw != null) {
                interfaceC62851Ogw.dispose();
                this.A05 = null;
                if (isAttachedToWindow()) {
                    A02(this);
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.A04 != iBinder) {
            this.A04 = iBinder;
            this.A01 = null;
        }
    }

    @NeverInline
    public final void A04() {
        InterfaceC62851Ogw interfaceC62851Ogw = this.A05;
        if (interfaceC62851Ogw != null) {
            interfaceC62851Ogw.dispose();
        }
        this.A05 = null;
        requestLayout();
    }

    public void A05(int i, int i2) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i, i2);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i2) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i2)));
        setMeasuredDimension(childAt.getMeasuredWidth() + getPaddingLeft() + getPaddingRight(), childAt.getMeasuredHeight() + getPaddingTop() + getPaddingBottom());
    }

    public void A06(InterfaceC73418Svn interfaceC73418Svn, int i) {
        C31103C6j c31103C6j = (C31103C6j) this;
        interfaceC73418Svn.GIo(1735448596);
        int A07 = (i & 6) == 0 ? AnonymousClass145.A07(interfaceC73418Svn, c31103C6j) | i : i;
        if (AnonymousClass121.A1R(interfaceC73418Svn, A07, AnonymousClass140.A1K(A07 & 3, 2))) {
            if (C2TK.A02()) {
                C2TK.A01("androidx.compose.ui.window.DialogLayout.Content (AndroidDialog.android.kt:454)", -459809751);
            }
            AnonymousClass210.A1U(interfaceC73418Svn, (Function2) c31103C6j.A01.getValue(), 0);
            if (C2TK.A02()) {
                C2TK.A00(1922593350);
            }
        } else {
            interfaceC73418Svn.GGs();
        }
        C2TJ AqT = interfaceC73418Svn.AqT();
        if (AqT != null) {
            C70743Rlg.A01(AqT, c31103C6j, i, 0);
        }
    }

    public void A07(boolean z, int i, int i2, int i3, int i4) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i3 - i) - getPaddingRight(), (i4 - i2) - getPaddingBottom());
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!this.A03) {
            A01();
        }
        super.addView(view, i, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams) {
        A01();
        return super.addViewInLayout(view, i, layoutParams);
    }

    /* renamed from: getAutoClearFocusBehavior-4UtRPd4, reason: not valid java name */
    public final int m516getAutoClearFocusBehavior4UtRPd4() {
        NKL nkl;
        Object tag = getTag(2131428391);
        if (!(tag instanceof NKL) || (nkl = (NKL) tag) == null) {
            return 1;
        }
        return nkl.A00;
    }

    public final boolean getHasComposition() {
        return this.A05 != null;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.A07;
    }

    @Override // android.view.ViewGroup
    public final boolean isTransitionGroup() {
        return !this.A06 || super.isTransitionGroup();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(1154412312);
        super.onAttachedToWindow();
        setPreviousAttachedWindowToken(getWindowToken());
        if (getShouldCreateCompositionOnAttachedToWindow()) {
            A02(this);
        }
        AbstractC315719l.A0D(-2031975127, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        A07(z, i, i2, i3, i4);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        A02(this);
        A05(i, i2);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.setLayoutDirection(i);
        }
    }

    /* renamed from: setAutoClearFocusBehavior-17tfJxM, reason: not valid java name */
    public final void m517setAutoClearFocusBehavior17tfJxM(int i) {
        NKL nkl = new NKL();
        nkl.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        setTag(2131428391, nkl);
    }

    public final void setParentCompositionContext(AbstractC90233bH abstractC90233bH) {
        setParentContext(abstractC90233bH);
    }

    public final void setShowLayoutBounds(boolean z) {
        this.A07 = z;
        KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((AndroidComposeView) ((InterfaceC73536SzA) childAt)).A0F = z;
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean z) {
        super.setTransitionGroup(z);
        this.A06 = true;
    }

    public final void setViewCompositionStrategy(InterfaceC73313Sso interfaceC73313Sso) {
        Function0 function0 = this.A02;
        if (function0 != null) {
            function0.invoke();
        }
        this.A02 = interfaceC73313Sso.DPw(this);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (!this.A03) {
            A01();
        }
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        A01();
        return super.addViewInLayout(view, i, layoutParams, z);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, int i2) {
        A01();
        super.addView(view, i, i2);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        A01();
        super.addView(view, i);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        A01();
        super.addView(view);
    }
}
