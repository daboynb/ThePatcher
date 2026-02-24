package com.google.android.material.bottomsheet;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import p000X.AbstractC10970Sf;
import p000X.AbstractC11100Ss;
import p000X.AbstractC27914AsI;
import p000X.AbstractC44291jN;
import p000X.AbstractC44821kE;
import p000X.AbstractC50704JqU;
import p000X.C0DL;
import p000X.C11850Vp;
import p000X.C27711Ap1;
import p000X.C44311jP;
import p000X.C44321jQ;
import p000X.C45411Hn7;
import p000X.C50528Jne;
import p000X.C52400Kck;
import p000X.C52402Kcm;
import p000X.C52530Keq;
import p000X.C86454a18;
import p000X.RunnableC53574Kvg;
import p000X.RunnableC53575Kvh;
import p000X.RunnableC53638Kwi;
import p000X.ViewOnAttachStateChangeListenerC52288Kaw;
import p000X.XEN;
import redex.C$StoreFenceHelper;

/* loaded from: classes5.dex */
public class BottomSheetBehavior extends CoordinatorLayout.Behavior {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public ValueAnimator A0H;
    public VelocityTracker A0I;
    public C86454a18 A0J;
    public C44311jP A0K;
    public WeakReference A0L;
    public WeakReference A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public int A0X;
    public int A0Y;
    public int A0Z;
    public int A0a;
    public int A0b;
    public int A0c;
    public RunnableC53638Kwi A0d;
    public C44321jQ A0e;
    public Map A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public boolean A0j;
    public boolean A0k;
    public final ArrayList A0l;
    public final XEN A0m;

    /* loaded from: classes7.dex */
    public class SavedState extends AbsSavedState {
        public static final Parcelable.Creator CREATOR = new C45411Hn7();
        public int A00;
        public int A01;
        public boolean A02;
        public boolean A03;
        public boolean A04;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.A01 = parcel.readInt();
            this.A00 = parcel.readInt();
            this.A02 = parcel.readInt() == 1;
            this.A03 = parcel.readInt() == 1;
            this.A04 = parcel.readInt() == 1;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.A01);
            parcel.writeInt(this.A00);
            parcel.writeInt(this.A02 ? 1 : 0);
            parcel.writeInt(this.A03 ? 1 : 0);
            parcel.writeInt(this.A04 ? 1 : 0);
        }
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        this.A0F = 0;
        this.A0O = true;
        this.A0B = -1;
        this.A0d = null;
        this.A01 = 0.5f;
        this.A00 = -1.0f;
        this.A0N = true;
        this.A0G = 4;
        this.A0l = new ArrayList();
        this.A0Y = -1;
        this.A0m = new XEN() { // from class: X.39v
            @Override // p000X.XEN
            public final int A01() {
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                return bottomSheetBehavior.A0Q ? bottomSheetBehavior.A0C : bottomSheetBehavior.A04;
            }

            @Override // p000X.XEN
            public final int A03(View view, int i) {
                return view.getLeft();
            }

            @Override // p000X.XEN
            public final int A04(View view, int i) {
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                int A0T = bottomSheetBehavior.A0T();
                int i2 = bottomSheetBehavior.A0Q ? bottomSheetBehavior.A0C : bottomSheetBehavior.A04;
                return i < A0T ? A0T : i > i2 ? i2 : i;
            }

            @Override // p000X.XEN
            public final void A07(int i) {
                if (i == 1) {
                    BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                    if (bottomSheetBehavior.A0N) {
                        bottomSheetBehavior.A0Z(1);
                    }
                }
            }

            /* JADX WARN: Code restructure failed: missing block: B:10:0x0062, code lost:
            
                r6 = r3.A0T();
             */
            /* JADX WARN: Code restructure failed: missing block: B:27:0x0060, code lost:
            
                if (r1 < java.lang.Math.abs(r0 - r6)) goto L24;
             */
            /* JADX WARN: Code restructure failed: missing block: B:38:0x00c0, code lost:
            
                if (r1 < java.lang.Math.abs(r4 - r2)) goto L8;
             */
            /* JADX WARN: Code restructure failed: missing block: B:39:0x009c, code lost:
            
                r6 = r2;
             */
            /* JADX WARN: Code restructure failed: missing block: B:43:0x009a, code lost:
            
                if (r1 >= java.lang.Math.abs(r4 - r2)) goto L39;
             */
            /* JADX WARN: Code restructure failed: missing block: B:47:0x00aa, code lost:
            
                if (r4 < java.lang.Math.abs(r4 - r3.A04)) goto L24;
             */
            /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
            
                if (r0 > r6) goto L8;
             */
            @Override // p000X.XEN
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void A08(View view, float f, float f2) {
                int top;
                int i;
                int i2;
                int i3 = 6;
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                if (f2 < 0.0f) {
                    if (!bottomSheetBehavior.A0O) {
                        int top2 = view.getTop();
                        i = bottomSheetBehavior.A08;
                    }
                    i = bottomSheetBehavior.A06;
                } else {
                    if (bottomSheetBehavior.A0Q && bottomSheetBehavior.A0f(view, f2)) {
                        if ((Math.abs(f) >= Math.abs(f2) || f2 <= 500.0f) && view.getTop() <= (bottomSheetBehavior.A0C + bottomSheetBehavior.A0T()) / 2) {
                            if (!bottomSheetBehavior.A0O) {
                                int abs = Math.abs(view.getTop() - bottomSheetBehavior.A0T());
                                int top3 = view.getTop();
                                i = bottomSheetBehavior.A08;
                            }
                            i = bottomSheetBehavior.A06;
                        } else {
                            i = bottomSheetBehavior.A0C;
                            i3 = 5;
                        }
                        bottomSheetBehavior.A0b(view, i3, i, true);
                    }
                    if (f2 == 0.0f || Math.abs(f) > Math.abs(f2)) {
                        top = view.getTop();
                        if (bottomSheetBehavior.A0O) {
                            i = bottomSheetBehavior.A06;
                            int abs2 = Math.abs(top - i);
                            i2 = bottomSheetBehavior.A04;
                        } else {
                            i = bottomSheetBehavior.A08;
                            if (top < i) {
                            }
                        }
                    } else {
                        if (bottomSheetBehavior.A0O) {
                            i = bottomSheetBehavior.A04;
                            i3 = 4;
                            bottomSheetBehavior.A0b(view, i3, i, true);
                        }
                        top = view.getTop();
                        i = bottomSheetBehavior.A08;
                    }
                    int abs3 = Math.abs(top - i);
                    i2 = bottomSheetBehavior.A04;
                }
                i3 = 3;
                bottomSheetBehavior.A0b(view, i3, i, true);
            }

            @Override // p000X.XEN
            public final void A0A(View view, int i, int i2) {
                BottomSheetBehavior.this.A0W(i2);
            }

            @Override // p000X.XEN
            public final boolean A0B(View view, int i) {
                WeakReference weakReference;
                WeakReference weakReference2;
                View view2;
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                int i2 = bottomSheetBehavior.A0G;
                return (i2 == 1 || bottomSheetBehavior.A0W || (i2 == 3 && bottomSheetBehavior.A03 == i && (weakReference2 = bottomSheetBehavior.A0L) != null && (view2 = (View) weakReference2.get()) != null && view2.canScrollVertically(-1)) || (weakReference = bottomSheetBehavior.A0M) == null || weakReference.get() != view) ? false : true;
            }
        };
        this.A0b = context.getResources().getDimensionPixelSize(2131165193);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC44291jN.A04);
        this.A0k = obtainStyledAttributes.hasValue(16);
        boolean hasValue = obtainStyledAttributes.hasValue(2);
        if (hasValue) {
            A04(context, AbstractC44821kE.A01(context, obtainStyledAttributes, 2), attributeSet, hasValue);
        } else {
            A04(context, null, attributeSet, false);
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.A0H = ofFloat;
        ofFloat.setDuration(500L);
        this.A0H.addUpdateListener(new C27711Ap1(this, 1));
        this.A00 = obtainStyledAttributes.getDimension(1, -1.0f);
        if (obtainStyledAttributes.hasValue(0)) {
            this.A0B = obtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        TypedValue peekValue = obtainStyledAttributes.peekValue(8);
        if (peekValue == null || peekValue.data != -1) {
            A0X(obtainStyledAttributes.getDimensionPixelSize(8, -1));
        } else {
            A0X(-1);
        }
        A0e(obtainStyledAttributes.getBoolean(7, false));
        this.A0P = obtainStyledAttributes.getBoolean(11, false);
        A0d(obtainStyledAttributes.getBoolean(5, true));
        this.A0V = obtainStyledAttributes.getBoolean(10, false);
        this.A0N = obtainStyledAttributes.getBoolean(3, true);
        this.A0F = obtainStyledAttributes.getInt(9, 0);
        A0V(obtainStyledAttributes.getFloat(6, 0.5f));
        TypedValue peekValue2 = obtainStyledAttributes.peekValue(4);
        int dimensionPixelOffset = (peekValue2 == null || peekValue2.type != 16) ? obtainStyledAttributes.getDimensionPixelOffset(4, 0) : peekValue2.data;
        if (dimensionPixelOffset < 0) {
            throw new IllegalArgumentException("offset must be greater than or equal to 0");
        }
        this.A05 = dimensionPixelOffset;
        this.A0R = obtainStyledAttributes.getBoolean(12, false);
        this.A0S = obtainStyledAttributes.getBoolean(13, false);
        this.A0T = obtainStyledAttributes.getBoolean(14, false);
        this.A0j = obtainStyledAttributes.getBoolean(15, true);
        obtainStyledAttributes.recycle();
        this.A02 = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    private int A00() {
        int i;
        int i2;
        if (this.A0U) {
            i = Math.min(Math.max(this.A0c, this.A0C - ((this.A0D * 9) / 16)), this.A0X);
        } else {
            if (!this.A0P && !this.A0R && (i2 = this.A07) > 0) {
                return Math.max(this.A0E, i2 + this.A0b);
            }
            i = this.A0E;
        }
        return i + this.A09;
    }

    @NeverInline
    public static BottomSheetBehavior A01(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof C0DL)) {
            throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
        }
        CoordinatorLayout.Behavior behavior = ((C0DL) layoutParams).A0A;
        if (behavior instanceof BottomSheetBehavior) {
            return (BottomSheetBehavior) behavior;
        }
        throw new IllegalArgumentException("The view is not associated with BottomSheetBehavior");
    }

    private void A02() {
        View view;
        int i;
        C11850Vp c11850Vp;
        C52402Kcm c52402Kcm;
        int i2;
        WeakReference weakReference = this.A0M;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        AbstractC11100Ss.A09(view, 524288);
        AbstractC11100Ss.A09(view, 262144);
        AbstractC11100Ss.A09(view, 1048576);
        int i3 = this.A0Y;
        if (i3 != -1) {
            AbstractC11100Ss.A09(view, i3);
        }
        if (!this.A0O && this.A0G != 6) {
            String string = view.getResources().getString(2131955082);
            C52402Kcm c52402Kcm2 = new C52402Kcm(this, 6);
            AbstractList abstractList = (AbstractList) view.getTag(2131443825);
            if (abstractList == null) {
                abstractList = new ArrayList();
                view.setTag(2131443825, abstractList);
            }
            int i4 = 0;
            while (true) {
                if (i4 >= abstractList.size()) {
                    int i5 = 0;
                    i2 = -1;
                    while (true) {
                        int[] iArr = AbstractC11100Ss.A04;
                        if (i5 >= 32 || i2 != -1) {
                            break;
                        }
                        int i6 = iArr[i5];
                        boolean z = true;
                        for (int i7 = 0; i7 < abstractList.size(); i7++) {
                            boolean z2 = false;
                            if (((C11850Vp) abstractList.get(i7)).A00() != i6) {
                                z2 = true;
                            }
                            z &= z2;
                        }
                        if (z) {
                            i2 = i6;
                        }
                        i5++;
                    }
                } else {
                    if (TextUtils.equals(string, ((AccessibilityNodeInfo.AccessibilityAction) ((C11850Vp) abstractList.get(i4)).A02).getLabel())) {
                        i2 = ((C11850Vp) abstractList.get(i4)).A00();
                        break;
                    }
                    i4++;
                }
            }
            if (i2 != -1) {
                AbstractC11100Ss.A0D(view, new C11850Vp(c52402Kcm2, string, null, null, i2));
            }
            this.A0Y = i2;
        }
        if (this.A0Q && this.A0G != 5) {
            AbstractC11100Ss.A0E(view, C11850Vp.A0D, new C52402Kcm(this, 5));
        }
        int i8 = this.A0G;
        if (i8 == 3) {
            i = this.A0O ? 4 : 6;
            c11850Vp = C11850Vp.A09;
        } else {
            if (i8 != 4) {
                if (i8 == 6) {
                    AbstractC11100Ss.A0E(view, C11850Vp.A09, new C52402Kcm(this, 4));
                    c11850Vp = C11850Vp.A0H;
                    c52402Kcm = new C52402Kcm(this, 3);
                    AbstractC11100Ss.A0E(view, c11850Vp, c52402Kcm);
                }
                return;
            }
            i = this.A0O ? 3 : 6;
            c11850Vp = C11850Vp.A0H;
        }
        c52402Kcm = new C52402Kcm(this, i);
        AbstractC11100Ss.A0E(view, c11850Vp, c52402Kcm);
    }

    private void A03(int i) {
        ValueAnimator valueAnimator;
        if (i != 2) {
            boolean z = i == 3;
            if (this.A0h != z) {
                this.A0h = z;
                if (this.A0K == null || (valueAnimator = this.A0H) == null) {
                    return;
                }
                if (valueAnimator.isRunning()) {
                    valueAnimator.reverse();
                    return;
                }
                float f = z ? 0.0f : 1.0f;
                valueAnimator.setFloatValues(1.0f - f, f);
                valueAnimator.start();
            }
        }
    }

    private void A04(Context context, ColorStateList colorStateList, AttributeSet attributeSet, boolean z) {
        if (this.A0k) {
            C44321jQ c44321jQ = new C44321jQ(C44321jQ.A01(context, attributeSet, 2130968872, 2132018412));
            this.A0e = c44321jQ;
            C44311jP c44311jP = new C44311jP(c44321jQ);
            this.A0K = c44311jP;
            c44311jP.A0F(context);
            if (z && colorStateList != null) {
                this.A0K.A0G(colorStateList);
                return;
            }
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(16842801, typedValue, true);
            this.A0K.setTint(typedValue.data);
        }
    }

    public static void A05(BottomSheetBehavior bottomSheetBehavior) {
        int A00 = bottomSheetBehavior.A00();
        boolean z = bottomSheetBehavior.A0O;
        int i = bottomSheetBehavior.A0C - A00;
        if (z) {
            bottomSheetBehavior.A04 = Math.max(i, bottomSheetBehavior.A06);
        } else {
            bottomSheetBehavior.A04 = i;
        }
    }

    private void A06(boolean z) {
        WeakReference weakReference = this.A0M;
        if (weakReference != null) {
            ViewParent parent = ((View) weakReference.get()).getParent();
            if (parent instanceof CoordinatorLayout) {
                ViewGroup viewGroup = (ViewGroup) parent;
                int childCount = viewGroup.getChildCount();
                if (z) {
                    if (this.A0f != null) {
                        return;
                    } else {
                        this.A0f = new HashMap(childCount);
                    }
                }
                for (int i = 0; i < childCount; i++) {
                    View childAt = viewGroup.getChildAt(i);
                    if (childAt != this.A0M.get() && z) {
                        this.A0f.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                    }
                }
                if (z) {
                    return;
                }
                this.A0f = null;
            }
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void A0G() {
        this.A0M = null;
        this.A0J = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void A0H(C0DL c0dl) {
        this.A0M = null;
        this.A0J = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0089, code lost:
    
        if (r12.A0K(r11, r1, r9.A0Z) != false) goto L43;
     */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0I(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        WeakReference weakReference;
        View view2;
        C86454a18 c86454a18;
        if (view.isShown() && this.A0N) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                this.A03 = -1;
                VelocityTracker velocityTracker = this.A0I;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.A0I = null;
                }
            }
            VelocityTracker velocityTracker2 = this.A0I;
            if (velocityTracker2 == null) {
                velocityTracker2 = VelocityTracker.obtain();
                this.A0I = velocityTracker2;
            }
            velocityTracker2.addMovement(motionEvent);
            if (actionMasked == 0) {
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                this.A0Z = y;
                if (this.A0G != 2 && (weakReference = this.A0L) != null && (view2 = (View) weakReference.get()) != null && coordinatorLayout.A0K(view2, x, y)) {
                    this.A03 = motionEvent.getPointerId(motionEvent.getActionIndex());
                    this.A0W = true;
                }
                boolean z = this.A03 == -1;
                this.A0g = z;
            } else if (actionMasked == 1 || actionMasked == 3) {
                this.A0W = false;
                this.A03 = -1;
                if (this.A0g) {
                    this.A0g = false;
                    return false;
                }
            }
            if (!this.A0g && (c86454a18 = this.A0J) != null && c86454a18.A0K(motionEvent)) {
                return true;
            }
            WeakReference weakReference2 = this.A0L;
            View view3 = weakReference2 != null ? (View) weakReference2.get() : null;
            if (actionMasked == 2 && view3 != null && !this.A0g && this.A0G != 1 && !coordinatorLayout.A0K(view3, (int) motionEvent.getX(), (int) motionEvent.getY()) && this.A0J != null && Math.abs(this.A0Z - motionEvent.getY()) > this.A0J.A07) {
                return true;
            }
        } else {
            this.A0g = true;
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean A0J(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.A0G == 1 && actionMasked == 0) {
            return true;
        }
        C86454a18 c86454a18 = this.A0J;
        if (c86454a18 != null) {
            c86454a18.A0G(motionEvent);
        }
        if (actionMasked == 0) {
            this.A03 = -1;
            VelocityTracker velocityTracker = this.A0I;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.A0I = null;
            }
        }
        VelocityTracker velocityTracker2 = this.A0I;
        if (velocityTracker2 == null) {
            velocityTracker2 = VelocityTracker.obtain();
            this.A0I = velocityTracker2;
        }
        velocityTracker2.addMovement(motionEvent);
        if (this.A0J != null && actionMasked == 2 && !this.A0g) {
            float abs = Math.abs(this.A0Z - motionEvent.getY());
            C86454a18 c86454a182 = this.A0J;
            if (abs > c86454a182.A07) {
                c86454a182.A0H(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.A0g;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean A0K(View view, View view2, CoordinatorLayout coordinatorLayout, float f, float f2) {
        WeakReference weakReference = this.A0L;
        return (weakReference == null || view2 != weakReference.get() || this.A0G == 3) ? false : true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final Parcelable A0L(View view) {
        SavedState savedState = new SavedState(android.view.AbsSavedState.EMPTY_STATE);
        savedState.A01 = this.A0G;
        savedState.A00 = this.A0E;
        savedState.A02 = this.A0O;
        savedState.A03 = this.A0Q;
        savedState.A04 = this.A0V;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return savedState;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void A0M(Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        int i = this.A0F;
        if (i != 0) {
            if (i == -1 || (i & 1) == 1) {
                this.A0E = savedState.A00;
            }
            if (i == -1 || (i & 2) == 2) {
                this.A0O = savedState.A02;
            }
            if (i == -1 || (i & 4) == 4) {
                this.A0Q = savedState.A03;
            }
            if (i == -1 || (i & 8) == 8) {
                this.A0V = savedState.A04;
            }
        }
        int i2 = savedState.A01;
        if (i2 == 1 || i2 == 2) {
            this.A0G = 4;
        } else {
            this.A0G = i2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0094, code lost:
    
        if (r0 > r2) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0096, code lost:
    
        r5 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a6, code lost:
    
        r2 = A0T();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006c, code lost:
    
        if (r1 >= java.lang.Math.abs(r4 - r3)) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006e, code lost:
    
        r2 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008b, code lost:
    
        if (r1 >= java.lang.Math.abs(r4 - r3)) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a4, code lost:
    
        if (r4 < java.lang.Math.abs(r4 - r6.A04)) goto L50;
     */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0N(View view, View view2, CoordinatorLayout coordinatorLayout, int i) {
        int top;
        int i2;
        int i3;
        float yVelocity;
        int i4 = 3;
        if (view.getTop() == A0T()) {
            A0Z(3);
            return;
        }
        WeakReference weakReference = this.A0L;
        if (weakReference != null && view2 == weakReference.get() && this.A0i) {
            if (this.A0a <= 0) {
                if (this.A0Q) {
                    VelocityTracker velocityTracker = this.A0I;
                    if (velocityTracker == null) {
                        yVelocity = 0.0f;
                    } else {
                        velocityTracker.computeCurrentVelocity(1000, this.A02);
                        yVelocity = this.A0I.getYVelocity(this.A03);
                    }
                    if (A0f(view, yVelocity)) {
                        i2 = this.A0C;
                        i4 = 5;
                    }
                }
                if (this.A0a == 0) {
                    top = view.getTop();
                    if (this.A0O) {
                        i2 = this.A06;
                        int abs = Math.abs(top - i2);
                        i3 = this.A04;
                    } else {
                        i2 = this.A08;
                        if (top < i2) {
                        }
                    }
                } else if (this.A0O) {
                    i2 = this.A04;
                    i4 = 4;
                } else {
                    top = view.getTop();
                    i2 = this.A08;
                }
                int abs2 = Math.abs(top - i2);
                i3 = this.A04;
            } else if (this.A0O) {
                i2 = this.A06;
            } else {
                int top2 = view.getTop();
                i2 = this.A08;
            }
            A0b(view, i4, i2, false);
            this.A0i = false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0O(View view, View view2, CoordinatorLayout coordinatorLayout, int[] iArr, int i, int i2, int i3) {
        int i4;
        if (i3 != 1) {
            WeakReference weakReference = this.A0L;
            if (view2 == (weakReference != null ? weakReference.get() : null)) {
                int top = view.getTop();
                int i5 = top - i2;
                if (i2 > 0) {
                    int A0T = A0T();
                    if (i5 < A0T) {
                        int i6 = top - A0T;
                        iArr[1] = i6;
                        view.offsetTopAndBottom(-i6);
                        i4 = 3;
                        A0Z(i4);
                    }
                    if (this.A0N) {
                        return;
                    }
                    iArr[1] = i2;
                    view.offsetTopAndBottom(-i2);
                    A0Z(1);
                } else if (i2 < 0 && !view2.canScrollVertically(-1)) {
                    int i7 = this.A04;
                    if (i5 > i7 && !this.A0Q) {
                        int i8 = top - i7;
                        iArr[1] = i8;
                        view.offsetTopAndBottom(-i8);
                        i4 = 4;
                        A0Z(i4);
                    }
                    if (this.A0N) {
                    }
                }
                A0W(view.getTop());
                this.A0a = i2;
                this.A0i = true;
            }
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void A0P(View view, View view2, CoordinatorLayout coordinatorLayout, int[] iArr, int i, int i2, int i3, int i4) {
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean A0Q(View view, View view2, View view3, CoordinatorLayout coordinatorLayout, int i, int i2) {
        this.A0a = 0;
        this.A0i = false;
        return (i & 2) != 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0030, code lost:
    
        if (r8.A0U != false) goto L15;
     */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0R(View view, CoordinatorLayout coordinatorLayout, int i) {
        C44311jP c44311jP;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        if (this.A0M == null) {
            this.A0c = coordinatorLayout.getResources().getDimensionPixelSize(2131165209);
            boolean z = Build.VERSION.SDK_INT >= 29 && !this.A0P;
            if (this.A0R || this.A0S || this.A0T || z) {
                C52530Keq c52530Keq = new C52530Keq(this, z);
                int paddingStart = view.getPaddingStart();
                view.getPaddingTop();
                int paddingEnd = view.getPaddingEnd();
                int paddingBottom = view.getPaddingBottom();
                C50528Jne c50528Jne = new C50528Jne();
                c50528Jne.A02 = paddingStart;
                c50528Jne.A01 = paddingEnd;
                c50528Jne.A00 = paddingBottom;
                AbstractC10970Sf.A00(view, new C52400Kck(0, c52530Keq, c50528Jne));
                if (view.isAttachedToWindow()) {
                    view.requestApplyInsets();
                } else {
                    view.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC52288Kaw(0));
                }
            }
            this.A0M = new WeakReference(view);
            if (this.A0k && (c44311jP = this.A0K) != null) {
                view.setBackground(c44311jP);
            }
            C44311jP c44311jP2 = this.A0K;
            if (c44311jP2 != null) {
                float f = this.A00;
                if (f == -1.0f) {
                    f = view.getElevation();
                }
                c44311jP2.A0B(f);
                boolean z2 = this.A0G == 3;
                this.A0h = z2;
                this.A0K.A0C(z2 ? 0.0f : 1.0f);
            }
            A02();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
            int measuredWidth = view.getMeasuredWidth();
            int i2 = this.A0B;
            if (measuredWidth > i2 && i2 != -1) {
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                layoutParams.width = i2;
                view.post(new RunnableC53574Kvg(view, layoutParams, this));
            }
        }
        if (this.A0J == null) {
            this.A0J = C86454a18.A01(coordinatorLayout, this.A0m);
        }
        int top = view.getTop();
        coordinatorLayout.A0I(view, i);
        this.A0D = coordinatorLayout.getWidth();
        this.A0C = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.A0X = height;
        int i3 = this.A0C;
        int i4 = i3 - height;
        int i5 = this.A0A;
        if (i4 < i5) {
            if (this.A0j) {
                this.A0X = i3;
                height = i3;
            } else {
                height = i3 - i5;
                this.A0X = height;
            }
        }
        this.A06 = Math.max(0, i3 - height);
        int i6 = (int) (i3 * (1.0f - this.A01));
        this.A08 = i6;
        A05(this);
        int i7 = this.A0G;
        if (i7 == 3) {
            i3 = A0T();
        } else if (i7 == 6) {
            i3 = i6;
        } else if (!this.A0Q || i7 != 5) {
            if (i7 != 4) {
                if (i7 == 1 || i7 == 2) {
                    i3 = top - view.getTop();
                }
                this.A0L = new WeakReference(A0U(view));
                return true;
            }
            i3 = this.A04;
        }
        view.offsetTopAndBottom(i3);
        this.A0L = new WeakReference(A0U(view));
        return true;
    }

    public final int A0T() {
        if (this.A0O) {
            return this.A06;
        }
        return Math.max(this.A05, this.A0j ? 0 : this.A0A);
    }

    public final View A0U(View view) {
        if (view.isNestedScrollingEnabled()) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View A0U = A0U(viewGroup.getChildAt(i));
                if (A0U != null) {
                    return A0U;
                }
            }
        }
        return null;
    }

    public final void A0V(float f) {
        if (f <= 0.0f || f >= 1.0f) {
            throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
        }
        this.A01 = f;
        if (this.A0M != null) {
            this.A08 = (int) (this.A0C * (1.0f - f));
        }
    }

    public final void A0W(int i) {
        float f;
        int i2;
        int A0T;
        View view = (View) this.A0M.get();
        if (view != null) {
            ArrayList arrayList = this.A0l;
            if (arrayList.isEmpty()) {
                return;
            }
            int i3 = this.A04;
            if (i > i3 || i3 == (A0T = A0T())) {
                f = i3 - i;
                i2 = this.A0C - i3;
            } else {
                f = i3 - i;
                i2 = i3 - A0T;
            }
            float f2 = f / i2;
            for (int i4 = 0; i4 < arrayList.size(); i4++) {
                ((AbstractC50704JqU) arrayList.get(i4)).A01(view, f2);
            }
        }
    }

    public final void A0X(int i) {
        View view;
        boolean z = this.A0U;
        if (i == -1) {
            if (z) {
                return;
            } else {
                this.A0U = true;
            }
        } else {
            if (!z && this.A0E == i) {
                return;
            }
            this.A0U = false;
            this.A0E = Math.max(0, i);
        }
        WeakReference weakReference = this.A0M;
        if (weakReference != null) {
            A05(this);
            if (this.A0G != 4 || (view = (View) weakReference.get()) == null) {
                return;
            }
            view.requestLayout();
        }
    }

    public final void A0Y(int i) {
        if (i != this.A0G) {
            WeakReference weakReference = this.A0M;
            if (weakReference == null) {
                if (i == 4 || i == 3 || i == 6 || (this.A0Q && i == 5)) {
                    this.A0G = i;
                    return;
                }
                return;
            }
            View view = (View) weakReference.get();
            if (view != null) {
                ViewParent parent = view.getParent();
                if (parent != null && parent.isLayoutRequested() && view.isAttachedToWindow()) {
                    view.post(new RunnableC53575Kvh(view, this, i));
                } else {
                    A0a(view, i);
                }
            }
        }
    }

    public final void A0Z(int i) {
        View view;
        if (this.A0G == i) {
            return;
        }
        this.A0G = i;
        WeakReference weakReference = this.A0M;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        int i2 = 0;
        if (i == 3) {
            A06(true);
        } else if (i == 6 || i == 5 || i == 4) {
            A06(false);
        }
        A03(i);
        while (true) {
            ArrayList arrayList = this.A0l;
            if (i2 >= arrayList.size()) {
                A02();
                return;
            } else {
                ((AbstractC50704JqU) arrayList.get(i2)).A02(view, i);
                i2++;
            }
        }
    }

    public final void A0a(View view, int i) {
        int A0T;
        int i2;
        if (i == 3) {
            A0T = A0T();
        } else if (i == 4) {
            A0T = this.A04;
        } else if (i == 6) {
            A0T = this.A08;
            if (this.A0O && A0T <= (i2 = this.A06)) {
                A0T = i2;
                i = 3;
            }
        } else {
            if (!this.A0Q || i != 5) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Illegal state argument: ", sb);
                sb.append(i);
                throw new IllegalArgumentException(sb.toString());
            }
            A0T = this.A0C;
        }
        A0b(view, i, A0T, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000e, code lost:
    
        if (r2.A0J(r1, r6) != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0b(View view, int i, int i2, boolean z) {
        C86454a18 c86454a18 = this.A0J;
        if (c86454a18 != null) {
            int left = view.getLeft();
            if (!z) {
                c86454a18.A09 = view;
                c86454a18.A02 = -1;
                if (!C86454a18.A0B(c86454a18, left, i2, 0, 0)) {
                    if (c86454a18.A04 == 0 && c86454a18.A09 != null) {
                        c86454a18.A09 = null;
                    }
                }
                A0Z(2);
                A03(i);
                RunnableC53638Kwi runnableC53638Kwi = this.A0d;
                if (runnableC53638Kwi == null) {
                    runnableC53638Kwi = new RunnableC53638Kwi(view, this, i);
                    this.A0d = runnableC53638Kwi;
                }
                boolean z2 = runnableC53638Kwi.A01;
                runnableC53638Kwi.A00 = i;
                if (z2) {
                    return;
                }
                view.postOnAnimation(runnableC53638Kwi);
                this.A0d.A01 = true;
                return;
            }
        }
        A0Z(i);
    }

    @NeverInline
    public final void A0c(AbstractC50704JqU abstractC50704JqU) {
        ArrayList arrayList = this.A0l;
        if (arrayList.contains(abstractC50704JqU)) {
            return;
        }
        arrayList.add(abstractC50704JqU);
    }

    public final void A0d(boolean z) {
        if (this.A0O != z) {
            this.A0O = z;
            if (this.A0M != null) {
                A05(this);
            }
            A0Z((z && this.A0G == 6) ? 3 : this.A0G);
            A02();
        }
    }

    public final void A0e(boolean z) {
        if (this.A0Q != z) {
            this.A0Q = z;
            if (!z && this.A0G == 5) {
                A0Y(4);
            }
            A02();
        }
    }

    public final boolean A0f(View view, float f) {
        if (!this.A0V) {
            if (view.getTop() >= this.A04) {
                if (Math.abs((view.getTop() + (f * 0.1f)) - this.A04) / A00() > 0.5f) {
                }
            }
            return false;
        }
        return true;
    }

    public BottomSheetBehavior() {
        this.A0F = 0;
        this.A0O = true;
        this.A0B = -1;
        this.A0d = null;
        this.A01 = 0.5f;
        this.A00 = -1.0f;
        this.A0N = true;
        this.A0G = 4;
        this.A0l = new ArrayList();
        this.A0Y = -1;
        this.A0m = new XEN() { // from class: X.39v
            @Override // p000X.XEN
            public final int A01() {
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                return bottomSheetBehavior.A0Q ? bottomSheetBehavior.A0C : bottomSheetBehavior.A04;
            }

            @Override // p000X.XEN
            public final int A03(View view, int i) {
                return view.getLeft();
            }

            @Override // p000X.XEN
            public final int A04(View view, int i) {
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                int A0T = bottomSheetBehavior.A0T();
                int i2 = bottomSheetBehavior.A0Q ? bottomSheetBehavior.A0C : bottomSheetBehavior.A04;
                return i < A0T ? A0T : i > i2 ? i2 : i;
            }

            @Override // p000X.XEN
            public final void A07(int i) {
                if (i == 1) {
                    BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                    if (bottomSheetBehavior.A0N) {
                        bottomSheetBehavior.A0Z(1);
                    }
                }
            }

            /* JADX WARN: Code restructure failed: missing block: B:10:0x0062, code lost:
            
                r6 = r3.A0T();
             */
            /* JADX WARN: Code restructure failed: missing block: B:27:0x0060, code lost:
            
                if (r1 < java.lang.Math.abs(r0 - r6)) goto L24;
             */
            /* JADX WARN: Code restructure failed: missing block: B:38:0x00c0, code lost:
            
                if (r1 < java.lang.Math.abs(r4 - r2)) goto L8;
             */
            /* JADX WARN: Code restructure failed: missing block: B:39:0x009c, code lost:
            
                r6 = r2;
             */
            /* JADX WARN: Code restructure failed: missing block: B:43:0x009a, code lost:
            
                if (r1 >= java.lang.Math.abs(r4 - r2)) goto L39;
             */
            /* JADX WARN: Code restructure failed: missing block: B:47:0x00aa, code lost:
            
                if (r4 < java.lang.Math.abs(r4 - r3.A04)) goto L24;
             */
            /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
            
                if (r0 > r6) goto L8;
             */
            @Override // p000X.XEN
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void A08(View view, float f, float f2) {
                int top;
                int i;
                int i2;
                int i3 = 6;
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                if (f2 < 0.0f) {
                    if (!bottomSheetBehavior.A0O) {
                        int top2 = view.getTop();
                        i = bottomSheetBehavior.A08;
                    }
                    i = bottomSheetBehavior.A06;
                } else {
                    if (bottomSheetBehavior.A0Q && bottomSheetBehavior.A0f(view, f2)) {
                        if ((Math.abs(f) >= Math.abs(f2) || f2 <= 500.0f) && view.getTop() <= (bottomSheetBehavior.A0C + bottomSheetBehavior.A0T()) / 2) {
                            if (!bottomSheetBehavior.A0O) {
                                int abs = Math.abs(view.getTop() - bottomSheetBehavior.A0T());
                                int top3 = view.getTop();
                                i = bottomSheetBehavior.A08;
                            }
                            i = bottomSheetBehavior.A06;
                        } else {
                            i = bottomSheetBehavior.A0C;
                            i3 = 5;
                        }
                        bottomSheetBehavior.A0b(view, i3, i, true);
                    }
                    if (f2 == 0.0f || Math.abs(f) > Math.abs(f2)) {
                        top = view.getTop();
                        if (bottomSheetBehavior.A0O) {
                            i = bottomSheetBehavior.A06;
                            int abs2 = Math.abs(top - i);
                            i2 = bottomSheetBehavior.A04;
                        } else {
                            i = bottomSheetBehavior.A08;
                            if (top < i) {
                            }
                        }
                    } else {
                        if (bottomSheetBehavior.A0O) {
                            i = bottomSheetBehavior.A04;
                            i3 = 4;
                            bottomSheetBehavior.A0b(view, i3, i, true);
                        }
                        top = view.getTop();
                        i = bottomSheetBehavior.A08;
                    }
                    int abs3 = Math.abs(top - i);
                    i2 = bottomSheetBehavior.A04;
                }
                i3 = 3;
                bottomSheetBehavior.A0b(view, i3, i, true);
            }

            @Override // p000X.XEN
            public final void A0A(View view, int i, int i2) {
                BottomSheetBehavior.this.A0W(i2);
            }

            @Override // p000X.XEN
            public final boolean A0B(View view, int i) {
                WeakReference weakReference;
                WeakReference weakReference2;
                View view2;
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                int i2 = bottomSheetBehavior.A0G;
                return (i2 == 1 || bottomSheetBehavior.A0W || (i2 == 3 && bottomSheetBehavior.A03 == i && (weakReference2 = bottomSheetBehavior.A0L) != null && (view2 = (View) weakReference2.get()) != null && view2.canScrollVertically(-1)) || (weakReference = bottomSheetBehavior.A0M) == null || weakReference.get() != view) ? false : true;
            }
        };
    }
}
