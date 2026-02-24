package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.LayoutTransition;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.customview.view.AbsSavedState;
import androidx.recyclerview.R$styleable;
import androidx.recyclerview.widget.RecyclerView;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;
import p000X.A4X;
import p000X.ASM;
import p000X.AbstractC10000Om;
import p000X.AbstractC11100Ss;
import p000X.AbstractC11190Tb;
import p000X.AbstractC190587Xa;
import p000X.AbstractC190697Xl;
import p000X.AbstractC195707h0;
import p000X.AbstractC247469iI;
import p000X.AbstractC249609lk;
import p000X.AbstractC249649lo;
import p000X.AbstractC251789pG;
import p000X.AbstractC255419v7;
import p000X.AbstractC258349zq;
import p000X.AbstractC27914AsI;
import p000X.AbstractC30973C1h;
import p000X.AbstractC315719l;
import p000X.AbstractC90013av;
import p000X.AnonymousClass010;
import p000X.AnonymousClass228;
import p000X.BTD;
import p000X.C061309p;
import p000X.C06330Aj;
import p000X.C0L1;
import p000X.C10270Pn;
import p000X.C10610Qv;
import p000X.C11180Ta;
import p000X.C191247Zo;
import p000X.C1XN;
import p000X.C203167t2;
import p000X.C213558Nj;
import p000X.C44891kL;
import p000X.C44901kM;
import p000X.C44911kN;
import p000X.C44921kO;
import p000X.C44951kR;
import p000X.C44971kT;
import p000X.C44981kU;
import p000X.C44991kV;
import p000X.C45011kX;
import p000X.C45031kZ;
import p000X.C45041ka;
import p000X.C45181ko;
import p000X.C45421lC;
import p000X.C45441lE;
import p000X.C46091mH;
import p000X.C73602pY;
import p000X.C76082tY;
import p000X.C76482uC;
import p000X.D79;
import p000X.IAG;
import p000X.InterfaceC10280Po;
import p000X.InterfaceC10580Qs;
import p000X.InterfaceC42724Gkk;
import p000X.InterfaceC42725Gkl;
import p000X.InterfaceC43346Gum;
import p000X.InterfaceC43348Guo;
import p000X.InterfaceC47742Ijk;
import p000X.RunnableC37175EdP;
import p000X.RunnableC44961kS;
import p000X.RunnableC71672mR;
import redex.C$StoreFenceHelper;

/* loaded from: classes3.dex */
public class RecyclerView extends ViewGroup implements InterfaceC10580Qs {
    public static boolean A1F;
    public static boolean A1G;
    public static final Interpolator A1H;
    public static final C44891kL A1I;
    public static final Class[] A1J;
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public VelocityTracker A05;
    public EdgeEffect A06;
    public EdgeEffect A07;
    public EdgeEffect A08;
    public EdgeEffect A09;
    public C10270Pn A0A;
    public C45041ka A0B;
    public C45421lC A0C;
    public C44971kT A0D;
    public AbstractC249649lo A0E;
    public AbstractC258349zq A0F;
    public AbstractC255419v7 A0G;
    public AbstractC249609lk A0H;
    public AbstractC251789pG A0I;
    public InterfaceC47742Ijk A0J;
    public AbstractC30973C1h A0K;
    public InterfaceC42724Gkk A0L;
    public SavedState A0M;
    public C45441lE A0N;
    public Runnable A0O;
    public List A0P;
    public List A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public int A0f;
    public int A0g;
    public int A0h;
    public int A0i;
    public int A0j;
    public int A0k;
    public int A0l;
    public int A0m;
    public int A0n;
    public int A0o;
    public C10610Qv A0p;
    public InterfaceC43348Guo A0q;
    public A4X A0r;
    public boolean A0s;
    public boolean A0t;
    public final int A0u;
    public final Rect A0v;
    public final Rect A0w;
    public final RectF A0x;
    public final AccessibilityManager A0y;
    public final C44911kN A0z;
    public final InterfaceC42725Gkl A10;
    public final C44921kO A11;
    public final Runnable A12;
    public final ArrayList A13;
    public final List A14;
    public final List A15;
    public final int[] A16;
    public final int[] A17;
    public final float A18;
    public final int A19;
    public final InterfaceC10280Po A1A;
    public final C44901kM A1B;
    public final ArrayList A1C;
    public final int[] A1D;
    public final int[] A1E;
    public RunnableC71672mR mGapWorker;
    public final C44981kU mState;
    public final RunnableC44961kS mViewFlinger;
    public static final int[] A1L = {16843830};
    public static final float A1K = (float) (Math.log(0.78d) / Math.log(0.9d));

    public class SavedState extends AbsSavedState {
        public static final Parcelable.Creator CREATOR = new C191247Zo(1);
        public Parcelable A00;

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeParcelable(this.A00, 0);
        }
    }

    static {
        Class cls = Integer.TYPE;
        A1J = new Class[]{Context.class, AttributeSet.class, cls, cls};
        A1H = new Interpolator() { // from class: X.6AO
            @Override // android.animation.TimeInterpolator
            public final float getInterpolation(float f) {
                float f2 = f - 1.0f;
                return (f2 * f2 * f2 * f2 * f2) + 1.0f;
            }
        };
        A1I = new C44891kL();
    }

    public RecyclerView(Context context) {
        this(context, null);
    }

    private float A01(int i) {
        float abs = Math.abs(i) * 0.35f;
        float f = this.A18 * 0.015f;
        double log = Math.log(abs / f);
        double d = A1K;
        return (float) (f * Math.exp((d / (d - 1.0d)) * log));
    }

    private int A02(int i, float f) {
        float A01;
        EdgeEffect edgeEffect;
        EdgeEffect edgeEffect2;
        float height = f / getHeight();
        float width = i / getWidth();
        EdgeEffect edgeEffect3 = this.A07;
        float f2 = 0.0f;
        if (edgeEffect3 == null || C1XN.A00(edgeEffect3) == 0.0f) {
            EdgeEffect edgeEffect4 = this.A08;
            if (edgeEffect4 != null && C1XN.A00(edgeEffect4) != 0.0f) {
                if (canScrollHorizontally(1)) {
                    edgeEffect2 = this.A08;
                    edgeEffect2.onRelease();
                } else {
                    A01 = C1XN.A01(this.A08, width, height);
                    if (C1XN.A00(this.A08) == 0.0f) {
                        edgeEffect = this.A08;
                        edgeEffect.onRelease();
                    }
                    f2 = A01;
                }
            }
            return Math.round(f2 * getWidth());
        }
        if (canScrollHorizontally(-1)) {
            edgeEffect2 = this.A07;
            edgeEffect2.onRelease();
        } else {
            A01 = -C1XN.A01(this.A07, -width, 1.0f - height);
            if (C1XN.A00(this.A07) == 0.0f) {
                edgeEffect = this.A07;
                edgeEffect.onRelease();
            }
            f2 = A01;
        }
        invalidate();
        return Math.round(f2 * getWidth());
    }

    private int A03(int i, float f) {
        float A01;
        EdgeEffect edgeEffect;
        EdgeEffect edgeEffect2;
        float width = f / getWidth();
        float height = i / getHeight();
        EdgeEffect edgeEffect3 = this.A09;
        float f2 = 0.0f;
        if (edgeEffect3 == null || C1XN.A00(edgeEffect3) == 0.0f) {
            EdgeEffect edgeEffect4 = this.A06;
            if (edgeEffect4 != null && C1XN.A00(edgeEffect4) != 0.0f) {
                if (canScrollVertically(1)) {
                    edgeEffect2 = this.A06;
                    edgeEffect2.onRelease();
                } else {
                    A01 = C1XN.A01(this.A06, height, 1.0f - width);
                    if (C1XN.A00(this.A06) == 0.0f) {
                        edgeEffect = this.A06;
                        edgeEffect.onRelease();
                    }
                    f2 = A01;
                }
            }
            return Math.round(f2 * getHeight());
        }
        if (canScrollVertically(-1)) {
            edgeEffect2 = this.A09;
            edgeEffect2.onRelease();
        } else {
            A01 = -C1XN.A01(this.A09, -height, width);
            if (C1XN.A00(this.A09) == 0.0f) {
                edgeEffect = this.A09;
                edgeEffect.onRelease();
            }
            f2 = A01;
        }
        invalidate();
        return Math.round(f2 * getHeight());
    }

    public static final int A04(View view) {
        AbstractC190587Xa A06 = A06(view);
        if (A06 != null) {
            return A06.A0B();
        }
        return -1;
    }

    public static int A05(EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i, int i2) {
        int round;
        if (i > 0) {
            if (edgeEffect == null || C1XN.A00(edgeEffect) == 0.0f) {
                return i;
            }
            round = Math.round(((-i2) / 4.0f) * C1XN.A01(edgeEffect, ((-i) * 4.0f) / i2, 0.5f));
            if (round != i) {
                edgeEffect.finish();
            }
        } else {
            if (i >= 0 || edgeEffect2 == null || C1XN.A00(edgeEffect2) == 0.0f) {
                return i;
            }
            float f = i2;
            round = Math.round((f / 4.0f) * C1XN.A01(edgeEffect2, (i * 4.0f) / f, 0.5f));
            if (round != i) {
                edgeEffect2.finish();
            }
        }
        return i - round;
    }

    public static AbstractC190587Xa A06(View view) {
        if (view == null) {
            return null;
        }
        return ((C76082tY) view.getLayoutParams()).A00;
    }

    public static RecyclerView A07(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            RecyclerView A07 = A07(viewGroup.getChildAt(i));
            if (A07 != null) {
                return A07;
            }
        }
        return null;
    }

    @NeverInline
    private void A08() {
        VelocityTracker velocityTracker = this.A05;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        A0w(0);
        A0C();
        setScrollState(0);
    }

    private void A09() {
        C44981kU c44981kU;
        int i;
        C76482uC c76482uC;
        View focusedChild;
        AbstractC190587Xa A0d;
        C44981kU c44981kU2 = this.mState;
        if ((c44981kU2.A04 & 1) == 0) {
            c44981kU2.A01(1);
        }
        if (getScrollState() == 2) {
            OverScroller overScroller = this.mViewFlinger.A01;
            overScroller.getFinalX();
            overScroller.getCurrX();
            overScroller.getFinalY();
            overScroller.getCurrY();
        }
        this.mState.A09 = false;
        A0r();
        C44921kO c44921kO = this.A11;
        C061309p c061309p = c44921kO.A01;
        c061309p.clear();
        C06330Aj c06330Aj = c44921kO.A00;
        c06330Aj.A07();
        this.A03++;
        A0B();
        if (this.A0e && hasFocus() && this.A0E != null && (focusedChild = getFocusedChild()) != null && (A0d = A0d(focusedChild)) != null) {
            c44981kU = this.mState;
            c44981kU.A07 = this.A0E.hasStableIds() ? A0d.A08 : -1L;
            c44981kU.A01 = this.A0T ? -1 : A0d.A0J() ? A0d.A03 : A0d.A0B();
            View view = A0d.A0I;
            loop0: while (true) {
                i = view.getId();
                while (!view.isFocused() && (view instanceof ViewGroup) && view.hasFocus()) {
                    view = ((ViewGroup) view).getFocusedChild();
                    if (view.getId() != -1) {
                        break;
                    }
                }
            }
        } else {
            c44981kU = this.mState;
            c44981kU.A07 = -1L;
            i = -1;
            c44981kU.A01 = -1;
        }
        c44981kU.A02 = i;
        C44981kU c44981kU3 = this.mState;
        c44981kU3.A0D = c44981kU3.A0B && this.A0Z;
        this.A0Z = false;
        this.A0Y = false;
        c44981kU3.A08 = c44981kU3.A0A;
        c44981kU3.A03 = this.A0E.getItemCount();
        A0R(this.A16);
        if (this.mState.A0B) {
            C45421lC c45421lC = this.A0C;
            int A03 = c45421lC.A03();
            for (int i2 = 0; i2 < A03; i2++) {
                AbstractC190587Xa A06 = A06(c45421lC.A06(i2));
                if (!A06.A0L() && ((A06.A00 & 4) == 0 || this.A0E.hasStableIds())) {
                    AbstractC255419v7.A05(A06);
                    A06.A0E();
                    C0L1 c0l1 = new C0L1();
                    c0l1.A00(A06);
                    c44921kO.A02(c0l1, A06);
                    if (this.mState.A0D && (A06.A00 & 2) != 0 && !A06.A0J() && !A06.A0L() && (A06.A00 & 4) == 0) {
                        c06330Aj.A09(this.A0E.hasStableIds() ? A06.A08 : A06.A05, A06);
                    }
                }
            }
        }
        if (this.mState.A0A) {
            C45421lC c45421lC2 = this.A0C;
            int A04 = c45421lC2.A04();
            for (int i3 = 0; i3 < A04; i3++) {
                AbstractC190587Xa A062 = A06(c45421lC2.A07(i3));
                if (A1F && A062.A05 == -1 && !A062.A0J()) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("view holder cannot have position -1 unless it is removed", sb);
                    AbstractC27914AsI.A0I(A0f(), sb);
                    throw new IllegalStateException(sb.toString());
                }
                if (!A062.A0L() && A062.A03 == -1) {
                    A062.A03 = A062.A05;
                }
            }
            C44981kU c44981kU4 = this.mState;
            boolean z = c44981kU4.A0C;
            c44981kU4.A0C = false;
            this.A0H.onLayoutChildren(this.A0z, c44981kU4);
            this.mState.A0C = z;
            for (int i4 = 0; i4 < c45421lC2.A03(); i4++) {
                AbstractC190587Xa A063 = A06(c45421lC2.A06(i4));
                if (!A063.A0L() && ((c76482uC = (C76482uC) c061309p.get(A063)) == null || (c76482uC.A00 & 4) == 0)) {
                    AbstractC255419v7.A05(A063);
                    boolean z2 = (8192 & A063.A00) != 0;
                    A063.A0E();
                    C0L1 c0l12 = new C0L1();
                    c0l12.A00(A063);
                    if (z2) {
                        A19(c0l12, A063);
                    } else {
                        C76482uC c76482uC2 = (C76482uC) c061309p.get(A063);
                        if (c76482uC2 == null) {
                            c76482uC2 = (C76482uC) C76482uC.A03.A8H();
                            if (c76482uC2 == null) {
                                c76482uC2 = new C76482uC();
                            }
                            c061309p.put(A063, c76482uC2);
                        }
                        c76482uC2.A00 |= 2;
                        c76482uC2.A02 = c0l12;
                    }
                }
            }
        }
        C45421lC c45421lC3 = this.A0C;
        int A042 = c45421lC3.A04();
        for (int i5 = 0; i5 < A042; i5++) {
            AbstractC190587Xa A064 = A06(c45421lC3.A07(i5));
            if (!A064.A0L()) {
                A064.A03 = -1;
                A064.A06 = -1;
            }
        }
        C44911kN c44911kN = this.A0z;
        ArrayList arrayList = c44911kN.A06;
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            AbstractC190587Xa abstractC190587Xa = (AbstractC190587Xa) arrayList.get(i6);
            abstractC190587Xa.A03 = -1;
            abstractC190587Xa.A06 = -1;
        }
        ArrayList arrayList2 = c44911kN.A05;
        int size2 = arrayList2.size();
        for (int i7 = 0; i7 < size2; i7++) {
            AbstractC190587Xa abstractC190587Xa2 = (AbstractC190587Xa) arrayList2.get(i7);
            abstractC190587Xa2.A03 = -1;
            abstractC190587Xa2.A06 = -1;
        }
        ArrayList arrayList3 = c44911kN.A04;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i8 = 0; i8 < size3; i8++) {
                AbstractC190587Xa abstractC190587Xa3 = (AbstractC190587Xa) arrayList3.get(i8);
                abstractC190587Xa3.A03 = -1;
                abstractC190587Xa3.A06 = -1;
            }
        }
        A1I(true);
        A1K(false);
        this.mState.A04 = 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x005c, code lost:
    
        if (r4.A0G == null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0A() {
        A0r();
        this.A03++;
        C44981kU c44981kU = this.mState;
        if ((c44981kU.A04 & 6) == 0) {
            c44981kU.A01(6);
        }
        this.A0B.A07();
        this.mState.A03 = this.A0E.getItemCount();
        this.mState.A00 = 0;
        if (this.A0M != null && this.A0E.A00.intValue() != 2) {
            Parcelable parcelable = this.A0M.A00;
            if (parcelable != null) {
                this.A0H.onRestoreInstanceState(parcelable);
            }
            this.A0M = null;
        }
        C44981kU c44981kU2 = this.mState;
        c44981kU2.A08 = false;
        this.A0H.onLayoutChildren(this.A0z, c44981kU2);
        C44981kU c44981kU3 = this.mState;
        c44981kU3.A0C = false;
        boolean z = c44981kU3.A0B;
        c44981kU3.A0B = z;
        c44981kU3.A04 = 4;
        A1I(true);
        A1K(false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0039, code lost:
    
        if (r4.A0Z != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0050, code lost:
    
        if (r0 != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0027, code lost:
    
        if (r4.A0H.supportsPredictiveItemAnimations() == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0B() {
        boolean z;
        boolean hasStableIds;
        if (this.A0T) {
            C45041ka c45041ka = this.A0B;
            c45041ka.A0A(c45041ka.A04);
            c45041ka.A0A(c45041ka.A05);
            c45041ka.A00 = 0;
            if (this.A0U) {
                this.A0H.onItemsChanged(this);
            }
        }
        boolean z2 = this.A0G != null;
        C45041ka c45041ka2 = this.A0B;
        if (z2) {
            c45041ka2.A08();
        } else {
            c45041ka2.A07();
        }
        boolean z3 = false;
        boolean z4 = this.A0Y;
        C44981kU c44981kU = this.mState;
        if (this.A0V && this.A0G != null) {
            if (!this.A0T) {
                if (!z4) {
                    hasStableIds = this.A0H.A0F;
                }
                z = true;
                c44981kU.A0B = z;
                if (z && z4 && !this.A0T && this.A0G != null && this.A0H.supportsPredictiveItemAnimations()) {
                    z3 = true;
                }
                c44981kU.A0A = z3;
            }
            hasStableIds = this.A0E.hasStableIds();
        }
        z = false;
        c44981kU.A0B = z;
        if (z) {
            z3 = true;
        }
        c44981kU.A0A = z3;
    }

    private void A0C() {
        boolean z;
        EdgeEffect edgeEffect = this.A07;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z = this.A07.isFinished();
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = this.A09;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z |= this.A09.isFinished();
        }
        EdgeEffect edgeEffect3 = this.A08;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z |= this.A08.isFinished();
        }
        EdgeEffect edgeEffect4 = this.A06;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            z |= this.A06.isFinished();
        }
        if (z) {
            postInvalidateOnAnimation();
        }
    }

    @NeverInline
    private void A0D(int i) {
        boolean canScrollHorizontally = this.A0H.canScrollHorizontally();
        boolean canScrollVertically = this.A0H.canScrollVertically();
        int i2 = canScrollHorizontally ? 1 : 0;
        if (canScrollVertically) {
            i2 |= 2;
        }
        A13(i2, i);
    }

    private void A0E(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.A0n) {
            int i = actionIndex == 0 ? 1 : 0;
            this.A0n = motionEvent.getPointerId(i);
            int x = (int) (motionEvent.getX(i) + 0.5f);
            this.A0l = x;
            this.A0g = x;
            int y = (int) (motionEvent.getY(i) + 0.5f);
            this.A0m = y;
            this.A0h = y;
        }
    }

    public static void A0F(MotionEvent motionEvent, RecyclerView recyclerView, int i, int i2) {
        float y;
        float x;
        AbstractC249609lk abstractC249609lk = recyclerView.A0H;
        if (abstractC249609lk == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (recyclerView.A0a) {
            return;
        }
        int[] iArr = recyclerView.A17;
        iArr[0] = 0;
        iArr[1] = 0;
        boolean canScrollHorizontally = abstractC249609lk.canScrollHorizontally();
        boolean canScrollVertically = recyclerView.A0H.canScrollVertically();
        int i3 = canScrollHorizontally ? 1 : 0;
        if (canScrollVertically) {
            i3 |= 2;
        }
        if (motionEvent == null) {
            y = recyclerView.getHeight() / 2.0f;
            x = recyclerView.getWidth() / 2.0f;
        } else {
            y = motionEvent.getY();
            x = motionEvent.getX();
        }
        int A02 = i - recyclerView.A02(i, y);
        int A03 = i2 - recyclerView.A03(i2, x);
        recyclerView.A13(i3, 1);
        if (recyclerView.A1R(iArr, recyclerView.A1E, canScrollHorizontally ? A02 : 0, canScrollVertically ? A03 : 0, 1)) {
            A02 -= iArr[0];
            A03 -= iArr[1];
        }
        recyclerView.A1Q(motionEvent, canScrollHorizontally ? A02 : 0, canScrollVertically ? A03 : 0, 1);
        RunnableC71672mR runnableC71672mR = recyclerView.mGapWorker;
        if (runnableC71672mR != null && (A02 != 0 || A03 != 0)) {
            runnableC71672mR.A01(recyclerView, A02, A03);
        }
        recyclerView.A0w(1);
    }

    public static void A0G(View view, Rect rect) {
        C76082tY c76082tY = (C76082tY) view.getLayoutParams();
        Rect rect2 = c76082tY.A03;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) c76082tY).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) c76082tY).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) c76082tY).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) c76082tY).bottomMargin);
    }

    private void A0H(View view, View view2) {
        View view3 = view;
        if (view2 != null) {
            view3 = view2;
        }
        Rect rect = this.A0v;
        rect.set(0, 0, view3.getWidth(), view3.getHeight());
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof C76082tY) {
            C76082tY c76082tY = (C76082tY) layoutParams;
            if (!c76082tY.A01) {
                Rect rect2 = c76082tY.A03;
                rect.left -= rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        this.A0H.A10(rect, view, this, !this.A0V, view2 == null);
    }

    public static void A0L(AbstractC249649lo abstractC249649lo, RecyclerView recyclerView, boolean z) {
        AbstractC249649lo abstractC249649lo2 = recyclerView.A0E;
        if (abstractC249649lo2 != null) {
            abstractC249649lo2.A0U(recyclerView.A1B);
            recyclerView.A0E.A0T(recyclerView);
        }
        recyclerView.A0p();
        C45041ka c45041ka = recyclerView.A0B;
        c45041ka.A0A(c45041ka.A04);
        c45041ka.A0A(c45041ka.A05);
        c45041ka.A00 = 0;
        AbstractC249649lo abstractC249649lo3 = recyclerView.A0E;
        recyclerView.A0E = abstractC249649lo;
        if (abstractC249649lo != null) {
            abstractC249649lo.A0J(recyclerView.A1B);
            abstractC249649lo.A0Q(recyclerView);
        }
        AbstractC249609lk abstractC249609lk = recyclerView.A0H;
        if (abstractC249609lk != null) {
            abstractC249609lk.onAdapterChanged(abstractC249649lo3, recyclerView.A0E);
        }
        C44911kN c44911kN = recyclerView.A0z;
        AbstractC249649lo abstractC249649lo4 = recyclerView.A0E;
        c44911kN.A05.clear();
        c44911kN.A06();
        C44911kN.A00(abstractC249649lo3, c44911kN, true);
        if (c44911kN.A02 == null) {
            c44911kN.A02 = new C46091mH();
            C44911kN.A01(c44911kN);
        }
        C46091mH c46091mH = c44911kN.A02;
        if (abstractC249649lo3 != null) {
            c46091mH.A00--;
        }
        if (!z && c46091mH.A00 == 0) {
            c46091mH.A02();
        }
        if (abstractC249649lo4 != null) {
            c46091mH.A00++;
        }
        C44911kN.A01(c44911kN);
        recyclerView.mState.A0C = true;
    }

    public static void A0M(AbstractC190587Xa abstractC190587Xa) {
        WeakReference weakReference = abstractC190587Xa.A0E;
        if (weakReference != null) {
            Object obj = weakReference.get();
            while (true) {
                for (View view = (View) obj; view != null; view = null) {
                    if (view == abstractC190587Xa.A0I) {
                        return;
                    }
                    obj = view.getParent();
                    if (!(obj instanceof View)) {
                    }
                }
                abstractC190587Xa.A0E = null;
                return;
            }
        }
    }

    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    private void A0N(
    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r9v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:238)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:223)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:168)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:401)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */

    public static void A0O(AbstractC190587Xa abstractC190587Xa, RecyclerView recyclerView) {
        View view = abstractC190587Xa.A0I;
        boolean z = view.getParent() == recyclerView;
        recyclerView.A0z.A0C(recyclerView.A0e(view));
        boolean A0K = abstractC190587Xa.A0K();
        C45421lC c45421lC = recyclerView.A0C;
        if (A0K) {
            c45421lC.A0C(view, view.getLayoutParams(), -1, true);
            return;
        }
        if (!z) {
            c45421lC.A0B(view, -1, true);
            return;
        }
        int indexOfChild = ((C45181ko) c45421lC.A03).A00.indexOfChild(view);
        if (indexOfChild >= 0) {
            c45421lC.A02.A04(indexOfChild);
            C45421lC.A01(view, c45421lC);
        } else {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(AnonymousClass010.A00(2254), sb);
            sb.append(view);
            throw new IllegalArgumentException(sb.toString());
        }
    }

    private void A0R(int[] iArr) {
        int i;
        C45421lC c45421lC = this.A0C;
        int A03 = c45421lC.A03();
        if (A03 == 0) {
            i = -1;
            iArr[0] = -1;
        } else {
            int i2 = Integer.MAX_VALUE;
            i = Integer.MIN_VALUE;
            for (int i3 = 0; i3 < A03; i3++) {
                AbstractC190587Xa A06 = A06(c45421lC.A06(i3));
                if (!A06.A0L()) {
                    int A0D = A06.A0D();
                    if (A0D < i2) {
                        i2 = A0D;
                    }
                    if (A0D > i) {
                        i = A0D;
                    }
                }
            }
            iArr[0] = i2;
        }
        iArr[1] = i;
    }

    private boolean A0S(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        ArrayList arrayList = this.A1C;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            InterfaceC47742Ijk interfaceC47742Ijk = (InterfaceC47742Ijk) arrayList.get(i);
            if (interfaceC47742Ijk.Edy(motionEvent, this) && action != 3) {
                this.A0J = interfaceC47742Ijk;
                return true;
            }
        }
        return false;
    }

    @NeverInline
    private boolean A0T(EdgeEffect edgeEffect, int i, int i2) {
        if (i <= 0) {
            return A01(-i) < C1XN.A00(edgeEffect) * ((float) i2);
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f1, code lost:
    
        if (r6 != false) goto L71;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0098 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0V(RecyclerView recyclerView, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        float f;
        float f2;
        AbstractC249609lk abstractC249609lk = recyclerView.A0H;
        if (abstractC249609lk == null) {
            Log.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else if (!recyclerView.A0a) {
            boolean canScrollHorizontally = abstractC249609lk.canScrollHorizontally();
            boolean canScrollVertically = recyclerView.A0H.canScrollVertically();
            if (!canScrollHorizontally || Math.abs(i) < i3) {
                i = 0;
            }
            if (!canScrollVertically || Math.abs(i2) < i3) {
                i2 = 0;
            }
            if (i == 0 && i2 == 0) {
                return false;
            }
            if (i != 0) {
                EdgeEffect edgeEffect = recyclerView.A07;
                if (edgeEffect == null || C1XN.A00(edgeEffect) == 0.0f) {
                    EdgeEffect edgeEffect2 = recyclerView.A08;
                    if (edgeEffect2 != null && C1XN.A00(edgeEffect2) != 0.0f) {
                        if (recyclerView.A0T(recyclerView.A08, i, recyclerView.getWidth())) {
                            recyclerView.A08.onAbsorb(i);
                            i = 0;
                        }
                        i5 = i;
                        i = 0;
                    }
                } else {
                    int i7 = -i;
                    if (recyclerView.A0T(recyclerView.A07, i7, recyclerView.getWidth())) {
                        recyclerView.A07.onAbsorb(i7);
                        i = 0;
                    }
                    i5 = i;
                    i = 0;
                }
                if (i2 != 0) {
                    EdgeEffect edgeEffect3 = recyclerView.A09;
                    if (edgeEffect3 == null || C1XN.A00(edgeEffect3) == 0.0f) {
                        EdgeEffect edgeEffect4 = recyclerView.A06;
                        if (edgeEffect4 != null && C1XN.A00(edgeEffect4) != 0.0f) {
                            if (recyclerView.A0T(recyclerView.A06, i2, recyclerView.getHeight())) {
                                recyclerView.A06.onAbsorb(i2);
                                i2 = 0;
                            }
                            i6 = 0;
                        }
                    } else {
                        int i8 = -i2;
                        if (recyclerView.A0T(recyclerView.A09, i8, recyclerView.getHeight())) {
                            recyclerView.A09.onAbsorb(i8);
                            i2 = 0;
                        }
                        i6 = 0;
                    }
                    if (i5 == 0 || i2 != 0) {
                        int i9 = -i4;
                        i5 = Math.max(i9, Math.min(i5, i4));
                        i2 = Math.max(i9, Math.min(i2, i4));
                        recyclerView.A0D(1);
                        recyclerView.mViewFlinger.A03(i5, i2);
                    }
                    if (i == 0 || i6 != 0) {
                        f = i;
                        f2 = i6;
                        if (!recyclerView.getScrollingChildHelper().A03(f, f2)) {
                            boolean z = canScrollHorizontally;
                            recyclerView.dispatchNestedFling(f, f2, z);
                            AbstractC251789pG abstractC251789pG = recyclerView.A0I;
                            if (abstractC251789pG != null && abstractC251789pG.A01(i, i6)) {
                                return true;
                            }
                            if (z) {
                                recyclerView.A0D(1);
                                int i10 = -i4;
                                recyclerView.mViewFlinger.A03(Math.max(i10, Math.min(i, i4)), Math.max(i10, Math.min(i6, i4)));
                                return true;
                            }
                        }
                    } else if (i5 != 0 || i2 != 0) {
                        return true;
                    }
                }
                i6 = i2;
                i2 = 0;
                if (i5 == 0) {
                }
                int i92 = -i4;
                i5 = Math.max(i92, Math.min(i5, i4));
                i2 = Math.max(i92, Math.min(i2, i4));
                recyclerView.A0D(1);
                recyclerView.mViewFlinger.A03(i5, i2);
                if (i == 0) {
                }
                f = i;
                f2 = i6;
                if (!recyclerView.getScrollingChildHelper().A03(f, f2)) {
                }
            }
            i5 = 0;
            if (i2 != 0) {
            }
            i6 = i2;
            i2 = 0;
            if (i5 == 0) {
            }
            int i922 = -i4;
            i5 = Math.max(i922, Math.min(i5, i4));
            i2 = Math.max(i922, Math.min(i2, i4));
            recyclerView.A0D(1);
            recyclerView.mViewFlinger.A03(i5, i2);
            if (i == 0) {
            }
            f = i;
            f2 = i6;
            if (!recyclerView.getScrollingChildHelper().A03(f, f2)) {
            }
        }
        return false;
    }

    private C10610Qv getScrollingChildHelper() {
        C10610Qv c10610Qv = this.A0p;
        if (c10610Qv != null) {
            return c10610Qv;
        }
        C10610Qv c10610Qv2 = new C10610Qv(this);
        this.A0p = c10610Qv2;
        return c10610Qv2;
    }

    public static void setDebugAssertionsEnabled(boolean z) {
        A1F = z;
    }

    public static void setVerboseLoggingEnabled(boolean z) {
        A1G = z;
    }

    public final int A0W(AbstractC190587Xa abstractC190587Xa) {
        int i = abstractC190587Xa.A00;
        if ((524 & i) == 0 && (i & 1) != 0) {
            C45041ka c45041ka = this.A0B;
            int i2 = abstractC190587Xa.A05;
            ArrayList arrayList = c45041ka.A04;
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                C73602pY c73602pY = (C73602pY) arrayList.get(i3);
                int i4 = c73602pY.A00;
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 == 8) {
                            if (c73602pY.A02 == i2) {
                                i2 = c73602pY.A01;
                            } else {
                                if (c73602pY.A02 < i2) {
                                    i2--;
                                }
                                if (c73602pY.A01 <= i2) {
                                    i2++;
                                }
                            }
                        }
                    } else if (c73602pY.A02 > i2) {
                        continue;
                    } else if (c73602pY.A02 + c73602pY.A01 <= i2) {
                        i2 -= c73602pY.A01;
                    }
                } else if (c73602pY.A02 <= i2) {
                    i2 += c73602pY.A01;
                }
            }
            return i2;
        }
        return -1;
    }

    public final Rect A0X(View view) {
        C76082tY c76082tY = (C76082tY) view.getLayoutParams();
        if (!c76082tY.A01 || (this.mState.A08 && (c76082tY.A00() || (c76082tY.A00.A00 & 4) != 0))) {
            return c76082tY.A03;
        }
        Rect rect = c76082tY.A03;
        rect.set(0, 0, 0, 0);
        ArrayList arrayList = this.A13;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Rect rect2 = this.A0v;
            rect2.set(0, 0, 0, 0);
            ((AbstractC190697Xl) arrayList.get(i)).A06(rect2, view, this.mState, this);
            rect.left += rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        c76082tY.A01 = false;
        return rect;
    }

    public final View A0Y(float f, float f2) {
        C45421lC c45421lC = this.A0C;
        int A03 = c45421lC.A03();
        while (true) {
            A03--;
            if (A03 < 0) {
                return null;
            }
            View A06 = c45421lC.A06(A03);
            float translationX = A06.getTranslationX();
            float translationY = A06.getTranslationY();
            if (f >= A06.getLeft() + translationX && f <= A06.getRight() + translationX && f2 >= A06.getTop() + translationY && f2 <= A06.getBottom() + translationY) {
                return A06;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0012, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View A0Z(View view) {
        while (true) {
            Object parent = view.getParent();
            if (parent == null || parent == this || !(parent instanceof View)) {
                break;
            }
            view = (View) parent;
        }
        return view;
    }

    public final AbstractC190587Xa A0a(int i) {
        AbstractC190587Xa abstractC190587Xa = null;
        if (!this.A0T) {
            C45421lC c45421lC = this.A0C;
            int A04 = c45421lC.A04();
            for (int i2 = 0; i2 < A04; i2++) {
                AbstractC190587Xa A06 = A06(c45421lC.A07(i2));
                if (A06 != null && !A06.A0J() && A0W(A06) == i) {
                    if (!c45421lC.A04.contains(A06.A0I)) {
                        return A06;
                    }
                    abstractC190587Xa = A06;
                }
            }
        }
        return abstractC190587Xa;
    }

    public final AbstractC190587Xa A0b(int i, boolean z) {
        C45421lC c45421lC = this.A0C;
        int A04 = c45421lC.A04();
        AbstractC190587Xa abstractC190587Xa = null;
        for (int i2 = 0; i2 < A04; i2++) {
            AbstractC190587Xa A06 = A06(c45421lC.A07(i2));
            if (A06 != null && !A06.A0J()) {
                if ((z ? A06.A05 : A06.A0D()) == i) {
                    if (!c45421lC.A04.contains(A06.A0I)) {
                        return A06;
                    }
                    abstractC190587Xa = A06;
                } else {
                    continue;
                }
            }
        }
        return abstractC190587Xa;
    }

    public final AbstractC190587Xa A0c(long j) {
        AbstractC249649lo abstractC249649lo = this.A0E;
        AbstractC190587Xa abstractC190587Xa = null;
        if (abstractC249649lo != null && abstractC249649lo.hasStableIds()) {
            C45421lC c45421lC = this.A0C;
            int A04 = c45421lC.A04();
            for (int i = 0; i < A04; i++) {
                AbstractC190587Xa A06 = A06(c45421lC.A07(i));
                if (A06 != null && !A06.A0J() && A06.A08 == j) {
                    if (!c45421lC.A04.contains(A06.A0I)) {
                        return A06;
                    }
                    abstractC190587Xa = A06;
                }
            }
        }
        return abstractC190587Xa;
    }

    public final AbstractC190587Xa A0d(View view) {
        View A0Z = A0Z(view);
        if (A0Z == null) {
            return null;
        }
        return A0e(A0Z);
    }

    public final AbstractC190587Xa A0e(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return A06(view);
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("View ", sb);
        sb.append(view);
        AbstractC27914AsI.A0I(" is not a direct child of ", sb);
        sb.append(this);
        throw new IllegalArgumentException(sb.toString());
    }

    public final String A0f() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(" ", sb);
        AbstractC27914AsI.A0I(super.toString(), sb);
        AbstractC27914AsI.A0I(", adapter:", sb);
        sb.append(this.A0E);
        AbstractC27914AsI.A0I(", layout:", sb);
        sb.append(this.A0H);
        AbstractC27914AsI.A0I(", context:", sb);
        sb.append(getContext());
        return sb.toString();
    }

    public final void A0g() {
        List list = this.A0Q;
        if (list != null) {
            list.clear();
        }
    }

    public final void A0h() {
        int i;
        int i2;
        int A06 = AbstractC315719l.A06(-512195364);
        if (!this.A0V || this.A0T) {
            D79.A01("RV FullInvalidate", -1877388079);
            A0i();
            D79.A00(1184749366);
            i = -1208408121;
        } else {
            C45041ka c45041ka = this.A0B;
            ArrayList arrayList = c45041ka.A04;
            if (arrayList.size() > 0) {
                int i3 = c45041ka.A00;
                if ((i3 & 4) == 0 || (i3 & 11) != 0) {
                    if (arrayList.size() > 0) {
                        D79.A01("RV FullInvalidate", -1402428469);
                        A0i();
                        i2 = -1985124806;
                    }
                    i = -2039312869;
                } else {
                    D79.A01("RV PartialInvalidate", -1573315193);
                    A0r();
                    this.A03++;
                    c45041ka.A08();
                    if (!this.A0b) {
                        C45421lC c45421lC = this.A0C;
                        int A03 = c45421lC.A03();
                        int i4 = 0;
                        while (true) {
                            if (i4 < A03) {
                                AbstractC190587Xa A062 = A06(c45421lC.A06(i4));
                                if (A062 != null && !A062.A0L() && (A062.A00 & 2) != 0) {
                                    A0i();
                                    break;
                                }
                                i4++;
                            } else {
                                c45041ka.A06();
                                break;
                            }
                        }
                    }
                    A1K(true);
                    A1I(true);
                    i2 = 1453829286;
                }
                D79.A00(i2);
                i = -2039312869;
            } else {
                i = -835686034;
            }
        }
        AbstractC315719l.A0D(i, A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:142:0x02d3, code lost:
    
        if (r15.A0C.A04.contains(getFocusedChild()) == false) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x02fe, code lost:
    
        if (r4.hasFocusable() != false) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c2, code lost:
    
        if ((r0.A00 & 1) != 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d1, code lost:
    
        if ((r0.A00 & 1) != 0) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01cb A[ADDED_TO_REGION, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0i() {
        C44981kU c44981kU;
        C44981kU c44981kU2;
        AbstractC249609lk abstractC249609lk;
        ArrayList arrayList;
        int[] iArr;
        int i;
        long j;
        AbstractC190587Xa A0a;
        View view;
        View findViewById;
        AbstractC190587Xa A0c;
        C45421lC c45421lC;
        RecyclerView recyclerView;
        boolean A0H;
        C0L1 c0l1;
        C0L1 c0l12;
        if (this.A0E == null) {
            Log.w("RecyclerView", "No adapter attached; skipping layout");
            return;
        }
        if (this.A0H == null) {
            Log.e("RecyclerView", "No layout manager attached; skipping layout");
            return;
        }
        this.mState.A09 = false;
        boolean z = this.A0t && !(this.A0k == getWidth() && this.A0j == getHeight());
        this.A0k = 0;
        this.A0j = 0;
        this.A0t = false;
        if (this.mState.A04 == 1) {
            A09();
        } else {
            C45041ka c45041ka = this.A0B;
            if ((c45041ka.A05.isEmpty() || c45041ka.A04.isEmpty()) && !z && this.A0H.A03 == getWidth() && this.A0H.A00 == getHeight()) {
                this.A0H.A0g(View.MeasureSpec.makeMeasureSpec(getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getHeight(), 1073741824));
                c44981kU = this.mState;
                if ((c44981kU.A04 & 4) == 0) {
                    c44981kU.A01(4);
                }
                A0r();
                this.A03++;
                c44981kU2 = this.mState;
                c44981kU2.A04 = 1;
                if (c44981kU2.A0B) {
                    C45421lC c45421lC2 = this.A0C;
                    for (int A03 = c45421lC2.A03() - 1; A03 >= 0; A03--) {
                        AbstractC190587Xa A06 = A06(c45421lC2.A06(A03));
                        if (!A06.A0L()) {
                            long j2 = this.A0E.hasStableIds() ? A06.A08 : A06.A05;
                            C0L1 c0l13 = new C0L1();
                            c0l13.A00(A06);
                            C44921kO c44921kO = this.A11;
                            AbstractC190587Xa abstractC190587Xa = (AbstractC190587Xa) c44921kO.A00.A05(j2);
                            if (abstractC190587Xa != null && !abstractC190587Xa.A0L()) {
                                C061309p c061309p = c44921kO.A01;
                                C76482uC c76482uC = (C76482uC) c061309p.get(abstractC190587Xa);
                                boolean z2 = c76482uC != null;
                                C76482uC c76482uC2 = (C76482uC) c061309p.get(A06);
                                boolean z3 = c76482uC2 != null;
                                if (!z2 || abstractC190587Xa != A06) {
                                    C0L1 A00 = C44921kO.A00(abstractC190587Xa, c44921kO, 4);
                                    c44921kO.A01(c0l13, A06);
                                    C0L1 A002 = C44921kO.A00(A06, c44921kO, 8);
                                    if (A00 == null) {
                                        A0N(A06, abstractC190587Xa, j2);
                                    } else {
                                        abstractC190587Xa.A0H(false);
                                        if (z2) {
                                            A0O(abstractC190587Xa, this);
                                        }
                                        if (abstractC190587Xa != A06) {
                                            if (z3) {
                                                A0O(A06, this);
                                            }
                                            abstractC190587Xa.A0B = A06;
                                            A0O(abstractC190587Xa, this);
                                            this.A0z.A0C(abstractC190587Xa);
                                            A06.A0H(false);
                                            A06.A0C = abstractC190587Xa;
                                        }
                                        if (this.A0G.A0K(A00, A002, abstractC190587Xa, A06) && !this.A0d && this.A0X) {
                                            postOnAnimation(this.A0O);
                                            this.A0d = true;
                                        }
                                    }
                                }
                            }
                            c44921kO.A01(c0l13, A06);
                        }
                    }
                    C44921kO c44921kO2 = this.A11;
                    InterfaceC42725Gkl interfaceC42725Gkl = this.A10;
                    C061309p c061309p2 = c44921kO2.A01;
                    int size = c061309p2.size();
                    while (true) {
                        size--;
                        if (size < 0) {
                            break;
                        }
                        AbstractC190587Xa abstractC190587Xa2 = (AbstractC190587Xa) c061309p2.A05(size);
                        C76482uC c76482uC3 = (C76482uC) c061309p2.A04(size);
                        if ((c76482uC3.A00 & 3) != 3) {
                            if ((c76482uC3.A00 & 1) == 0) {
                                if ((c76482uC3.A00 & 14) != 14) {
                                    if ((c76482uC3.A00 & 12) == 12) {
                                        C0L1 c0l14 = c76482uC3.A02;
                                        C0L1 c0l15 = c76482uC3.A01;
                                        abstractC190587Xa2.A0H(false);
                                        recyclerView = ((C45011kX) interfaceC42725Gkl).A00;
                                        boolean z4 = recyclerView.A0T;
                                        AbstractC255419v7 abstractC255419v7 = recyclerView.A0G;
                                        A0H = z4 ? abstractC255419v7.A0K(c0l14, c0l15, abstractC190587Xa2, abstractC190587Xa2) : abstractC255419v7.A0J(c0l14, c0l15, abstractC190587Xa2);
                                        if (!A0H && !recyclerView.A0d && recyclerView.A0X) {
                                            recyclerView.postOnAnimation(recyclerView.A0O);
                                            recyclerView.A0d = true;
                                        }
                                        c76482uC3.A00 = 0;
                                        c76482uC3.A02 = null;
                                        c76482uC3.A01 = null;
                                        C76482uC.A03.FcB(c76482uC3);
                                    } else if ((c76482uC3.A00 & 4) != 0) {
                                        c0l1 = c76482uC3.A02;
                                        c0l12 = null;
                                    } else if ((c76482uC3.A00 & 8) == 0) {
                                        c76482uC3.A00 = 0;
                                        c76482uC3.A02 = null;
                                        c76482uC3.A01 = null;
                                        C76482uC.A03.FcB(c76482uC3);
                                    }
                                }
                                C0L1 c0l16 = c76482uC3.A02;
                                C0L1 c0l17 = c76482uC3.A01;
                                recyclerView = ((C45011kX) interfaceC42725Gkl).A00;
                                abstractC190587Xa2.A0H(false);
                                A0H = recyclerView.A0G.A0H(c0l16, c0l17, abstractC190587Xa2);
                                if (!A0H) {
                                    recyclerView.postOnAnimation(recyclerView.A0O);
                                    recyclerView.A0d = true;
                                }
                                c76482uC3.A00 = 0;
                                c76482uC3.A02 = null;
                                c76482uC3.A01 = null;
                                C76482uC.A03.FcB(c76482uC3);
                            } else if (c76482uC3.A02 != null) {
                                c0l1 = c76482uC3.A02;
                                c0l12 = c76482uC3.A01;
                            }
                            recyclerView = ((C45011kX) interfaceC42725Gkl).A00;
                            recyclerView.A0z.A0C(abstractC190587Xa2);
                            A0O(abstractC190587Xa2, recyclerView);
                            abstractC190587Xa2.A0H(false);
                            A0H = recyclerView.A0G.A0I(c0l1, c0l12, abstractC190587Xa2);
                            if (!A0H) {
                            }
                            c76482uC3.A00 = 0;
                            c76482uC3.A02 = null;
                            c76482uC3.A01 = null;
                            C76482uC.A03.FcB(c76482uC3);
                        }
                        RecyclerView recyclerView2 = ((C45011kX) interfaceC42725Gkl).A00;
                        AbstractC249609lk abstractC249609lk2 = recyclerView2.A0H;
                        View view2 = abstractC190587Xa2.A0I;
                        C44911kN c44911kN = recyclerView2.A0z;
                        abstractC249609lk2.A0k(view2);
                        c44911kN.A09(view2);
                        c76482uC3.A00 = 0;
                        c76482uC3.A02 = null;
                        c76482uC3.A01 = null;
                        C76482uC.A03.FcB(c76482uC3);
                    }
                }
                AbstractC249609lk abstractC249609lk3 = this.A0H;
                C44911kN c44911kN2 = this.A0z;
                abstractC249609lk3.A0r(c44911kN2);
                C44981kU c44981kU3 = this.mState;
                c44981kU3.A05 = c44981kU3.A03;
                this.A0T = false;
                this.A0U = false;
                c44981kU3.A0B = false;
                c44981kU3.A0A = false;
                abstractC249609lk = this.A0H;
                abstractC249609lk.A0F = false;
                arrayList = c44911kN2.A04;
                if (arrayList != null) {
                    arrayList.clear();
                }
                if (abstractC249609lk.A0E) {
                    abstractC249609lk.A02 = 0;
                    abstractC249609lk.A0E = false;
                    c44911kN2.A07();
                }
                this.A0H.onLayoutCompleted(this.mState);
                A1I(true);
                A1K(false);
                C44921kO c44921kO3 = this.A11;
                c44921kO3.A01.clear();
                c44921kO3.A00.A07();
                iArr = this.A16;
                i = iArr[0];
                int i2 = iArr[1];
                A0R(iArr);
                if (iArr[0] == i || iArr[1] != i2) {
                    A10(0, 0);
                }
                if (this.A0e && this.A0E != null && hasFocus() && getDescendantFocusability() != 393216 && (getDescendantFocusability() != 131072 || !isFocused())) {
                    if (!isFocused()) {
                    }
                    j = this.mState.A07;
                    if (j != -1 && this.A0E.hasStableIds() && (A0c = A0c(j)) != null) {
                        c45421lC = this.A0C;
                        view = A0c.A0I;
                        if (!c45421lC.A04.contains(view)) {
                        }
                    }
                    if (this.A0C.A03() > 0) {
                        C44981kU c44981kU4 = this.mState;
                        int i3 = c44981kU4.A01;
                        if (i3 == -1) {
                            i3 = 0;
                        }
                        int A003 = c44981kU4.A00();
                        for (int i4 = i3; i4 < A003; i4++) {
                            AbstractC190587Xa A0a2 = A0a(i4);
                            if (A0a2 == null) {
                                break;
                            }
                            view = A0a2.A0I;
                            if (view.hasFocusable()) {
                                break;
                            }
                        }
                        int min = Math.min(A003, i3);
                        do {
                            min--;
                            if (min < 0 || (A0a = A0a(min)) == null) {
                                break;
                            } else {
                                view = A0a.A0I;
                            }
                        } while (!view.hasFocusable());
                        int i5 = this.mState.A02;
                        if (i5 != -1 && (findViewById = view.findViewById(i5)) != null && findViewById.isFocusable()) {
                            view = findViewById;
                        }
                        view.requestFocus();
                    }
                }
                C44981kU c44981kU5 = this.mState;
                c44981kU5.A07 = -1L;
                c44981kU5.A01 = -1;
                c44981kU5.A02 = -1;
            }
        }
        this.A0H.A0g(View.MeasureSpec.makeMeasureSpec(getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getHeight(), 1073741824));
        A0A();
        c44981kU = this.mState;
        if ((c44981kU.A04 & 4) == 0) {
        }
        A0r();
        this.A03++;
        c44981kU2 = this.mState;
        c44981kU2.A04 = 1;
        if (c44981kU2.A0B) {
        }
        AbstractC249609lk abstractC249609lk32 = this.A0H;
        C44911kN c44911kN22 = this.A0z;
        abstractC249609lk32.A0r(c44911kN22);
        C44981kU c44981kU32 = this.mState;
        c44981kU32.A05 = c44981kU32.A03;
        this.A0T = false;
        this.A0U = false;
        c44981kU32.A0B = false;
        c44981kU32.A0A = false;
        abstractC249609lk = this.A0H;
        abstractC249609lk.A0F = false;
        arrayList = c44911kN22.A04;
        if (arrayList != null) {
        }
        if (abstractC249609lk.A0E) {
        }
        this.A0H.onLayoutCompleted(this.mState);
        A1I(true);
        A1K(false);
        C44921kO c44921kO32 = this.A11;
        c44921kO32.A01.clear();
        c44921kO32.A00.A07();
        iArr = this.A16;
        i = iArr[0];
        int i22 = iArr[1];
        A0R(iArr);
        if (iArr[0] == i) {
        }
        A10(0, 0);
        if (this.A0e) {
            if (!isFocused()) {
            }
            j = this.mState.A07;
            if (j != -1) {
                c45421lC = this.A0C;
                view = A0c.A0I;
                if (!c45421lC.A04.contains(view)) {
                }
            }
            if (this.A0C.A03() > 0) {
            }
        }
        C44981kU c44981kU52 = this.mState;
        c44981kU52.A07 = -1L;
        c44981kU52.A01 = -1;
        c44981kU52.A02 = -1;
    }

    public final void A0j() {
        int measuredHeight;
        if (this.A06 == null) {
            EdgeEffect edgeEffect = new EdgeEffect(getContext());
            this.A06 = edgeEffect;
            boolean z = this.A0S;
            int measuredWidth = getMeasuredWidth();
            if (z) {
                measuredWidth = (measuredWidth - getPaddingLeft()) - getPaddingRight();
                measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
            } else {
                measuredHeight = getMeasuredHeight();
            }
            edgeEffect.setSize(measuredWidth, measuredHeight);
        }
    }

    public final void A0k() {
        int measuredWidth;
        if (this.A07 == null) {
            EdgeEffect edgeEffect = new EdgeEffect(getContext());
            this.A07 = edgeEffect;
            boolean z = this.A0S;
            int measuredHeight = getMeasuredHeight();
            if (z) {
                measuredHeight = (measuredHeight - getPaddingTop()) - getPaddingBottom();
                measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
            } else {
                measuredWidth = getMeasuredWidth();
            }
            edgeEffect.setSize(measuredHeight, measuredWidth);
        }
    }

    public final void A0l() {
        int measuredWidth;
        if (this.A08 == null) {
            EdgeEffect edgeEffect = new EdgeEffect(getContext());
            this.A08 = edgeEffect;
            boolean z = this.A0S;
            int measuredHeight = getMeasuredHeight();
            if (z) {
                measuredHeight = (measuredHeight - getPaddingTop()) - getPaddingBottom();
                measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
            } else {
                measuredWidth = getMeasuredWidth();
            }
            edgeEffect.setSize(measuredHeight, measuredWidth);
        }
    }

    public final void A0m() {
        int measuredHeight;
        if (this.A09 == null) {
            EdgeEffect edgeEffect = new EdgeEffect(getContext());
            this.A09 = edgeEffect;
            boolean z = this.A0S;
            int measuredWidth = getMeasuredWidth();
            if (z) {
                measuredWidth = (measuredWidth - getPaddingLeft()) - getPaddingRight();
                measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
            } else {
                measuredHeight = getMeasuredHeight();
            }
            edgeEffect.setSize(measuredWidth, measuredHeight);
        }
    }

    public final void A0n() {
        if (this.A13.size() != 0) {
            AbstractC249609lk abstractC249609lk = this.A0H;
            if (abstractC249609lk != null) {
                abstractC249609lk.assertNotInLayoutOrScroll("Cannot invalidate item decorations during a scroll or layout");
            }
            A0o();
            requestLayout();
        }
    }

    public final void A0o() {
        C45421lC c45421lC = this.A0C;
        int A04 = c45421lC.A04();
        for (int i = 0; i < A04; i++) {
            ((C76082tY) c45421lC.A07(i).getLayoutParams()).A01 = true;
        }
        ArrayList arrayList = this.A0z.A06;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C76082tY c76082tY = (C76082tY) ((AbstractC190587Xa) arrayList.get(i2)).A0I.getLayoutParams();
            if (c76082tY != null) {
                c76082tY.A01 = true;
            }
        }
    }

    public final void A0p() {
        AbstractC255419v7 abstractC255419v7 = this.A0G;
        if (abstractC255419v7 != null) {
            abstractC255419v7.A0B();
        }
        AbstractC249609lk abstractC249609lk = this.A0H;
        if (abstractC249609lk != null) {
            C44911kN c44911kN = this.A0z;
            abstractC249609lk.A0q(c44911kN);
            this.A0H.A0r(c44911kN);
        }
        C44911kN c44911kN2 = this.A0z;
        c44911kN2.A05.clear();
        c44911kN2.A06();
    }

    public final void A0q() {
        ArrayList arrayList = this.A13;
        int size = arrayList.size();
        if (0 >= size) {
            StringBuilder sb = new StringBuilder();
            sb.append(0);
            AbstractC27914AsI.A0I(" is an invalid index for size ", sb);
            sb.append(size);
            throw new IndexOutOfBoundsException(sb.toString());
        }
        int size2 = arrayList.size();
        if (0 < size2) {
            A1B((AbstractC190697Xl) arrayList.get(0));
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(0);
        AbstractC27914AsI.A0I(" is an invalid index for size ", sb2);
        sb2.append(size2);
        throw new IndexOutOfBoundsException(sb2.toString());
    }

    public final void A0r() {
        int i = this.A0i + 1;
        this.A0i = i;
        if (i != 1 || this.A0a) {
            return;
        }
        this.A0b = false;
    }

    public final void A0s() {
        AbstractC195707h0 abstractC195707h0;
        setScrollState(0);
        this.mViewFlinger.A02();
        AbstractC249609lk abstractC249609lk = this.A0H;
        if (abstractC249609lk == null || (abstractC195707h0 = abstractC249609lk.A06) == null) {
            return;
        }
        abstractC195707h0.A02();
    }

    public void A0t(int i) {
        if (this.A0a) {
            return;
        }
        A0s();
        AbstractC249609lk abstractC249609lk = this.A0H;
        if (abstractC249609lk == null) {
            Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            abstractC249609lk.scrollToPosition(i);
            awakenScrollBars();
        }
    }

    @NeverInline
    public final void A0u(int i) {
        if (this.A0H != null) {
            setScrollState(2);
            this.A0H.scrollToPosition(i);
            awakenScrollBars();
        }
    }

    @NeverInline
    public final void A0v(int i) {
        if (this.A0a) {
            return;
        }
        AbstractC249609lk abstractC249609lk = this.A0H;
        if (abstractC249609lk == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            abstractC249609lk.smoothScrollToPosition(this, this.mState, i);
        }
    }

    public final void A0w(int i) {
        getScrollingChildHelper().A01(i);
    }

    public final void A0x(int i, int i2) {
        if (i < 0) {
            A0k();
            if (this.A07.isFinished()) {
                this.A07.onAbsorb(-i);
            }
        } else if (i > 0) {
            A0l();
            if (this.A08.isFinished()) {
                this.A08.onAbsorb(i);
            }
        }
        if (i2 < 0) {
            A0m();
            if (this.A09.isFinished()) {
                this.A09.onAbsorb(-i2);
            }
        } else if (i2 > 0) {
            A0j();
            if (this.A06.isFinished()) {
                this.A06.onAbsorb(i2);
            }
        }
        if (i == 0 && i2 == 0) {
            return;
        }
        postInvalidateOnAnimation();
    }

    public final void A0y(int i, int i2) {
        boolean z;
        EdgeEffect edgeEffect = this.A07;
        if (edgeEffect == null || edgeEffect.isFinished() || i <= 0) {
            z = false;
        } else {
            this.A07.onRelease();
            z = this.A07.isFinished();
        }
        EdgeEffect edgeEffect2 = this.A08;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i < 0) {
            this.A08.onRelease();
            z |= this.A08.isFinished();
        }
        EdgeEffect edgeEffect3 = this.A09;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i2 > 0) {
            this.A09.onRelease();
            z |= this.A09.isFinished();
        }
        EdgeEffect edgeEffect4 = this.A06;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i2 < 0) {
            this.A06.onRelease();
            z |= this.A06.isFinished();
        }
        if (z) {
            postInvalidateOnAnimation();
        }
    }

    public final void A0z(int i, int i2) {
        setMeasuredDimension(AbstractC249609lk.A0K(i, getPaddingLeft() + getPaddingRight(), getMinimumWidth()), AbstractC249609lk.A0K(i2, getPaddingTop() + getPaddingBottom(), getMinimumHeight()));
    }

    public final void A10(int i, int i2) {
        this.A0f++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i, scrollY - i2);
        AbstractC30973C1h abstractC30973C1h = this.A0K;
        if (abstractC30973C1h != null) {
            abstractC30973C1h.A0I(this, i, i2);
        }
        List list = this.A0Q;
        if (list != null) {
            int size = list.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                } else {
                    ((AbstractC30973C1h) this.A0Q.get(size)).A0I(this, i, i2);
                }
            }
        }
        this.A0f--;
    }

    public final void A11(int i, int i2) {
        A12(i, i2);
    }

    public final void A12(int i, int i2) {
        A15(i, i2, false);
    }

    @NeverInline
    public final void A13(int i, int i2) {
        getScrollingChildHelper().A05(i, i2);
    }

    public final void A14(int i, int i2, boolean z) {
        int i3 = i + i2;
        C45421lC c45421lC = this.A0C;
        int A04 = c45421lC.A04();
        for (int i4 = 0; i4 < A04; i4++) {
            AbstractC190587Xa A06 = A06(c45421lC.A07(i4));
            if (A06 != null && !A06.A0L()) {
                int i5 = A06.A05;
                if (i5 >= i3) {
                    if (A1G) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("offsetPositionRecordsForRemove attached child ", sb);
                        sb.append(i4);
                        AbstractC27914AsI.A0I(" holder ", sb);
                        sb.append(A06);
                        AbstractC27914AsI.A0I(" now at position ", sb);
                    }
                    A06.A0G(-i2, z);
                } else if (i5 >= i) {
                    if (A1G) {
                        StringBuilder sb2 = new StringBuilder();
                        AbstractC27914AsI.A0I("offsetPositionRecordsForRemove attached child ", sb2);
                        sb2.append(i4);
                        AbstractC27914AsI.A0I(" holder ", sb2);
                        sb2.append(A06);
                        AbstractC27914AsI.A0I(" now REMOVED", sb2);
                    }
                    A06.A00 |= 8;
                    A06.A0G(-i2, z);
                    A06.A05 = i - 1;
                }
                this.mState.A0C = true;
            }
        }
        C44911kN c44911kN = this.A0z;
        ArrayList arrayList = c44911kN.A06;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                requestLayout();
                return;
            }
            AbstractC190587Xa abstractC190587Xa = (AbstractC190587Xa) arrayList.get(size);
            if (abstractC190587Xa != null) {
                if (abstractC190587Xa.A05 >= i3) {
                    if (A1G) {
                        StringBuilder sb3 = new StringBuilder();
                        AbstractC27914AsI.A0I("offsetPositionRecordsForRemove cached ", sb3);
                        sb3.append(size);
                        AbstractC27914AsI.A0I(" holder ", sb3);
                        sb3.append(abstractC190587Xa);
                        AbstractC27914AsI.A0I(" now at position ", sb3);
                    }
                    abstractC190587Xa.A0G(-i2, z);
                } else if (abstractC190587Xa.A05 >= i) {
                    abstractC190587Xa.A00 |= 8;
                    c44911kN.A08(size);
                }
            }
        }
    }

    public final void A15(int i, int i2, boolean z) {
        AbstractC249609lk abstractC249609lk = this.A0H;
        if (abstractC249609lk == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.A0a) {
            return;
        }
        if (!abstractC249609lk.canScrollHorizontally()) {
            i = 0;
        }
        if (!this.A0H.canScrollVertically()) {
            i2 = 0;
        }
        if (i == 0 && i2 == 0) {
            return;
        }
        if (z) {
            int i3 = i != 0 ? 1 : 0;
            if (i2 != 0) {
                i3 |= 2;
            }
            A13(i3, 1);
        }
        this.mViewFlinger.A04(null, i, i2, Integer.MIN_VALUE);
    }

    public final void A16(int i, int[] iArr, int i2) {
        AbstractC190587Xa abstractC190587Xa;
        A0r();
        this.A03++;
        D79.A01("RV Scroll", -1077761071);
        if (getScrollState() == 2) {
            OverScroller overScroller = this.mViewFlinger.A01;
            overScroller.getFinalX();
            overScroller.getCurrX();
            overScroller.getFinalY();
            overScroller.getCurrY();
        }
        int scrollHorizontallyBy = i != 0 ? this.A0H.scrollHorizontallyBy(i, this.A0z, this.mState) : 0;
        int scrollVerticallyBy = i2 != 0 ? this.A0H.scrollVerticallyBy(i2, this.A0z, this.mState) : 0;
        D79.A00(-1112768160);
        C45421lC c45421lC = this.A0C;
        int A03 = c45421lC.A03();
        for (int i3 = 0; i3 < A03; i3++) {
            View A06 = c45421lC.A06(i3);
            AbstractC190587Xa A0e = A0e(A06);
            if (A0e != null && (abstractC190587Xa = A0e.A0C) != null) {
                View view = abstractC190587Xa.A0I;
                int left = A06.getLeft();
                int top = A06.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        A1I(true);
        A1K(false);
        if (iArr != null) {
            iArr[0] = scrollHorizontallyBy;
            iArr[1] = scrollVerticallyBy;
        }
    }

    public final void A17(Drawable drawable, Drawable drawable2, StateListDrawable stateListDrawable, StateListDrawable stateListDrawable2) {
        if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Trying to set fast scroller without both required drawables.", sb);
            AbstractC27914AsI.A0I(A0f(), sb);
            throw new IllegalArgumentException(sb.toString());
        }
        Resources resources = getContext().getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(2131165196);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(2131165287);
        int dimensionPixelOffset = resources.getDimensionPixelOffset(2131165236);
        final C213558Nj c213558Nj = new C213558Nj();
        c213558Nj.A0A = 0;
        c213558Nj.A09 = 0;
        c213558Nj.A0Q = false;
        c213558Nj.A0P = false;
        c213558Nj.A0C = 0;
        c213558Nj.A03 = 0;
        c213558Nj.A0S = new int[2];
        c213558Nj.A0R = new int[2];
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        c213558Nj.A0H = ofFloat;
        c213558Nj.A02 = 0;
        c213558Nj.A0O = new RunnableC37175EdP(c213558Nj);
        c213558Nj.A0M = new C203167t2(c213558Nj, 0);
        c213558Nj.A0L = stateListDrawable;
        c213558Nj.A0J = drawable;
        c213558Nj.A0K = stateListDrawable2;
        c213558Nj.A0I = drawable2;
        c213558Nj.A0F = Math.max(dimensionPixelSize, stateListDrawable.getIntrinsicWidth());
        c213558Nj.A0G = Math.max(dimensionPixelSize, drawable.getIntrinsicWidth());
        c213558Nj.A05 = Math.max(dimensionPixelSize, stateListDrawable2.getIntrinsicWidth());
        c213558Nj.A07 = Math.max(dimensionPixelSize, drawable2.getIntrinsicWidth());
        c213558Nj.A0B = dimensionPixelSize2;
        c213558Nj.A08 = dimensionPixelOffset;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        ofFloat.addListener(new AnimatorListenerAdapter() { // from class: X.8Kg
            public boolean A00 = false;

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationCancel(Animator animator) {
                this.A00 = true;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                if (this.A00) {
                    this.A00 = false;
                    return;
                }
                C213558Nj c213558Nj2 = C213558Nj.this;
                if (((Number) c213558Nj2.A0H.getAnimatedValue()).floatValue() == 0.0f) {
                    c213558Nj2.A02 = 0;
                    c213558Nj2.A08(0);
                } else {
                    c213558Nj2.A02 = 2;
                    c213558Nj2.A0N.invalidate();
                }
            }
        });
        ofFloat.addUpdateListener(new ASM(c213558Nj));
        RecyclerView recyclerView = c213558Nj.A0N;
        if (recyclerView != this) {
            if (recyclerView != null) {
                recyclerView.A1B(c213558Nj);
                c213558Nj.A0N.A1E(c213558Nj);
                c213558Nj.A0N.A1G(c213558Nj.A0M);
                c213558Nj.A0N.removeCallbacks(c213558Nj.A0O);
            }
            c213558Nj.A0N = this;
            A1C(c213558Nj, -1);
            RecyclerView recyclerView2 = c213558Nj.A0N;
            recyclerView2.A1D(c213558Nj);
            recyclerView2.A1F(c213558Nj.A0M);
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final void A18(View view) {
        AbstractC190587Xa A06 = A06(view);
        AbstractC249649lo abstractC249649lo = this.A0E;
        if (abstractC249649lo != null && A06 != null) {
            abstractC249649lo.A0M(A06);
        }
        List list = this.A0P;
        if (list == null) {
            return;
        }
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((IAG) this.A0P.get(size)).EGH(view);
            }
        }
    }

    public final void A19(C0L1 c0l1, AbstractC190587Xa abstractC190587Xa) {
        int i = abstractC190587Xa.A00 & (-8193);
        abstractC190587Xa.A00 = i;
        if (this.mState.A0D && (i & 2) != 0 && !abstractC190587Xa.A0J() && !abstractC190587Xa.A0L()) {
            this.A11.A00.A09(this.A0E.hasStableIds() ? abstractC190587Xa.A08 : abstractC190587Xa.A05, abstractC190587Xa);
        }
        this.A11.A02(c0l1, abstractC190587Xa);
    }

    public final void A1A(AbstractC190697Xl abstractC190697Xl) {
        A1C(abstractC190697Xl, -1);
    }

    public final void A1B(AbstractC190697Xl abstractC190697Xl) {
        AbstractC249609lk abstractC249609lk = this.A0H;
        if (abstractC249609lk != null) {
            abstractC249609lk.assertNotInLayoutOrScroll("Cannot remove item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.A13;
        arrayList.remove(abstractC190697Xl);
        if (arrayList.isEmpty()) {
            setWillNotDraw(getOverScrollMode() == 2);
        }
        A0o();
        requestLayout();
    }

    public final void A1C(AbstractC190697Xl abstractC190697Xl, int i) {
        AbstractC249609lk abstractC249609lk = this.A0H;
        if (abstractC249609lk != null) {
            abstractC249609lk.assertNotInLayoutOrScroll("Cannot add item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.A13;
        if (arrayList.isEmpty()) {
            setWillNotDraw(false);
        }
        if (i < 0) {
            arrayList.add(abstractC190697Xl);
        } else {
            arrayList.add(i, abstractC190697Xl);
        }
        A0o();
        requestLayout();
    }

    public final void A1D(InterfaceC47742Ijk interfaceC47742Ijk) {
        this.A1C.add(interfaceC47742Ijk);
    }

    public final void A1E(InterfaceC47742Ijk interfaceC47742Ijk) {
        this.A1C.remove(interfaceC47742Ijk);
        if (this.A0J == interfaceC47742Ijk) {
            this.A0J = null;
        }
    }

    public void A1F(AbstractC30973C1h abstractC30973C1h) {
        List list = this.A0Q;
        if (list == null) {
            list = new ArrayList();
            this.A0Q = list;
        }
        list.add(abstractC30973C1h);
    }

    public void A1G(AbstractC30973C1h abstractC30973C1h) {
        List list = this.A0Q;
        if (list != null) {
            list.remove(abstractC30973C1h);
        }
    }

    public final void A1H(String str) {
        if (A1O()) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Cannot call this method while RecyclerView is computing a layout or scrolling", sb);
            AbstractC27914AsI.A0I(A0f(), sb);
            throw new IllegalStateException(sb.toString());
        }
        if (this.A0f > 0) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("", sb2);
            AbstractC27914AsI.A0I(A0f(), sb2);
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException(sb2.toString()));
        }
    }

    public final void A1I(boolean z) {
        int i;
        AccessibilityManager accessibilityManager;
        int i2 = this.A03 - 1;
        this.A03 = i2;
        if (i2 >= 1) {
            return;
        }
        if (A1F && i2 < 0) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("layout or scroll counter cannot go below zero.Some calls are not matching", sb);
            AbstractC27914AsI.A0I(A0f(), sb);
            throw new IllegalStateException(sb.toString());
        }
        this.A03 = 0;
        if (!z) {
            return;
        }
        int i3 = this.A02;
        this.A02 = 0;
        if (i3 != 0 && (accessibilityManager = this.A0y) != null && accessibilityManager.isEnabled()) {
            AccessibilityEvent obtain = AccessibilityEvent.obtain();
            obtain.setEventType(2048);
            obtain.setContentChangeTypes(i3);
            sendAccessibilityEventUnchecked(obtain);
        }
        List list = this.A14;
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                list.clear();
                return;
            }
            AbstractC190587Xa abstractC190587Xa = (AbstractC190587Xa) list.get(size);
            if (abstractC190587Xa.A0I.getParent() == this && !abstractC190587Xa.A0L() && (i = abstractC190587Xa.A04) != -1) {
                abstractC190587Xa.A0I.setImportantForAccessibility(i);
                abstractC190587Xa.A04 = -1;
            }
        }
    }

    public final void A1J(boolean z) {
        this.A0U = z | this.A0U;
        this.A0T = true;
        C45421lC c45421lC = this.A0C;
        int A04 = c45421lC.A04();
        for (int i = 0; i < A04; i++) {
            AbstractC190587Xa A06 = A06(c45421lC.A07(i));
            if (A06 != null && !A06.A0L()) {
                A06.A00 |= 6;
            }
        }
        A0o();
        C44911kN c44911kN = this.A0z;
        ArrayList arrayList = c44911kN.A06;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            AbstractC190587Xa abstractC190587Xa = (AbstractC190587Xa) arrayList.get(i2);
            if (abstractC190587Xa != null) {
                int i3 = abstractC190587Xa.A00 | 6;
                abstractC190587Xa.A00 = i3;
                abstractC190587Xa.A00 = 1024 | i3;
            }
        }
        AbstractC249649lo abstractC249649lo = c44911kN.A08.A0E;
        if (abstractC249649lo == null || !abstractC249649lo.hasStableIds()) {
            c44911kN.A06();
        }
    }

    public final void A1K(boolean z) {
        int i = this.A0i;
        if (i < 1) {
            if (A1F) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("stopInterceptRequestLayout was called more times than startInterceptRequestLayout.", sb);
                AbstractC27914AsI.A0I(A0f(), sb);
                throw new IllegalStateException(sb.toString());
            }
            this.A0i = 1;
            i = 1;
        }
        if (!z && !this.A0a) {
            this.A0b = false;
        }
        if (i == 1) {
            if (z && this.A0b && !this.A0a && this.A0H != null && this.A0E != null) {
                A0i();
            }
            if (!this.A0a) {
                this.A0b = false;
            }
        }
        this.A0i--;
    }

    public final void A1L(int[] iArr, int[] iArr2, int i, int i2, int i3, int i4, int i5) {
        C10610Qv.A00(getScrollingChildHelper(), iArr, iArr2, i, i2, i3, i4, i5);
    }

    public final boolean A1M() {
        return getScrollingChildHelper().A00 != null;
    }

    public final boolean A1N() {
        return !this.A0V || this.A0T || this.A0B.A04.size() > 0;
    }

    public final boolean A1O() {
        return this.A03 > 0;
    }

    public boolean A1P(int i, int i2) {
        return A0V(this, i, i2, this.A0u, this.A19);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0050, code lost:
    
        if (r0 != 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0110, code lost:
    
        if (r6 == 0.0f) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00f0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A1Q(MotionEvent motionEvent, int i, int i2, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        EdgeEffect edgeEffect;
        float width;
        float height;
        EdgeEffect edgeEffect2;
        float height2;
        float width2;
        A0h();
        if (this.A0E != null) {
            int[] iArr = this.A17;
            iArr[0] = 0;
            iArr[1] = 0;
            A16(i, iArr, i2);
            i5 = iArr[0];
            i4 = iArr[1];
            i6 = i - i5;
            i7 = i2 - i4;
        } else {
            i4 = 0;
            i5 = 0;
            i6 = 0;
            i7 = 0;
        }
        if (!this.A13.isEmpty()) {
            invalidate();
        }
        int[] iArr2 = this.A17;
        iArr2[0] = 0;
        iArr2[1] = 0;
        int[] iArr3 = this.A1E;
        A1L(iArr3, iArr2, i5, i4, i6, i7, i3);
        int i8 = iArr2[0];
        int i9 = i6 - i8;
        int i10 = iArr2[1];
        int i11 = i7 - i10;
        boolean z2 = i8 != 0;
        int i12 = this.A0l;
        int i13 = iArr3[0];
        this.A0l = i12 - i13;
        int i14 = this.A0m;
        int i15 = iArr3[1];
        this.A0m = i14 - i15;
        int[] iArr4 = this.A1D;
        iArr4[0] = iArr4[0] + i13;
        iArr4[1] = iArr4[1] + i15;
        if (getOverScrollMode() != 2) {
            if (motionEvent != null && (motionEvent.getSource() & 8194) != 8194) {
                float x = motionEvent.getX();
                float f = i9;
                float y = motionEvent.getY();
                float f2 = i11;
                if (f < 0.0f) {
                    A0k();
                    edgeEffect = this.A07;
                    width = (-f) / getWidth();
                    height = 1.0f - (y / getHeight());
                } else if (f > 0.0f) {
                    A0l();
                    edgeEffect = this.A08;
                    width = f / getWidth();
                    height = y / getHeight();
                } else {
                    z = false;
                    if (f2 >= 0.0f) {
                        A0m();
                        edgeEffect2 = this.A09;
                        height2 = (-f2) / getHeight();
                        width2 = x / getWidth();
                    } else if (f2 > 0.0f) {
                        A0j();
                        edgeEffect2 = this.A06;
                        height2 = f2 / getHeight();
                        width2 = 1.0f - (x / getWidth());
                    } else {
                        if (!z) {
                            if (f == 0.0f) {
                            }
                        }
                        postInvalidateOnAnimation();
                        if (Build.VERSION.SDK_INT >= 31 && (motionEvent.getSource() & 4194304) == 4194304) {
                            A0C();
                        }
                    }
                    C1XN.A01(edgeEffect2, height2, width2);
                    postInvalidateOnAnimation();
                    if (Build.VERSION.SDK_INT >= 31) {
                        A0C();
                    }
                }
                C1XN.A01(edgeEffect, width, height);
                z = true;
                if (f2 >= 0.0f) {
                }
                C1XN.A01(edgeEffect2, height2, width2);
                postInvalidateOnAnimation();
                if (Build.VERSION.SDK_INT >= 31) {
                }
            }
            A0y(i, i2);
        }
        if (i5 != 0 || i4 != 0) {
            A10(i5, i4);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        return (!z2 && i5 == 0 && i4 == 0) ? false : true;
    }

    public final boolean A1R(int[] iArr, int[] iArr2, int i, int i2, int i3) {
        return getScrollingChildHelper().A06(iArr, iArr2, i, i2, i3);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        super.addFocusables(arrayList, i, i2);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof C76082tY) && this.A0H.checkLayoutParams((C76082tY) layoutParams);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        AbstractC249609lk abstractC249609lk = this.A0H;
        if (abstractC249609lk == null || !abstractC249609lk.canScrollHorizontally()) {
            return 0;
        }
        return this.A0H.computeHorizontalScrollExtent(this.mState);
    }

    @Override // android.view.View
    @NeverInline
    public final int computeHorizontalScrollOffset() {
        AbstractC249609lk abstractC249609lk = this.A0H;
        if (abstractC249609lk == null || !abstractC249609lk.canScrollHorizontally()) {
            return 0;
        }
        return this.A0H.computeHorizontalScrollOffset(this.mState);
    }

    @Override // android.view.View
    @NeverInline
    public final int computeHorizontalScrollRange() {
        AbstractC249609lk abstractC249609lk = this.A0H;
        if (abstractC249609lk == null || !abstractC249609lk.canScrollHorizontally()) {
            return 0;
        }
        return this.A0H.computeHorizontalScrollRange(this.mState);
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        AbstractC249609lk abstractC249609lk = this.A0H;
        if (abstractC249609lk == null || !abstractC249609lk.canScrollVertically()) {
            return 0;
        }
        return this.A0H.computeVerticalScrollExtent(this.mState);
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        AbstractC249609lk abstractC249609lk = this.A0H;
        if (abstractC249609lk == null || !abstractC249609lk.canScrollVertically()) {
            return 0;
        }
        return this.A0H.computeVerticalScrollOffset(this.mState);
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        AbstractC249609lk abstractC249609lk = this.A0H;
        if (abstractC249609lk == null || !abstractC249609lk.canScrollVertically()) {
            return 0;
        }
        return this.A0H.computeVerticalScrollRange(this.mState);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode;
        if (!super.dispatchKeyEvent(keyEvent)) {
            AbstractC249609lk abstractC249609lk = this.A0H;
            int i = 0;
            if (abstractC249609lk != null) {
                if (abstractC249609lk.canScrollVertically()) {
                    keyCode = keyEvent.getKeyCode();
                    if (keyCode == 92 || keyCode == 93) {
                        int measuredHeight = getMeasuredHeight();
                        if (keyCode != 93) {
                            measuredHeight = -measuredHeight;
                        }
                        A12(0, measuredHeight);
                        return true;
                    }
                } else if (abstractC249609lk.canScrollHorizontally()) {
                    keyCode = keyEvent.getKeyCode();
                    if (keyCode == 92 || keyCode == 93) {
                        int measuredWidth = getMeasuredWidth();
                        if (keyCode != 93) {
                            measuredWidth = -measuredWidth;
                        }
                        A12(measuredWidth, 0);
                    }
                }
                if (keyCode == 122 || keyCode == 123) {
                    boolean isLayoutReversed = abstractC249609lk.isLayoutReversed();
                    if (keyCode != 122 ? !isLayoutReversed : isLayoutReversed) {
                        i = this.A0E.getItemCount();
                    }
                    A0v(i);
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return getScrollingChildHelper().A04(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return getScrollingChildHelper().A03(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().A06(iArr, iArr2, i, i2, 0);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return C10610Qv.A00(getScrollingChildHelper(), iArr, null, i, i2, i3, i4, 0);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0051, code lost:
    
        if (r0.draw(r9) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007f, code lost:
    
        if (r1 == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b4, code lost:
    
        if (r1 == false) goto L42;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        boolean z;
        AbstractC255419v7 abstractC255419v7;
        float f;
        int i;
        boolean z2;
        boolean z3;
        int A03 = AbstractC315719l.A03(771600183);
        super.draw(canvas);
        ArrayList arrayList = this.A13;
        int size = arrayList.size();
        boolean z4 = false;
        for (int i2 = 0; i2 < size; i2++) {
            ((AbstractC190697Xl) arrayList.get(i2)).A05(canvas, this.mState, this);
        }
        EdgeEffect edgeEffect = this.A07;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z = false;
        } else {
            int save = canvas.save();
            int paddingBottom = this.A0S ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.A07;
            z = edgeEffect2 != null;
            canvas.restoreToCount(save);
        }
        EdgeEffect edgeEffect3 = this.A09;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int save2 = canvas.save();
            if (this.A0S) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.A09;
            if (edgeEffect4 != null) {
                boolean draw = edgeEffect4.draw(canvas);
                z3 = true;
            }
            z3 = false;
            z |= z3;
            canvas.restoreToCount(save2);
        }
        EdgeEffect edgeEffect5 = this.A08;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int save3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.A0S ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.A08;
            if (edgeEffect6 != null) {
                boolean draw2 = edgeEffect6.draw(canvas);
                z2 = true;
            }
            z2 = false;
            z |= z2;
            canvas.restoreToCount(save3);
        }
        EdgeEffect edgeEffect7 = this.A06;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int save4 = canvas.save();
            canvas.rotate(180.0f);
            boolean z5 = this.A0S;
            int i3 = -getWidth();
            if (z5) {
                f = i3 + getPaddingRight();
                i = (-getHeight()) + getPaddingBottom();
            } else {
                f = i3;
                i = -getHeight();
            }
            canvas.translate(f, i);
            EdgeEffect edgeEffect8 = this.A06;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z4 = true;
            }
            z |= z4;
            canvas.restoreToCount(save4);
        }
        if (z || ((abstractC255419v7 = this.A0G) != null && arrayList.size() > 0 && abstractC255419v7.A0G())) {
            postInvalidateOnAnimation();
        }
        AbstractC315719l.A0A(856345215, A03);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001b, code lost:
    
        if (r10.A0a != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x00b2, code lost:
    
        if (r6.findNextFocus(r10, r11, (r10.A0H.A07.getLayoutDirection() == 1) ^ (r12 == 2) ? 66 : 17) == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0070, code lost:
    
        if (r6.findNextFocus(r10, r11, r12 == 2 ? 130 : 33) == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0072, code lost:
    
        A0h();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0079, code lost:
    
        if (A0Z(r11) == null) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007b, code lost:
    
        A0r();
        r10.A0H.onFocusSearchFailed(r11, r12, r10.A0z, r10.mState);
        A1K(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004b, code lost:
    
        if (r4 == null) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0160, code lost:
    
        if (r3 <= r2) goto L107;
     */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0171 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0179 A[RETURN] */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View focusSearch(View view, int i) {
        int i2;
        int i3;
        int i4;
        View A0b = this.A0H.A0b(view);
        if (A0b == null) {
            boolean z = (this.A0E == null || this.A0H == null || A1O()) ? false : true;
            FocusFinder focusFinder = FocusFinder.getInstance();
            if (!z || (i != 1 && i != 2)) {
                A0b = focusFinder.findNextFocus(this, view, i);
                if (A0b == null) {
                    if (z) {
                        A0h();
                        if (A0Z(view) != null) {
                            A0r();
                            A0b = this.A0H.onFocusSearchFailed(view, i, this.A0z, this.mState);
                            A1K(false);
                        }
                        return null;
                    }
                    return super.focusSearch(view, i);
                }
                if (!A0b.hasFocusable()) {
                    if (getFocusedChild() == null) {
                        return super.focusSearch(view, i);
                    }
                    A0H(A0b, null);
                    return view;
                }
                if (A0b != this && A0b != view && A0Z(A0b) != null) {
                    if (view != null && A0Z(view) != null) {
                        Rect rect = this.A0v;
                        rect.set(0, 0, view.getWidth(), view.getHeight());
                        Rect rect2 = this.A0w;
                        rect2.set(0, 0, A0b.getWidth(), A0b.getHeight());
                        offsetDescendantRectToMyCoords(view, rect);
                        offsetDescendantRectToMyCoords(A0b, rect2);
                        char c = 65535;
                        int i5 = this.A0H.A07.getLayoutDirection() == 1 ? -1 : 1;
                        int i6 = rect.left;
                        int i7 = rect2.left;
                        if ((i6 < i7 || (i2 = rect.right) <= i7) && (i2 = rect.right) < rect2.right) {
                            i3 = 1;
                        } else {
                            int i8 = rect2.right;
                            if (i2 > i8 || i6 >= i8) {
                                i3 = -1;
                            }
                            i3 = 0;
                        }
                        int i9 = rect.top;
                        int i10 = rect2.top;
                        if ((i9 < i10 || (i4 = rect.bottom) <= i10) && (i4 = rect.bottom) < rect2.bottom) {
                            c = 1;
                        } else {
                            int i11 = rect2.bottom;
                            if ((i4 <= i11 && i9 < i11) || i9 <= i10) {
                                c = 0;
                            }
                        }
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 17) {
                                    if (i != 33) {
                                        if (i != 66) {
                                            if (i != 130) {
                                                StringBuilder sb = new StringBuilder();
                                                AbstractC27914AsI.A0I("Invalid direction: ", sb);
                                                sb.append(i);
                                                AbstractC27914AsI.A0I(A0f(), sb);
                                                throw new IllegalArgumentException(sb.toString());
                                            }
                                            if (c > 0) {
                                                return A0b;
                                            }
                                        }
                                        if (i3 > 0) {
                                            return A0b;
                                        }
                                    } else if (c < 0) {
                                        return A0b;
                                    }
                                }
                                if (i3 < 0) {
                                    return A0b;
                                }
                            } else if (c <= 0) {
                                if (c == 0) {
                                    i3 *= i5;
                                    if (i3 > 0) {
                                    }
                                }
                            }
                        } else if (c >= 0) {
                            if (c == 0) {
                                i3 *= i5;
                                if (i3 < 0) {
                                }
                            }
                        }
                    }
                }
                return super.focusSearch(view, i);
            }
            if (this.A0H.canScrollVertically()) {
            }
            if (this.A0H.canScrollHorizontally()) {
            }
            A0b = focusFinder.findNextFocus(this, view, i);
        }
        return A0b;
    }

    @Override // android.view.ViewGroup
    @NeverInline
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        AbstractC249609lk abstractC249609lk = this.A0H;
        if (abstractC249609lk != null) {
            return abstractC249609lk.generateDefaultLayoutParams();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("RecyclerView has no LayoutManager", sb);
        AbstractC27914AsI.A0I(A0f(), sb);
        throw new IllegalStateException(sb.toString());
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        AbstractC249609lk abstractC249609lk = this.A0H;
        if (abstractC249609lk != null) {
            return abstractC249609lk.generateLayoutParams(getContext(), attributeSet);
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("RecyclerView has no LayoutManager", sb);
        AbstractC27914AsI.A0I(A0f(), sb);
        throw new IllegalStateException(sb.toString());
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public AbstractC249649lo getAdapter() {
        return this.A0E;
    }

    @Override // android.view.View
    public int getBaseline() {
        if (this.A0H != null) {
            return -1;
        }
        return super.getBaseline();
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        InterfaceC43348Guo interfaceC43348Guo = this.A0q;
        return interfaceC43348Guo == null ? super.getChildDrawingOrder(i, i2) : interfaceC43348Guo.EaF(i, i2);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.A0S;
    }

    public C45441lE getCompatAccessibilityDelegate() {
        return this.A0N;
    }

    public AbstractC258349zq getEdgeEffectFactory() {
        return this.A0F;
    }

    public AbstractC255419v7 getItemAnimator() {
        return this.A0G;
    }

    public int getItemDecorationCount() {
        return this.A13.size();
    }

    public AbstractC249609lk getLayoutManager() {
        return this.A0H;
    }

    public int getMaxFlingVelocity() {
        return this.A19;
    }

    public int getMinFlingVelocity() {
        return this.A0u;
    }

    public long getNanoTime() {
        return System.nanoTime();
    }

    public AbstractC251789pG getOnFlingListener() {
        return this.A0I;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.A0e;
    }

    public C46091mH getRecycledViewPool() {
        C44911kN c44911kN = this.A0z;
        if (c44911kN.A02 == null) {
            c44911kN.A02 = new C46091mH();
            C44911kN.A01(c44911kN);
        }
        return c44911kN.A02;
    }

    public int getScrollState() {
        return this.A04;
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().A01 != null;
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.A0X;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.A0a;
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().A02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0054, code lost:
    
        if (r1 >= 30.0f) goto L16;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onAttachedToWindow() {
        float f;
        int A06 = AbstractC315719l.A06(1664135630);
        super.onAttachedToWindow();
        this.A03 = 0;
        this.A0X = true;
        this.A0V = this.A0V && !isLayoutRequested();
        C44911kN.A01(this.A0z);
        AbstractC249609lk abstractC249609lk = this.A0H;
        if (abstractC249609lk != null) {
            abstractC249609lk.A0B = true;
            abstractC249609lk.A0v(this);
        }
        this.A0d = false;
        ThreadLocal threadLocal = RunnableC71672mR.A05;
        RunnableC71672mR runnableC71672mR = (RunnableC71672mR) threadLocal.get();
        this.mGapWorker = runnableC71672mR;
        if (runnableC71672mR == null) {
            this.mGapWorker = new RunnableC71672mR();
            Display display = getDisplay();
            if (!isInEditMode() && display != null) {
                f = display.getRefreshRate();
            }
            f = 60.0f;
            RunnableC71672mR runnableC71672mR2 = this.mGapWorker;
            runnableC71672mR2.A00 = (long) (1.0E9f / f);
            threadLocal.set(runnableC71672mR2);
        }
        RunnableC71672mR runnableC71672mR3 = this.mGapWorker;
        if (A1F && runnableC71672mR3.A02.contains(this)) {
            throw new IllegalStateException("RecyclerView already present in worker list!");
        }
        runnableC71672mR3.A02.add(this);
        AbstractC315719l.A0D(1527479032, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(-345242235);
        super.onDetachedFromWindow();
        AbstractC255419v7 abstractC255419v7 = this.A0G;
        if (abstractC255419v7 != null) {
            abstractC255419v7.A0B();
        }
        A0s();
        this.A0X = false;
        AbstractC249609lk abstractC249609lk = this.A0H;
        if (abstractC249609lk != null) {
            C44911kN c44911kN = this.A0z;
            abstractC249609lk.A0B = false;
            abstractC249609lk.onDetachedFromWindow(this, c44911kN);
        }
        this.A14.clear();
        removeCallbacks(this.A0O);
        while (C76482uC.A03.A8H() != null) {
        }
        C44911kN c44911kN2 = this.A0z;
        int i = 0;
        while (true) {
            ArrayList arrayList = c44911kN2.A06;
            if (i >= arrayList.size()) {
                break;
            }
            AbstractC90013av.A01(((AbstractC190587Xa) arrayList.get(i)).A0I);
            i++;
        }
        C44911kN.A00(c44911kN2.A08.A0E, c44911kN2, false);
        C11180Ta A01 = AbstractC11190Tb.A01(this);
        while (A01.hasNext()) {
            ArrayList arrayList2 = AbstractC90013av.A00((View) A01.next()).A00;
            for (int A062 = AnonymousClass228.A06(arrayList2); -1 < A062; A062--) {
                ((InterfaceC43346Gum) arrayList2.get(A062)).Ezg();
            }
        }
        RunnableC71672mR runnableC71672mR = this.mGapWorker;
        if (runnableC71672mR != null) {
            boolean remove = runnableC71672mR.A02.remove(this);
            if (A1F && !remove) {
                throw new IllegalStateException("RecyclerView removal failed!");
            }
            this.mGapWorker = null;
        }
        AbstractC315719l.A0D(1100369750, A06);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.A13;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC190697Xl) arrayList.get(i)).A04(canvas, this.mState, this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x008f, code lost:
    
        if (r8.A0H.canScrollHorizontally() != false) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0061 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0069  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        int i;
        float axisValue;
        boolean z;
        if (this.A0H != null && !this.A0a && motionEvent.getAction() == 8) {
            if ((motionEvent.getSource() & 2) != 0) {
                r2 = this.A0H.canScrollVertically() ? -motionEvent.getAxisValue(9) : 0.0f;
                if (this.A0H.canScrollHorizontally()) {
                    axisValue = motionEvent.getAxisValue(10);
                    z = false;
                    i = 0;
                    int i2 = (int) (r2 * this.A01);
                    int i3 = (int) (axisValue * this.A00);
                    if (z) {
                        A0F(motionEvent, this, i3, i2);
                    } else {
                        OverScroller overScroller = this.mViewFlinger.A01;
                        A15(i3 + (overScroller.getFinalX() - overScroller.getCurrX()), i2 + (overScroller.getFinalY() - overScroller.getCurrY()), true);
                    }
                    if (i != 0 && !z) {
                        this.A0A.A00(motionEvent, i);
                    }
                }
                i = 0;
                axisValue = 0.0f;
                z = false;
                int i22 = (int) (r2 * this.A01);
                int i32 = (int) (axisValue * this.A00);
                if (z) {
                }
                if (i != 0) {
                    this.A0A.A00(motionEvent, i);
                }
            } else {
                if ((motionEvent.getSource() & 4194304) != 0) {
                    i = 26;
                    axisValue = motionEvent.getAxisValue(26);
                    if (this.A0H.canScrollVertically()) {
                        r2 = -axisValue;
                    }
                    axisValue = 0.0f;
                    z = this.A0c;
                    int i222 = (int) (r2 * this.A01);
                    int i322 = (int) (axisValue * this.A00);
                    if (z) {
                    }
                    if (i != 0) {
                    }
                }
                i = 0;
                axisValue = 0.0f;
                z = false;
                int i2222 = (int) (r2 * this.A01);
                int i3222 = (int) (axisValue * this.A00);
                if (z) {
                }
                if (i != 0) {
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ca, code lost:
    
        if (r2 != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01a3, code lost:
    
        if (r10.A04 != 2) goto L81;
     */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        if (!this.A0a) {
            this.A0J = null;
            if (A0S(motionEvent)) {
                A08();
                return true;
            }
            AbstractC249609lk abstractC249609lk = this.A0H;
            if (abstractC249609lk != null) {
                boolean canScrollHorizontally = abstractC249609lk.canScrollHorizontally();
                boolean canScrollVertically = this.A0H.canScrollVertically();
                VelocityTracker velocityTracker = this.A05;
                if (velocityTracker == null) {
                    velocityTracker = VelocityTracker.obtain();
                    this.A05 = velocityTracker;
                }
                velocityTracker.addMovement(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked == 0) {
                    if (this.A0s) {
                        this.A0s = false;
                    }
                    this.A0n = motionEvent.getPointerId(0);
                    int x = (int) (motionEvent.getX() + 0.5f);
                    this.A0l = x;
                    this.A0g = x;
                    int y = (int) (motionEvent.getY() + 0.5f);
                    this.A0m = y;
                    this.A0h = y;
                    EdgeEffect edgeEffect = this.A07;
                    if (edgeEffect == null || C1XN.A00(edgeEffect) == 0.0f || canScrollHorizontally(-1)) {
                        z = false;
                    } else {
                        C1XN.A01(this.A07, 0.0f, 1.0f - (motionEvent.getY() / getHeight()));
                        z = true;
                    }
                    EdgeEffect edgeEffect2 = this.A08;
                    if (edgeEffect2 != null && C1XN.A00(edgeEffect2) != 0.0f && !canScrollHorizontally(1)) {
                        C1XN.A01(this.A08, 0.0f, motionEvent.getY() / getHeight());
                        z = true;
                    }
                    EdgeEffect edgeEffect3 = this.A09;
                    if (edgeEffect3 != null && C1XN.A00(edgeEffect3) != 0.0f && !canScrollVertically(-1)) {
                        C1XN.A01(this.A09, 0.0f, motionEvent.getX() / getWidth());
                        z = true;
                    }
                    EdgeEffect edgeEffect4 = this.A06;
                    if (edgeEffect4 != null && C1XN.A00(edgeEffect4) != 0.0f && !canScrollVertically(1)) {
                        C1XN.A01(this.A06, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
                    } else if (!z) {
                    }
                    getParent().requestDisallowInterceptTouchEvent(true);
                    setScrollState(1);
                    A0w(1);
                    int[] iArr = this.A1D;
                    iArr[1] = 0;
                    iArr[0] = 0;
                    A0D(0);
                } else if (actionMasked == 1) {
                    this.A05.clear();
                    A0w(0);
                } else if (actionMasked == 2) {
                    int findPointerIndex = motionEvent.findPointerIndex(this.A0n);
                    if (findPointerIndex < 0) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Error processing scroll; pointer index for id ", sb);
                        sb.append(this.A0n);
                        AbstractC27914AsI.A0I(" not found. Did any MotionEvents get skipped?", sb);
                        Log.e("RecyclerView", sb.toString());
                        return false;
                    }
                    int x2 = (int) (motionEvent.getX(findPointerIndex) + 0.5f);
                    int y2 = (int) (motionEvent.getY(findPointerIndex) + 0.5f);
                    if (this.A04 != 1) {
                        int i = x2 - this.A0g;
                        int i2 = y2 - this.A0h;
                        if (!canScrollHorizontally || Math.abs(i) <= this.A0o) {
                            z2 = false;
                        } else {
                            this.A0l = x2;
                            z2 = true;
                        }
                        if (canScrollVertically && Math.abs(i2) > this.A0o) {
                            this.A0m = y2;
                        }
                        setScrollState(1);
                    }
                } else if (actionMasked == 3) {
                    A08();
                } else if (actionMasked == 5) {
                    this.A0n = motionEvent.getPointerId(actionIndex);
                    int x3 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                    this.A0l = x3;
                    this.A0g = x3;
                    int y3 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                    this.A0m = y3;
                    this.A0h = y3;
                } else if (actionMasked == 6) {
                    A0E(motionEvent);
                }
                if (this.A04 == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        D79.A01("RV OnLayout", -1536457112);
        A0i();
        D79.A00(146841883);
        this.A0V = true;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        AbstractC249609lk abstractC249609lk = this.A0H;
        if (abstractC249609lk == null) {
            A0z(i, i2);
            return;
        }
        boolean z = false;
        if (abstractC249609lk.isAutoMeasureEnabled()) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            this.A0H.A0t(this.A0z, this.mState, i, i2);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z = true;
            }
            this.A0t = z;
            if (z || this.A0E == null) {
                return;
            }
            if (this.mState.A04 == 1) {
                A09();
            }
            this.A0H.A0g(i, i2);
            this.mState.A09 = true;
            A0A();
            this.A0H.A0h(i, i2);
            if (this.A0H.shouldMeasureTwice()) {
                this.A0H.A0g(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                this.mState.A09 = true;
                A0A();
                this.A0H.A0h(i, i2);
            }
            this.A0k = getMeasuredWidth();
            this.A0j = getMeasuredHeight();
            return;
        }
        if (this.A0W) {
            abstractC249609lk.A0t(this.A0z, this.mState, i, i2);
            return;
        }
        if (this.A0R) {
            A0r();
            this.A03++;
            A0B();
            A1I(true);
            C44981kU c44981kU = this.mState;
            if (c44981kU.A0A) {
                c44981kU.A08 = true;
            } else {
                this.A0B.A07();
                this.mState.A08 = false;
            }
            this.A0R = false;
            A1K(false);
        } else if (this.mState.A0A) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        AbstractC249649lo abstractC249649lo = this.A0E;
        if (abstractC249649lo != null) {
            this.mState.A03 = abstractC249649lo.getItemCount();
        } else {
            this.mState.A03 = 0;
        }
        A0r();
        this.A0H.A0t(this.A0z, this.mState, i, i2);
        A1K(false);
        this.mState.A08 = false;
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (A1O()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        this.A0M = savedState;
        super.onRestoreInstanceState(((AbsSavedState) savedState).A00);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable onSaveInstanceState;
        Parcelable.Creator creator = SavedState.CREATOR;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        SavedState savedState2 = this.A0M;
        if (savedState2 != null) {
            onSaveInstanceState = savedState2.A00;
        } else {
            AbstractC249609lk abstractC249609lk = this.A0H;
            onSaveInstanceState = abstractC249609lk != null ? abstractC249609lk.onSaveInstanceState() : null;
        }
        savedState.A00 = onSaveInstanceState;
        return savedState;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = AbstractC315719l.A06(2130805072);
        super.onSizeChanged(i, i2, i3, i4);
        if (i != i3 || i2 != i4) {
            this.A06 = null;
            this.A09 = null;
            this.A08 = null;
            this.A07 = null;
        }
        AbstractC315719l.A0D(-1566694734, A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0111, code lost:
    
        if (r8 == 0) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x011f, code lost:
    
        if (r7 != 0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0121, code lost:
    
        setScrollState(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01a8, code lost:
    
        if (r6 != false) goto L68;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        boolean z;
        int i2;
        boolean z2;
        int A05 = AbstractC315719l.A05(-1118027992);
        if (!this.A0a && !this.A0s) {
            InterfaceC47742Ijk interfaceC47742Ijk = this.A0J;
            if (interfaceC47742Ijk == null) {
                z = motionEvent.getAction() == 0 ? false : A0S(motionEvent);
            } else {
                interfaceC47742Ijk.FIi(motionEvent, this);
                int action = motionEvent.getAction();
                z = true;
                if (action == 1 || action == 3) {
                    this.A0J = null;
                }
            }
            if (z) {
                A08();
                i2 = 799432304;
            } else {
                AbstractC249609lk abstractC249609lk = this.A0H;
                if (abstractC249609lk == null) {
                    i = -1339912934;
                } else {
                    boolean canScrollHorizontally = abstractC249609lk.canScrollHorizontally();
                    boolean canScrollVertically = this.A0H.canScrollVertically();
                    if (this.A05 == null) {
                        this.A05 = VelocityTracker.obtain();
                    }
                    int actionMasked = motionEvent.getActionMasked();
                    int actionIndex = motionEvent.getActionIndex();
                    if (actionMasked == 0) {
                        int[] iArr = this.A1D;
                        iArr[1] = 0;
                        iArr[0] = 0;
                    }
                    MotionEvent obtain = MotionEvent.obtain(motionEvent);
                    int[] iArr2 = this.A1D;
                    obtain.offsetLocation(iArr2[0], iArr2[1]);
                    if (actionMasked == 0) {
                        this.A0n = motionEvent.getPointerId(0);
                        int x = (int) (motionEvent.getX() + 0.5f);
                        this.A0l = x;
                        this.A0g = x;
                        int y = (int) (motionEvent.getY() + 0.5f);
                        this.A0m = y;
                        this.A0h = y;
                        A0D(0);
                    } else if (actionMasked == 1) {
                        this.A05.addMovement(obtain);
                        this.A05.computeCurrentVelocity(1000, this.A19);
                        float f = canScrollHorizontally ? -this.A05.getXVelocity(this.A0n) : 0.0f;
                        float f2 = canScrollVertically ? -this.A05.getYVelocity(this.A0n) : 0.0f;
                        if ((f == 0.0f && f2 == 0.0f) || !A1P((int) f, (int) f2)) {
                            setScrollState(0);
                        }
                        VelocityTracker velocityTracker = this.A05;
                        if (velocityTracker != null) {
                            velocityTracker.clear();
                        }
                        A0w(0);
                        A0C();
                        obtain.recycle();
                        i2 = -1566780113;
                    } else if (actionMasked == 2) {
                        int findPointerIndex = motionEvent.findPointerIndex(this.A0n);
                        if (findPointerIndex < 0) {
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Error processing scroll; pointer index for id ", sb);
                            sb.append(this.A0n);
                            AbstractC27914AsI.A0I(" not found. Did any MotionEvents get skipped?", sb);
                            Log.e("RecyclerView", sb.toString());
                            i = -1010126193;
                        } else {
                            int x2 = (int) (motionEvent.getX(findPointerIndex) + 0.5f);
                            int y2 = (int) (motionEvent.getY(findPointerIndex) + 0.5f);
                            int i3 = this.A0l - x2;
                            int i4 = this.A0m - y2;
                            if (this.A04 != 1) {
                                if (canScrollHorizontally) {
                                    int i5 = this.A0o;
                                    i3 = i3 > 0 ? Math.max(0, i3 - i5) : Math.min(0, i3 + i5);
                                    z2 = true;
                                }
                                z2 = false;
                                if (canScrollVertically) {
                                    int i6 = this.A0o;
                                    i4 = i4 > 0 ? Math.max(0, i4 - i6) : Math.min(0, i4 + i6);
                                }
                            }
                            if (this.A04 == 1) {
                                int[] iArr3 = this.A17;
                                iArr3[0] = 0;
                                iArr3[1] = 0;
                                int A02 = i3 - A02(i3, motionEvent.getY());
                                int A03 = i4 - A03(i4, motionEvent.getX());
                                int i7 = canScrollHorizontally ? A02 : 0;
                                int i8 = canScrollVertically ? A03 : 0;
                                int[] iArr4 = this.A1E;
                                if (A1R(iArr3, iArr4, i7, i8, 0)) {
                                    A02 -= iArr3[0];
                                    A03 -= iArr3[1];
                                    iArr2[0] = iArr2[0] + iArr4[0];
                                    iArr2[1] = iArr2[1] + iArr4[1];
                                    getParent().requestDisallowInterceptTouchEvent(true);
                                }
                                this.A0l = x2 - iArr4[0];
                                this.A0m = y2 - iArr4[1];
                                if (A1Q(motionEvent, canScrollHorizontally ? A02 : 0, canScrollVertically ? A03 : 0, 0)) {
                                    getParent().requestDisallowInterceptTouchEvent(true);
                                }
                                RunnableC71672mR runnableC71672mR = this.mGapWorker;
                                if (runnableC71672mR != null && (A02 != 0 || A03 != 0)) {
                                    runnableC71672mR.A01(this, A02, A03);
                                }
                            }
                        }
                    } else if (actionMasked == 3) {
                        A08();
                    } else if (actionMasked == 5) {
                        this.A0n = motionEvent.getPointerId(actionIndex);
                        int x3 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                        this.A0l = x3;
                        this.A0g = x3;
                        int y3 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                        this.A0m = y3;
                        this.A0h = y3;
                    } else if (actionMasked == 6) {
                        A0E(motionEvent);
                    }
                    this.A05.addMovement(obtain);
                    obtain.recycle();
                    i2 = -1566780113;
                }
            }
            AbstractC315719l.A0C(i2, A05);
            return true;
        }
        i = 525944476;
        AbstractC315719l.A0C(i, A05);
        return false;
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z) {
        AbstractC190587Xa A06 = A06(view);
        if (A06 != null) {
            if (A06.A0K()) {
                A06.A00 &= -257;
            } else if (!A06.A0L()) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Called removeDetachedView with a view which is not flagged as tmp detached.", sb);
                sb.append(A06);
                AbstractC27914AsI.A0I(A0f(), sb);
                throw new IllegalArgumentException(sb.toString());
            }
        } else if (A1F) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I(AnonymousClass010.A00(1391), sb2);
            sb2.append(view);
            AbstractC27914AsI.A0I(A0f(), sb2);
            throw new IllegalArgumentException(sb2.toString());
        }
        view.clearAnimation();
        A18(view);
        super.removeDetachedView(view, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        AbstractC195707h0 abstractC195707h0 = this.A0H.A06;
        if ((abstractC195707h0 == null || !abstractC195707h0.A05) && !A1O() && view2 != null) {
            A0H(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        return this.A0H.A0z(rect, view, this, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        ArrayList arrayList = this.A1C;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC47742Ijk) arrayList.get(i)).F18(z);
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.A0i != 0 || this.A0a) {
            this.A0b = true;
        } else {
            super.requestLayout();
        }
    }

    @Override // android.view.View
    public final void scrollBy(int i, int i2) {
        AbstractC249609lk abstractC249609lk = this.A0H;
        if (abstractC249609lk == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.A0a) {
            return;
        }
        boolean canScrollHorizontally = abstractC249609lk.canScrollHorizontally();
        boolean canScrollVertically = this.A0H.canScrollVertically();
        if (canScrollHorizontally || canScrollVertically) {
            if (!canScrollHorizontally) {
                i = 0;
            }
            if (!canScrollVertically) {
                i2 = 0;
            }
            A1Q(null, i, i2, 0);
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i2) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    @NeverInline
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        int contentChangeTypes;
        int i = 0;
        if (!A1O()) {
            super.sendAccessibilityEventUnchecked(accessibilityEvent);
            return;
        }
        if (accessibilityEvent != null && (contentChangeTypes = accessibilityEvent.getContentChangeTypes()) != 0) {
            i = contentChangeTypes;
        }
        this.A02 |= i;
    }

    public void setAccessibilityDelegateCompat(C45441lE c45441lE) {
        this.A0N = c45441lE;
        AbstractC11100Ss.A0B(this, c45441lE);
    }

    public void setAdapter(AbstractC249649lo abstractC249649lo) {
        if (false != this.A0a) {
            suppressLayout(false);
        }
        A0L(abstractC249649lo, this, false);
        A1J(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(InterfaceC43348Guo interfaceC43348Guo) {
        if (interfaceC43348Guo != this.A0q) {
            this.A0q = interfaceC43348Guo;
            setChildrenDrawingOrderEnabled(interfaceC43348Guo != null);
        }
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z) {
        if (z != this.A0S) {
            this.A06 = null;
            this.A09 = null;
            this.A08 = null;
            this.A07 = null;
        }
        this.A0S = z;
        super.setClipToPadding(z);
        if (this.A0V) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(AbstractC258349zq abstractC258349zq) {
        AbstractC10000Om.A03(abstractC258349zq);
        this.A0F = abstractC258349zq;
        this.A06 = null;
        this.A09 = null;
        this.A08 = null;
        this.A07 = null;
    }

    public void setHasFixedSize(boolean z) {
        this.A0W = z;
    }

    public void setItemAnimator(AbstractC255419v7 abstractC255419v7) {
        AbstractC255419v7 abstractC255419v72 = this.A0G;
        if (abstractC255419v72 != null) {
            abstractC255419v72.A0B();
            this.A0G.A04 = null;
        }
        this.A0G = abstractC255419v7;
        if (abstractC255419v7 != null) {
            abstractC255419v7.A04 = this.A0r;
        }
    }

    public void setItemViewCacheSize(int i) {
        C44911kN c44911kN = this.A0z;
        c44911kN.A00 = i;
        c44911kN.A07();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z) {
        if (z != this.A0a) {
            suppressLayout(z);
        }
    }

    public void setLayoutManager(AbstractC249609lk abstractC249609lk) {
        C44911kN c44911kN;
        if (abstractC249609lk != this.A0H) {
            A0s();
            if (this.A0H != null) {
                AbstractC255419v7 abstractC255419v7 = this.A0G;
                if (abstractC255419v7 != null) {
                    abstractC255419v7.A0B();
                }
                AbstractC249609lk abstractC249609lk2 = this.A0H;
                c44911kN = this.A0z;
                abstractC249609lk2.A0q(c44911kN);
                this.A0H.A0r(c44911kN);
                c44911kN.A05.clear();
                c44911kN.A06();
                if (this.A0X) {
                    AbstractC249609lk abstractC249609lk3 = this.A0H;
                    abstractC249609lk3.A0B = false;
                    abstractC249609lk3.onDetachedFromWindow(this, c44911kN);
                }
                AbstractC249609lk abstractC249609lk4 = this.A0H;
                abstractC249609lk4.A07 = null;
                abstractC249609lk4.A05 = null;
                abstractC249609lk4.A03 = 0;
                abstractC249609lk4.A00 = 0;
                abstractC249609lk4.A04 = 1073741824;
                abstractC249609lk4.A01 = 1073741824;
                this.A0H = null;
            } else {
                c44911kN = this.A0z;
                c44911kN.A05.clear();
                c44911kN.A06();
            }
            C45421lC c45421lC = this.A0C;
            c45421lC.A02.A02();
            List list = c45421lC.A04;
            int size = list.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                c45421lC.A03.EgV((View) list.get(size));
                list.remove(size);
            }
            RecyclerView recyclerView = ((C45181ko) c45421lC.A03).A00;
            int childCount = recyclerView.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = recyclerView.getChildAt(i);
                recyclerView.A18(childAt);
                childAt.clearAnimation();
            }
            recyclerView.removeAllViews();
            this.A0H = abstractC249609lk;
            if (abstractC249609lk != null) {
                if (abstractC249609lk.A07 != null) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("LayoutManager ", sb);
                    sb.append(abstractC249609lk);
                    AbstractC27914AsI.A0I(" is already attached to a RecyclerView:", sb);
                    AbstractC27914AsI.A0I(abstractC249609lk.A07.A0f(), sb);
                    throw new IllegalArgumentException(sb.toString());
                }
                abstractC249609lk.A07 = this;
                abstractC249609lk.A05 = c45421lC;
                abstractC249609lk.A03 = getWidth();
                abstractC249609lk.A00 = getHeight();
                abstractC249609lk.A04 = 1073741824;
                abstractC249609lk.A01 = 1073741824;
                if (this.A0X) {
                    AbstractC249609lk abstractC249609lk5 = this.A0H;
                    abstractC249609lk5.A0B = true;
                    abstractC249609lk5.A0v(this);
                }
            }
            c44911kN.A07();
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition != null) {
            throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
        super.setLayoutTransition(null);
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        getScrollingChildHelper().A02(z);
    }

    public void setOnFlingListener(AbstractC251789pG abstractC251789pG) {
        this.A0I = abstractC251789pG;
    }

    @Deprecated
    public void setOnScrollListener(AbstractC30973C1h abstractC30973C1h) {
        this.A0K = abstractC30973C1h;
    }

    public void setPreserveFocusAfterLayout(boolean z) {
        this.A0e = z;
    }

    public void setRecycledViewPool(C46091mH c46091mH) {
        C44911kN c44911kN = this.A0z;
        RecyclerView recyclerView = c44911kN.A08;
        C44911kN.A00(recyclerView.A0E, c44911kN, false);
        if (c44911kN.A02 != null) {
            r1.A00--;
        }
        c44911kN.A02 = c46091mH;
        if (c46091mH != null && recyclerView.A0E != null) {
            c46091mH.A00++;
        }
        C44911kN.A01(c44911kN);
    }

    @Deprecated
    public void setRecyclerListener(InterfaceC42724Gkk interfaceC42724Gkk) {
        this.A0L = interfaceC42724Gkk;
    }

    public void setScrollState(int i) {
        AbstractC195707h0 abstractC195707h0;
        if (i == this.A04) {
            return;
        }
        if (A1G) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("setting scroll state to ", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(" from ", sb);
        }
        this.A04 = i;
        if (i != 2) {
            this.mViewFlinger.A02();
            AbstractC249609lk abstractC249609lk = this.A0H;
            if (abstractC249609lk != null && (abstractC195707h0 = abstractC249609lk.A06) != null) {
                abstractC195707h0.A02();
            }
        }
        AbstractC249609lk abstractC249609lk2 = this.A0H;
        if (abstractC249609lk2 != null) {
            abstractC249609lk2.onScrollStateChanged(i);
        }
        AbstractC30973C1h abstractC30973C1h = this.A0K;
        if (abstractC30973C1h != null) {
            abstractC30973C1h.A0H(this, i);
        }
        List list = this.A0Q;
        if (list == null) {
            return;
        }
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((AbstractC30973C1h) this.A0Q.get(size)).A0H(this, i);
            }
        }
    }

    public void setScrollingTouchSlop(int i) {
        int scaledTouchSlop;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i != 0) {
            if (i == 1) {
                scaledTouchSlop = viewConfiguration.getScaledPagingTouchSlop();
                this.A0o = scaledTouchSlop;
            } else {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("setScrollingTouchSlop(): bad argument constant ", sb);
                sb.append(i);
                AbstractC27914AsI.A0I("; using default value", sb);
                Log.w("RecyclerView", sb.toString());
            }
        }
        scaledTouchSlop = viewConfiguration.getScaledTouchSlop();
        this.A0o = scaledTouchSlop;
    }

    public void setViewCacheExtension(AbstractC247469iI abstractC247469iI) {
        this.A0z.A03 = abstractC247469iI;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return getScrollingChildHelper().A05(i, 0);
    }

    @Override // android.view.View
    @NeverInline
    public final void stopNestedScroll() {
        getScrollingChildHelper().A01(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z) {
        if (z != this.A0a) {
            A1H("Do not suppressLayout in layout or scroll");
            if (z) {
                long uptimeMillis = SystemClock.uptimeMillis();
                onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0));
                this.A0a = true;
                this.A0s = true;
                A0s();
                return;
            }
            this.A0a = false;
            if (this.A0b && this.A0H != null && this.A0E != null) {
                requestLayout();
            }
            this.A0b = false;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:(1:22)(9:57|(1:59)|24|25|(1:27)(1:41)|28|29|30|31)|24|25|(0)(0)|28|29|30|31) */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0228, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0229, code lost:
    
        r5 = r6.getConstructor(new java.lang.Class[0]);
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x023e, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x023f, code lost:
    
        r2.initCause(r1);
        r1 = new java.lang.StringBuilder();
        p000X.AbstractC27914AsI.A0I(r16.getPositionDescription(), r1);
        p000X.AbstractC27914AsI.A0I(": Error creating LayoutManager ", r1);
        p000X.AbstractC27914AsI.A0I(r3, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x025f, code lost:
    
        throw new java.lang.IllegalStateException(r1.toString(), r2);
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x01fd A[Catch: ClassCastException -> 0x0260, IllegalAccessException -> 0x027f, InstantiationException -> 0x029e, InvocationTargetException -> 0x02bb, ClassNotFoundException -> 0x02d8, TryCatch #4 {ClassCastException -> 0x0260, ClassNotFoundException -> 0x02d8, IllegalAccessException -> 0x027f, InstantiationException -> 0x029e, InvocationTargetException -> 0x02bb, blocks: (B:25:0x01f7, B:27:0x01fd, B:28:0x0205, B:30:0x0215, B:31:0x0230, B:35:0x0229, B:38:0x023f, B:39:0x025f, B:41:0x0210), top: B:24:0x01f7 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0210 A[Catch: ClassCastException -> 0x0260, IllegalAccessException -> 0x027f, InstantiationException -> 0x029e, InvocationTargetException -> 0x02bb, ClassNotFoundException -> 0x02d8, TRY_LEAVE, TryCatch #4 {ClassCastException -> 0x0260, ClassNotFoundException -> 0x02d8, IllegalAccessException -> 0x027f, InstantiationException -> 0x029e, InvocationTargetException -> 0x02bb, blocks: (B:25:0x01f7, B:27:0x01fd, B:28:0x0205, B:30:0x0215, B:31:0x0230, B:35:0x0229, B:38:0x023f, B:39:0x025f, B:41:0x0210), top: B:24:0x01f7 }] */
    /* JADX WARN: Type inference failed for: r0v0, types: [X.1kM] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public RecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        StringBuilder sb;
        ClassLoader classLoader;
        this.A1B = new BTD() { // from class: X.1kM
            @Override // p000X.BTD
            public final void A03() {
                AbstractC249649lo abstractC249649lo;
                RecyclerView recyclerView = RecyclerView.this;
                if (recyclerView.A0M == null || (abstractC249649lo = recyclerView.A0E) == null || abstractC249649lo.A00.intValue() == 2) {
                    return;
                }
                recyclerView.requestLayout();
            }

            @Override // p000X.BTD
            public final void A05(int i2, int i3) {
                RecyclerView recyclerView = RecyclerView.this;
                recyclerView.A1H(null);
                C45041ka c45041ka = recyclerView.A0B;
                if (i2 != i3) {
                    ArrayList arrayList = c45041ka.A04;
                    arrayList.add(c45041ka.E5W(null, 8, i2, i3));
                    c45041ka.A00 |= 8;
                    if (arrayList.size() == 1) {
                        A0A();
                    }
                }
            }

            @Override // p000X.BTD
            public final void A06(int i2, int i3) {
                RecyclerView recyclerView = RecyclerView.this;
                recyclerView.A1H(null);
                C45041ka c45041ka = recyclerView.A0B;
                if (i3 >= 1) {
                    ArrayList arrayList = c45041ka.A04;
                    arrayList.add(c45041ka.E5W(null, 2, i2, i3));
                    c45041ka.A00 |= 2;
                    if (arrayList.size() == 1) {
                        A0A();
                    }
                }
            }

            @Override // p000X.BTD
            public final void A07(int i2, int i3, Object obj) {
                RecyclerView recyclerView = RecyclerView.this;
                recyclerView.A1H(null);
                C45041ka c45041ka = recyclerView.A0B;
                if (i3 >= 1) {
                    ArrayList arrayList = c45041ka.A04;
                    arrayList.add(c45041ka.E5W(obj, 4, i2, i3));
                    c45041ka.A00 |= 4;
                    if (arrayList.size() == 1) {
                        A0A();
                    }
                }
            }

            @Override // p000X.BTD
            public final void A08() {
                RecyclerView recyclerView = RecyclerView.this;
                recyclerView.A1H(null);
                recyclerView.mState.A0C = true;
                recyclerView.A1J(true);
                if (recyclerView.A0B.A04.size() <= 0) {
                    recyclerView.requestLayout();
                }
            }

            @Override // p000X.BTD
            public final void A09(int i2, int i3) {
                RecyclerView recyclerView = RecyclerView.this;
                recyclerView.A1H(null);
                C45041ka c45041ka = recyclerView.A0B;
                if (i3 >= 1) {
                    ArrayList arrayList = c45041ka.A04;
                    arrayList.add(c45041ka.E5W(null, 1, i2, i3));
                    c45041ka.A00 |= 1;
                    if (arrayList.size() == 1) {
                        A0A();
                    }
                }
            }

            public final void A0A() {
                RecyclerView recyclerView = RecyclerView.this;
                if (recyclerView.A0W && recyclerView.A0X) {
                    recyclerView.postOnAnimation(recyclerView.A12);
                } else {
                    recyclerView.A0R = true;
                    recyclerView.requestLayout();
                }
            }
        };
        this.A0z = new C44911kN(this);
        this.A11 = new C44921kO();
        this.A12 = new Runnable() { // from class: X.1kP
            @Override // java.lang.Runnable
            public final void run() {
                RecyclerView recyclerView = RecyclerView.this;
                if (!recyclerView.A0V || recyclerView.isLayoutRequested()) {
                    return;
                }
                if (!recyclerView.A0X) {
                    recyclerView.requestLayout();
                } else if (recyclerView.A0a) {
                    recyclerView.A0b = true;
                } else {
                    recyclerView.A0h();
                }
            }
        };
        this.A0v = new Rect();
        this.A0w = new Rect();
        this.A0x = new RectF();
        this.A15 = new ArrayList();
        this.A13 = new ArrayList();
        this.A1C = new ArrayList();
        this.A0i = 0;
        this.A0T = false;
        this.A0U = false;
        this.A03 = 0;
        this.A0f = 0;
        this.A0F = A1I;
        this.A0G = new C44951kR();
        this.A04 = 0;
        this.A0n = -1;
        this.A00 = Float.MIN_VALUE;
        this.A01 = Float.MIN_VALUE;
        this.A0e = true;
        this.mViewFlinger = new RunnableC44961kS(this);
        this.A0D = new C44971kT();
        this.mState = new C44981kU();
        this.A0Y = false;
        this.A0Z = false;
        this.A0r = new C44991kV(this);
        this.A0d = false;
        this.A16 = new int[2];
        this.A1E = new int[2];
        this.A1D = new int[2];
        this.A17 = new int[2];
        this.A14 = new ArrayList();
        this.A0O = new Runnable() { // from class: X.1kW
            @Override // java.lang.Runnable
            public final void run() {
                RecyclerView recyclerView = RecyclerView.this;
                AbstractC255419v7 abstractC255419v7 = recyclerView.A0G;
                if (abstractC255419v7 != null) {
                    abstractC255419v7.A0C();
                }
                recyclerView.A0d = false;
            }
        };
        this.A0k = 0;
        this.A0j = 0;
        this.A10 = new C45011kX(this);
        InterfaceC10280Po interfaceC10280Po = new InterfaceC10280Po() { // from class: X.1kY
            @Override // p000X.InterfaceC10280Po
            public final float Cdn() {
                float f;
                RecyclerView recyclerView = RecyclerView.this;
                if (recyclerView.A0H.canScrollVertically()) {
                    f = recyclerView.A01;
                } else {
                    if (!recyclerView.A0H.canScrollHorizontally()) {
                        return 0.0f;
                    }
                    f = recyclerView.A00;
                }
                return -f;
            }

            /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
            
                if (r2 == 0) goto L6;
             */
            @Override // p000X.InterfaceC10280Po
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final boolean GI2(float f) {
                int i2;
                int i3;
                RecyclerView recyclerView = RecyclerView.this;
                if (!recyclerView.A0H.canScrollVertically()) {
                    if (recyclerView.A0H.canScrollHorizontally()) {
                        i2 = (int) f;
                        i3 = 0;
                        if (i2 == 0) {
                            return false;
                        }
                        recyclerView.A0s();
                        return RecyclerView.A0V(recyclerView, i2, i3, 0, Integer.MAX_VALUE);
                    }
                    return false;
                }
                i3 = (int) f;
                i2 = 0;
            }

            @Override // p000X.InterfaceC10280Po
            public final void GJa() {
                RecyclerView.this.A0s();
            }
        };
        this.A1A = interfaceC10280Po;
        Context context2 = getContext();
        this.A0A = new C10270Pn(context2, interfaceC10280Po);
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.A0o = viewConfiguration.getScaledTouchSlop();
        this.A00 = viewConfiguration.getScaledHorizontalScrollFactor();
        this.A01 = viewConfiguration.getScaledVerticalScrollFactor();
        this.A0u = viewConfiguration.getScaledMinimumFlingVelocity();
        this.A19 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.A18 = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        setWillNotDraw(getOverScrollMode() == 2);
        this.A0G.A04 = this.A0r;
        this.A0B = new C45041ka(new C45031kZ(this));
        this.A0C = new C45421lC(new C45181ko(this));
        if (getImportantForAutofill() == 0) {
            setImportantForAutofill(8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.A0y = (AccessibilityManager) context2.getSystemService("accessibility");
        setAccessibilityDelegateCompat(new C45441lE(this));
        int[] iArr = R$styleable.RecyclerView;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        AbstractC11100Ss.A06(context, obtainStyledAttributes, attributeSet, this, iArr, i, 0);
        String string = obtainStyledAttributes.getString(8);
        if (obtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.A0S = obtainStyledAttributes.getBoolean(1, true);
        if (obtainStyledAttributes.getBoolean(3, false)) {
            A17(obtainStyledAttributes.getDrawable(7), obtainStyledAttributes.getDrawable(5), (StateListDrawable) obtainStyledAttributes.getDrawable(6), (StateListDrawable) obtainStyledAttributes.getDrawable(4));
        }
        obtainStyledAttributes.recycle();
        this.A0c = context.getPackageManager().hasSystemFeature("android.hardware.rotaryencoder.lowres");
        if (string != null) {
            String trim = string.trim();
            if (!trim.isEmpty()) {
                try {
                    if (trim.charAt(0) == '.') {
                        sb = new StringBuilder();
                        AbstractC27914AsI.A0I(context.getPackageName(), sb);
                    } else {
                        if (!trim.contains(".")) {
                            sb = new StringBuilder();
                            AbstractC27914AsI.A0I(RecyclerView.class.getPackage().getName(), sb);
                            sb.append('.');
                        }
                        if (!isInEditMode()) {
                            classLoader = getClass().getClassLoader();
                        } else {
                            classLoader = context.getClassLoader();
                        }
                        Class<? extends U> asSubclass = Class.forName(trim, false, classLoader).asSubclass(AbstractC249609lk.class);
                        Constructor constructor = asSubclass.getConstructor(A1J);
                        Object[] objArr = {context, attributeSet, Integer.valueOf(i), 0};
                        constructor.setAccessible(true);
                        setLayoutManager((AbstractC249609lk) constructor.newInstance(objArr));
                    }
                    if (!isInEditMode()) {
                    }
                    Class<? extends U> asSubclass2 = Class.forName(trim, false, classLoader).asSubclass(AbstractC249609lk.class);
                    Constructor constructor2 = asSubclass2.getConstructor(A1J);
                    Object[] objArr2 = {context, attributeSet, Integer.valueOf(i), 0};
                    constructor2.setAccessible(true);
                    setLayoutManager((AbstractC249609lk) constructor2.newInstance(objArr2));
                } catch (ClassCastException e) {
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I(attributeSet.getPositionDescription(), sb2);
                    AbstractC27914AsI.A0I(": Class is not a LayoutManager ", sb2);
                    AbstractC27914AsI.A0I(trim, sb2);
                    throw new IllegalStateException(sb2.toString(), e);
                } catch (ClassNotFoundException e2) {
                    StringBuilder sb3 = new StringBuilder();
                    AbstractC27914AsI.A0I(attributeSet.getPositionDescription(), sb3);
                    AbstractC27914AsI.A0I(": Unable to find LayoutManager ", sb3);
                    AbstractC27914AsI.A0I(trim, sb3);
                    throw new IllegalStateException(sb3.toString(), e2);
                } catch (IllegalAccessException e3) {
                    StringBuilder sb4 = new StringBuilder();
                    AbstractC27914AsI.A0I(attributeSet.getPositionDescription(), sb4);
                    AbstractC27914AsI.A0I(": Cannot access non-public constructor ", sb4);
                    AbstractC27914AsI.A0I(trim, sb4);
                    throw new IllegalStateException(sb4.toString(), e3);
                } catch (InstantiationException e4) {
                    StringBuilder sb5 = new StringBuilder();
                    AbstractC27914AsI.A0I(attributeSet.getPositionDescription(), sb5);
                    AbstractC27914AsI.A0I(": Could not instantiate the LayoutManager: ", sb5);
                    AbstractC27914AsI.A0I(trim, sb5);
                    throw new IllegalStateException(sb5.toString(), e4);
                } catch (InvocationTargetException e5) {
                    StringBuilder sb6 = new StringBuilder();
                    AbstractC27914AsI.A0I(attributeSet.getPositionDescription(), sb6);
                    AbstractC27914AsI.A0I(": Could not instantiate the LayoutManager: ", sb6);
                    AbstractC27914AsI.A0I(trim, sb6);
                    throw new IllegalStateException(sb6.toString(), e5);
                }
                AbstractC27914AsI.A0I(trim, sb);
                trim = sb.toString();
            }
        }
        int[] iArr2 = A1L;
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        AbstractC11100Ss.A06(context, obtainStyledAttributes2, attributeSet, this, iArr2, i, 0);
        boolean z = obtainStyledAttributes2.getBoolean(0, true);
        obtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z);
        setTag(2131436055, true);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        AbstractC249609lk abstractC249609lk = this.A0H;
        if (abstractC249609lk != null) {
            return abstractC249609lk.generateLayoutParams(layoutParams);
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("RecyclerView has no LayoutManager", sb);
        AbstractC27914AsI.A0I(A0f(), sb);
        throw new IllegalStateException(sb.toString());
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130971517);
    }
}
