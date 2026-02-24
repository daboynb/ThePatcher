package com.google.android.material.sidesheet;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Set;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC23270wG;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23830xG;
import p000X.AbstractC25711Bfi;
import p000X.AbstractC34801aa;
import p000X.AnonymousClass000;
import p000X.C1FG;
import p000X.C1K4;
import p000X.C23350wO;
import p000X.C23956AmE;
import p000X.C23961AmO;
import p000X.C24090xg;
import p000X.C27219CDz;
import p000X.C273117p;
import p000X.C27432CNc;
import p000X.C27482CPo;
import p000X.C27743CZt;
import p000X.C2t;
import p000X.C3WD;
import p000X.C87Z;

/* loaded from: classes6.dex */
public class SideSheetBehavior extends C1FG {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public ColorStateList A06;
    public VelocityTracker A07;
    public C27482CPo A08;
    public C23350wO A09;
    public C24090xg A0A;
    public C27219CDz A0B;
    public WeakReference A0C;
    public WeakReference A0D;
    public boolean A0E;
    public float A0F;
    public boolean A0G;
    public final Set A0H;
    public final AbstractC25711Bfi A0I;
    public final C2t A0J;

    @Override // p000X.C1FG
    public void A0F() {
        this.A0D = null;
        this.A08 = null;
    }

    @Override // p000X.C1FG
    public void A0K(C273117p c273117p) {
        this.A0D = null;
        this.A08 = null;
    }

    private void A00() {
        View A0K;
        WeakReference weakReference = this.A0D;
        if (weakReference == null || (A0K = AbstractC127835iq.A0K(weakReference)) == null) {
            return;
        }
        AbstractC08120Rk.A0a(A0K, 262144);
        AbstractC08120Rk.A0a(A0K, 1048576);
        if (this.A05 != 5) {
            AbstractC08120Rk.A0k(A0K, C27432CNc.A0D, new C27743CZt(this, 5, 1), null);
        }
        if (this.A05 != 3) {
            AbstractC08120Rk.A0k(A0K, C27432CNc.A0H, new C27743CZt(this, 3, 1), null);
        }
    }

    public static void A01(View view, SideSheetBehavior sideSheetBehavior, int i, boolean z) {
        SideSheetBehavior sideSheetBehavior2 = sideSheetBehavior.A0B.A00;
        SideSheetBehavior sideSheetBehavior3 = sideSheetBehavior2.A0B.A00;
        int max = i != 3 ? sideSheetBehavior3.A04 : Math.max(0, sideSheetBehavior3.A04 - sideSheetBehavior3.A01);
        C27482CPo c27482CPo = sideSheetBehavior2.A08;
        if (c27482CPo != null) {
            int top = view.getTop();
            if (z ? c27482CPo.A0J(max, top) : c27482CPo.A0M(view, max, top)) {
                sideSheetBehavior.A0R(2);
                sideSheetBehavior.A0J.A00(i);
                return;
            }
        }
        sideSheetBehavior.A0R(i);
    }

    @Override // p000X.C1FG
    public Parcelable A0E(View view) {
        return new C23956AmE(AbsSavedState.EMPTY_STATE, this);
    }

    @Override // p000X.C1FG
    public void A0G(Parcelable parcelable) {
        int i = ((C23956AmE) parcelable).A00;
        if (i == 1 || i == 2) {
            i = 5;
        }
        this.A05 = i;
    }

    public void A0R(int i) {
        View A0K;
        if (this.A05 != i) {
            this.A05 = i;
            WeakReference weakReference = this.A0D;
            if (weakReference == null || (A0K = AbstractC127835iq.A0K(weakReference)) == null) {
                return;
            }
            int i2 = i == 5 ? 4 : 0;
            if (A0K.getVisibility() != i2) {
                A0K.setVisibility(i2);
            }
            Iterator it = this.A0H.iterator();
            if (it.hasNext()) {
                it.next();
                throw AbstractC34801aa.A12("onStateChanged");
            }
            A00();
        }
    }

    public SideSheetBehavior(Context context, AttributeSet attributeSet) {
        this.A0J = new C2t(this);
        this.A0E = true;
        this.A05 = 5;
        this.A00 = 0.1f;
        this.A02 = -1;
        this.A0H = AbstractC34801aa.A1E();
        this.A0I = new C23961AmO(this, 1);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC23270wG.A0f);
        if (obtainStyledAttributes.hasValue(3)) {
            this.A06 = AbstractC23830xG.A01(context, obtainStyledAttributes, 3);
        }
        if (obtainStyledAttributes.hasValue(6)) {
            this.A0A = AbstractC23470Abt.A0H(context, attributeSet, 0, 2132084357);
        }
        if (obtainStyledAttributes.hasValue(5)) {
            int resourceId = obtainStyledAttributes.getResourceId(5, -1);
            this.A02 = resourceId;
            WeakReference weakReference = this.A0C;
            if (weakReference != null) {
                weakReference.clear();
            }
            this.A0C = null;
            WeakReference weakReference2 = this.A0D;
            if (weakReference2 != null) {
                View A0K = AbstractC127835iq.A0K(weakReference2);
                if (resourceId != -1 && A0K.isLaidOut()) {
                    A0K.requestLayout();
                }
            }
        }
        C24090xg c24090xg = this.A0A;
        if (c24090xg != null) {
            C23350wO c23350wO = new C23350wO(c24090xg);
            this.A09 = c23350wO;
            c23350wO.A0F(context);
            ColorStateList colorStateList = this.A06;
            if (colorStateList != null) {
                this.A09.A0G(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(16842801, typedValue, true);
                this.A09.setTint(typedValue.data);
            }
        }
        this.A0F = obtainStyledAttributes.getDimension(2, -1.0f);
        this.A0E = obtainStyledAttributes.getBoolean(4, true);
        obtainStyledAttributes.recycle();
        if (this.A0B == null) {
            this.A0B = new C27219CDz(this);
        }
        ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x000f, code lost:
    
        if (r4.A0E == false) goto L8;
     */
    @Override // p000X.C1FG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0L(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        C27482CPo c27482CPo;
        VelocityTracker velocityTracker;
        boolean z = view.isShown() || AbstractC08120Rk.A0F(view) != null;
        if (!z) {
            this.A0G = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0 && (velocityTracker = this.A07) != null) {
            velocityTracker.recycle();
            this.A07 = null;
        }
        VelocityTracker velocityTracker2 = this.A07;
        if (velocityTracker2 == null) {
            velocityTracker2 = VelocityTracker.obtain();
            this.A07 = velocityTracker2;
        }
        velocityTracker2.addMovement(motionEvent);
        if (actionMasked == 0) {
            this.A03 = (int) motionEvent.getX();
        } else if ((actionMasked == 1 || actionMasked == 3) && this.A0G) {
            this.A0G = false;
            return false;
        }
        return (this.A0G || (c27482CPo = this.A08) == null || !c27482CPo.A0K(motionEvent)) ? false : true;
    }

    @Override // p000X.C1FG
    public boolean A0M(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        boolean z;
        VelocityTracker velocityTracker;
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i = this.A05;
        if (i == 1 && actionMasked == 0) {
            return true;
        }
        C27482CPo c27482CPo = this.A08;
        if (c27482CPo != null && (this.A0E || i == 1)) {
            c27482CPo.A0G(motionEvent);
        }
        if (actionMasked == 0 && (velocityTracker = this.A07) != null) {
            velocityTracker.recycle();
            this.A07 = null;
        }
        VelocityTracker velocityTracker2 = this.A07;
        if (velocityTracker2 == null) {
            velocityTracker2 = VelocityTracker.obtain();
            this.A07 = velocityTracker2;
        }
        velocityTracker2.addMovement(motionEvent);
        if (this.A08 != null && (((z = this.A0E) || this.A05 == 1) && actionMasked == 2 && !this.A0G && (z || this.A05 == 1))) {
            float A00 = C3WD.A00(this.A03, motionEvent.getX());
            C27482CPo c27482CPo2 = this.A08;
            if (A00 > c27482CPo2.A05) {
                c27482CPo2.A0H(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.A0G;
    }

    @Override // p000X.C1FG
    public boolean A0P(View view, CoordinatorLayout coordinatorLayout, int i) {
        int left;
        int i2;
        View findViewById;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        if (this.A0D == null) {
            this.A0D = AbstractC34801aa.A14(view);
            C23350wO c23350wO = this.A09;
            if (c23350wO != null) {
                view.setBackground(c23350wO);
                float f = this.A0F;
                if (f == -1.0f) {
                    f = C1K4.A00(view);
                }
                c23350wO.A0C(f);
            } else {
                ColorStateList colorStateList = this.A06;
                if (colorStateList != null) {
                    AbstractC08120Rk.A0J(colorStateList, view);
                }
            }
            int i3 = this.A05 == 5 ? 4 : 0;
            if (view.getVisibility() != i3) {
                view.setVisibility(i3);
            }
            A00();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
            if (AbstractC08120Rk.A0F(view) == null) {
                AbstractC08120Rk.A0l(view, view.getResources().getString(2131903098));
            }
        }
        if (this.A08 == null) {
            this.A08 = C27482CPo.A01(coordinatorLayout, this.A0I);
        }
        int left2 = view.getLeft();
        coordinatorLayout.A0F(view, i);
        this.A04 = coordinatorLayout.getWidth();
        this.A01 = view.getWidth();
        int i4 = this.A05;
        if (i4 == 1 || i4 == 2) {
            left = left2 - view.getLeft();
        } else if (i4 == 3) {
            left = 0;
        } else {
            if (i4 != 5) {
                throw C87Z.A0Q("Unexpected value: ", AnonymousClass000.A04(), i4);
            }
            left = this.A0B.A00.A04;
        }
        AbstractC08120Rk.A0Y(view, left);
        if (this.A0C == null && (i2 = this.A02) != -1 && (findViewById = coordinatorLayout.findViewById(i2)) != null) {
            this.A0C = AbstractC34801aa.A14(findViewById);
        }
        Iterator it = this.A0H.iterator();
        while (it.hasNext()) {
            it.next();
        }
        return true;
    }

    @Override // p000X.C1FG
    public boolean A0Q(View view, CoordinatorLayout coordinatorLayout, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(view);
        view.measure(ViewGroup.getChildMeasureSpec(i, AbstractC23469Abs.A04(A09, AbstractC23470Abt.A04(coordinatorLayout)) + i2, ((ViewGroup.LayoutParams) A09).width), ViewGroup.getChildMeasureSpec(i3, AbstractC23471Abu.A06(coordinatorLayout) + A09.topMargin + A09.bottomMargin, ((ViewGroup.LayoutParams) A09).height));
        return true;
    }

    public SideSheetBehavior() {
        this.A0J = new C2t(this);
        this.A0E = true;
        this.A05 = 5;
        this.A00 = 0.1f;
        this.A02 = -1;
        this.A0H = AbstractC34801aa.A1E();
        this.A0I = new C23961AmO(this, 1);
    }
}
