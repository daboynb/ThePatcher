package p000X;

import android.content.Context;
import android.os.IBinder;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.Recomposer;
import androidx.compose.ui.platform.AndroidComposeView;
import com.facebook.compose.view.MetaComposeView;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import redex.C$StoreFenceHelper;

/* renamed from: X.9nv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC250959nv extends ViewGroup {
    public View A00;
    public InterfaceC62851Ogw A01;
    public AbstractC90233bH A02;
    public InterfaceC29502Bco A03;
    public InterfaceC73346Stk A04;
    public WeakReference A05;
    public boolean A06;
    public IBinder A07;
    public Function0 A08;
    public boolean A09;
    public boolean A0A;
    public final boolean A0B;

    public AbstractC250959nv(Context context, AttributeSet attributeSet, int i, boolean z) {
        super(context, attributeSet, i);
        this.A0B = z;
        setClipChildren(false);
        setClipToPadding(false);
        C305215k c305215k = C305215k.A00;
        this.A04 = c305215k;
        this.A08 = c305215k.DPx(this);
    }

    @NeverInline
    private final void A04() {
        if (this.A06) {
            return;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Cannot add views to ", A0X);
        AbstractC27914AsI.A0I(getClass().getSimpleName(), A0X);
        throw new UnsupportedOperationException(AnonymousClass011.A0S("; only Compose content is supported", A0X));
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
    
        if (r1.A05 != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A05() {
        C5OJ A01;
        D79.A01("MetaComposeView:ensureCompositionCreated", -1470938007);
        try {
            try {
                if (getHasComposition()) {
                    MetaComposeView metaComposeView = (MetaComposeView) this;
                    if (metaComposeView.A04) {
                    }
                    D79.A00(1499610300);
                    return;
                }
                this.A06 = true;
                if (((MetaComposeView) this).A05) {
                    View view = this.A00;
                    AbstractC90233bH A06 = A06();
                    C2RC A03 = C2RB.A03(new C77T(this, 5), 836775481, true);
                    ViewGroup.LayoutParams layoutParams = AbstractC306816a.A00;
                    D1F.A0q(A06);
                    A01 = AbstractC306816a.A02(view, A06, this, null, null, null, A03);
                } else {
                    View view2 = this.A00;
                    AbstractC90233bH A062 = A06();
                    C2RC A032 = C2RB.A03(new C77T(this, 6), -1413584302, true);
                    ViewGroup.LayoutParams layoutParams2 = AbstractC306816a.A00;
                    D1F.A0q(A062);
                    A01 = AbstractC306816a.A01(view2, A062, this, null, null, null, A032);
                }
                this.A01 = A01;
                D79.A00(1499610300);
                return;
            } finally {
                this.A06 = false;
            }
        } catch (Throwable th) {
            D79.A00(-144725468);
            throw th;
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.A07 != iBinder) {
            this.A07 = iBinder;
            this.A05 = null;
        }
    }

    public final AbstractC90233bH A06() {
        D79.A01("MetaComposeView:resolveParentCompositionContext", -975649119);
        try {
            AbstractC90233bH abstractC90233bH = this.A02;
            if (abstractC90233bH == null) {
                abstractC90233bH = AbstractC90223bG.A00(this);
                if (abstractC90233bH == null) {
                    WeakReference weakReference = this.A05;
                    if (weakReference == null || (abstractC90233bH = (AbstractC90233bH) weakReference.get()) == null || ((abstractC90233bH instanceof Recomposer) && ((EnumC90813cD) ((Recomposer) abstractC90233bH).A0P.getValue()).compareTo(EnumC90813cD.A07) <= 0)) {
                        abstractC90233bH = AbstractC90223bG.A02(this);
                    }
                }
                if ((!(abstractC90233bH instanceof Recomposer) || ((EnumC90813cD) ((Recomposer) abstractC90233bH).A0P.getValue()).compareTo(EnumC90813cD.A07) > 0) && abstractC90233bH != null) {
                    this.A05 = new WeakReference(abstractC90233bH);
                }
            }
            D79.A00(1287807597);
            return abstractC90233bH;
        } catch (Throwable th) {
            D79.A00(378733707);
            throw th;
        }
    }

    public final void A07() {
        D79.A01("MetaComposeView:createComposition", 1192802027);
        try {
            if (this.A02 == null && !isAttachedToWindow()) {
                throw AnonymousClass011.A0J("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.");
            }
            A05();
            D79.A00(1620389735);
        } catch (Throwable th) {
            D79.A00(229650450);
            throw th;
        }
    }

    public final void A08(InterfaceC73418Svn interfaceC73418Svn) {
        MetaComposeView metaComposeView = (MetaComposeView) this;
        interfaceC73418Svn.GIm(-1768631695);
        if (C2TK.A02()) {
            C2TK.A01("com.facebook.compose.view.MetaComposeView.Content (MetaComposeView.kt:595)", 977627999);
        }
        Function2 function2 = (Function2) metaComposeView.A00.getValue();
        if (function2 == null) {
            interfaceC73418Svn.GIm(323890350);
        } else {
            interfaceC73418Svn.GIm(-820835917);
            function2.invoke(interfaceC73418Svn, 0);
        }
        interfaceC73418Svn.AqS();
        if (C2TK.A02()) {
            C2TK.A00(-1734818833);
        }
        interfaceC73418Svn.AqS();
    }

    public final void A09(AbstractC90233bH abstractC90233bH) {
        D1F.A0y(abstractC90233bH);
        D79.A01("MetaComposeView:prepareAndroidComposeView", -898549668);
        try {
            this.A00 = AbstractC306816a.A00(abstractC90233bH, this);
            D79.A00(-919021097);
        } catch (Throwable th) {
            D79.A00(-1046470899);
            throw th;
        }
    }

    public void A0A(String str) {
        int i;
        D79.A01("MetaComposeView:disposeComposition", 517842660);
        try {
            InterfaceC62851Ogw interfaceC62851Ogw = this.A01;
            if (interfaceC62851Ogw == null || !interfaceC62851Ogw.DVL()) {
                if (interfaceC62851Ogw instanceof C5OJ) {
                    ((C5OJ) interfaceC62851Ogw).A01(str);
                } else if (interfaceC62851Ogw != null) {
                    interfaceC62851Ogw.dispose();
                }
                this.A01 = null;
                requestLayout();
                i = -1637481904;
            } else {
                i = 210997718;
            }
            D79.A00(i);
        } catch (Throwable th) {
            D79.A00(1765293101);
            throw th;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (!this.A06) {
            A04();
        }
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        A04();
        return super.addViewInLayout(view, i, layoutParams, z);
    }

    /* renamed from: getAllowLifecycleOwnerChanges$fbandroid_libraries_compose_view_view */
    public final boolean m0x555c5bc3() {
        return this.A0B;
    }

    /* renamed from: getAutoClearFocusBehavior-4UtRPd4, reason: not valid java name */
    public final int m518getAutoClearFocusBehavior4UtRPd4() {
        NKL nkl;
        Object tag = getTag(2131428391);
        if (!(tag instanceof NKL) || (nkl = (NKL) tag) == null) {
            return 1;
        }
        return nkl.A00;
    }

    public final InterfaceC62851Ogw getComposition() {
        return this.A01;
    }

    public final boolean getCreatingComposition() {
        return this.A06;
    }

    public abstract boolean getDeactivated();

    public final InterfaceC73346Stk getDisposeViewCompositionInstalledStrategy() {
        return this.A04;
    }

    public final boolean getHasComposition() {
        InterfaceC62851Ogw interfaceC62851Ogw = this.A01;
        return (interfaceC62851Ogw == null || interfaceC62851Ogw.DVL()) ? false : true;
    }

    public final AbstractC90233bH getParentContext() {
        return this.A02;
    }

    public final View getPreparedAndroidComposeView() {
        return this.A00;
    }

    public abstract boolean getReuseContent();

    public abstract boolean getShouldCreateCompositionOnAttachedToWindow();

    public final boolean getShowLayoutBounds() {
        return this.A0A;
    }

    @Override // android.view.ViewGroup
    public final boolean isTransitionGroup() {
        return !this.A09 || super.isTransitionGroup();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(-110673324);
        D79.A01("MetaComposeView:onAttachedToWindow", -1481876576);
        try {
            InterfaceC29502Bco interfaceC29502Bco = this.A03;
            if (interfaceC29502Bco != null) {
                ((C27634Anm) interfaceC29502Bco).A01.A05.A00.markerStart(629288098);
            }
            super.onAttachedToWindow();
            setPreviousAttachedWindowToken(getWindowToken());
            if (((MetaComposeView) this).A06) {
                A05();
            }
            InterfaceC29502Bco interfaceC29502Bco2 = this.A03;
            if (interfaceC29502Bco2 != null) {
                C27634Anm c27634Anm = (C27634Anm) interfaceC29502Bco2;
                c27634Anm.A01.A05.A00.A0V(629288098);
                ((AbstractC250959nv) c27634Anm.A00).A03 = null;
            }
            D79.A00(-1454115807);
            AbstractC315719l.A0D(-1840206755, A06);
        } catch (Throwable th) {
            D79.A00(-2055884953);
            AbstractC315719l.A0D(-1898373036, A06);
            throw th;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(1247832635);
        D79.A01("MetaComposeView:onDetachedFromWindow", 1380510040);
        try {
            super.onDetachedFromWindow();
            D79.A00(-1203077398);
            AbstractC315719l.A0D(-210100670, A06);
        } catch (Throwable th) {
            D79.A00(964746190);
            AbstractC315719l.A0D(-138609717, A06);
            throw th;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        D79.A01("MetaComposeView:internalOnLayout", 1776251124);
        try {
            View childAt = getChildAt(0);
            if (childAt != null) {
                childAt.layout(getPaddingLeft(), getPaddingTop(), (i3 - i) - getPaddingRight(), (i4 - i2) - getPaddingBottom());
            }
            D79.A00(-1775719634);
        } catch (Throwable th) {
            D79.A00(-665712014);
            throw th;
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        D79.A01("MetaComposeView:onMeasure", -1112114465);
        try {
            A05();
            D79.A01("MetaComposeView:internalOnMeasure", -1506562380);
            try {
                View childAt = getChildAt(0);
                if (childAt == null) {
                    super.onMeasure(i, i2);
                    i3 = 919167057;
                } else {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i2) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i2)));
                    setMeasuredDimension(childAt.getMeasuredWidth() + getPaddingLeft() + getPaddingRight(), childAt.getMeasuredHeight() + getPaddingTop() + getPaddingBottom());
                    i3 = -1656843331;
                }
                D79.A00(i3);
                D79.A00(719488236);
            } catch (Throwable th) {
                D79.A00(-188305882);
                throw th;
            }
        } catch (Throwable th2) {
            D79.A00(15427114);
            throw th2;
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.setLayoutDirection(i);
        }
    }

    /* renamed from: setAutoClearFocusBehavior-17tfJxM, reason: not valid java name */
    public final void m519setAutoClearFocusBehavior17tfJxM(int i) {
        NKL nkl = new NKL();
        nkl.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        setTag(2131428391, nkl);
    }

    public final void setComposition(InterfaceC62851Ogw interfaceC62851Ogw) {
        this.A01 = interfaceC62851Ogw;
    }

    public final void setCreatingComposition(boolean z) {
        this.A06 = z;
    }

    public final void setDisposeViewCompositionInstalledStrategy(InterfaceC73346Stk interfaceC73346Stk) {
        D1F.A0y(interfaceC73346Stk);
        this.A04 = interfaceC73346Stk;
    }

    public final void setOnAttachWindowListener(InterfaceC29502Bco interfaceC29502Bco) {
        this.A03 = interfaceC29502Bco;
    }

    public final void setParentCompositionContext(AbstractC90233bH abstractC90233bH) {
        setParentContext(abstractC90233bH);
    }

    public final void setParentContext(AbstractC90233bH abstractC90233bH) {
        D79.A01("MetaComposeView:parentContext:set", -672410696);
        try {
            if (this.A02 != abstractC90233bH) {
                this.A02 = abstractC90233bH;
                if (abstractC90233bH != null) {
                    this.A05 = null;
                }
                InterfaceC62851Ogw interfaceC62851Ogw = this.A01;
                if (interfaceC62851Ogw != null) {
                    if (interfaceC62851Ogw instanceof C5OJ) {
                        ((C5OJ) interfaceC62851Ogw).A01("parentContext:set");
                    } else {
                        interfaceC62851Ogw.dispose();
                    }
                    this.A01 = null;
                    if (isAttachedToWindow()) {
                        A05();
                    }
                }
            }
            D79.A00(2042927658);
        } catch (Throwable th) {
            D79.A00(1301400345);
            throw th;
        }
    }

    public final void setPreparedAndroidComposeView(View view) {
        this.A00 = view;
    }

    public final void setShowLayoutBounds(boolean z) {
        this.A0A = z;
        KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((AndroidComposeView) ((InterfaceC73536SzA) childAt)).A0F = z;
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean z) {
        super.setTransitionGroup(z);
        this.A09 = true;
    }

    public final void setViewCompositionStrategy(InterfaceC73346Stk interfaceC73346Stk) {
        D1F.A0y(interfaceC73346Stk);
        Function0 function0 = this.A08;
        if (function0 != null) {
            function0.invoke();
        }
        this.A08 = interfaceC73346Stk.DPx(this);
        this.A04 = interfaceC73346Stk;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!this.A06) {
            A04();
        }
        super.addView(view, i, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams) {
        A04();
        return super.addViewInLayout(view, i, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        A04();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, int i2) {
        A04();
        super.addView(view, i, i2);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        A04();
        super.addView(view, i);
    }
}
