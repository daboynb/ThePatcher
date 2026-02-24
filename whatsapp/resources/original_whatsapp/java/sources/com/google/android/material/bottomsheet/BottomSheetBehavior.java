package com.google.android.material.bottomsheet;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.whatsapp.calling.ui.callrating.util.NonDraggableBottomSheetBehaviour;
import com.whatsapp.ui.coreui.bottomsheet.LockableBottomSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC23270wG;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC23830xG;
import p000X.AbstractC23840xH;
import p000X.AbstractC25684BfH;
import p000X.AbstractC25711Bfi;
import p000X.AbstractC34801aa;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AmF;
import p000X.AnonymousClass000;
import p000X.BBY;
import p000X.C00C;
import p000X.C1FG;
import p000X.C1K4;
import p000X.C23350wO;
import p000X.C23961AmO;
import p000X.C24090xg;
import p000X.C26936C2s;
import p000X.C273117p;
import p000X.C27432CNc;
import p000X.C27482CPo;
import p000X.C27743CZt;
import p000X.C28395Cku;
import p000X.C3WD;
import p000X.C3WH;
import p000X.C3WI;
import p000X.CQL;
import p000X.D4I;

/* loaded from: classes6.dex */
public class BottomSheetBehavior extends C1FG {
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
    public int A0H;
    public int A0I;
    public int A0J;
    public ValueAnimator A0K;
    public ColorStateList A0L;
    public VelocityTracker A0M;
    public C27482CPo A0N;
    public C23350wO A0O;
    public C24090xg A0P;
    public WeakReference A0Q;
    public WeakReference A0R;
    public WeakReference A0S;
    public Map A0T;
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
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public float A0j;
    public int A0k;
    public int A0l;
    public int A0m;
    public int A0n;
    public boolean A0o;
    public boolean A0p;
    public boolean A0q;
    public final SparseIntArray A0r;
    public final ArrayList A0s;
    public final AbstractC25711Bfi A0t;
    public final C26936C2s A0u;

    private void A04(int i, boolean z) {
        C23350wO c23350wO;
        ValueAnimator valueAnimator;
        if (i != 2) {
            boolean z2 = this.A0J == 3 && (this.A0g || A0R() == 0);
            if (this.A0o == z2 || (c23350wO = this.A0O) == null) {
                return;
            }
            this.A0o = z2;
            if (!z || (valueAnimator = this.A0K) == null) {
                ValueAnimator valueAnimator2 = this.A0K;
                if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                    valueAnimator2.cancel();
                }
                c23350wO.A0D(this.A0o ? 0.0f : 1.0f);
                return;
            }
            if (valueAnimator.isRunning()) {
                valueAnimator.reverse();
                return;
            }
            float f = z2 ? 0.0f : 1.0f;
            float[] fArr = new float[2];
            AbstractC23468Abr.A1U(fArr, 1.0f - f, f);
            valueAnimator.setFloatValues(fArr);
            valueAnimator.start();
        }
    }

    public static void A07(View view, BottomSheetBehavior bottomSheetBehavior, int i, boolean z) {
        int A0R;
        if (i == 3) {
            A0R = bottomSheetBehavior.A0R();
        } else if (i == 4) {
            A0R = bottomSheetBehavior.A04;
        } else if (i == 5) {
            A0R = bottomSheetBehavior.A0E;
        } else {
            if (i != 6) {
                throw C3WI.A0y("Invalid state to get top offset: ", AnonymousClass000.A04(), i);
            }
            A0R = bottomSheetBehavior.A08;
        }
        C27482CPo c27482CPo = bottomSheetBehavior.A0N;
        if (c27482CPo != null) {
            int left = view.getLeft();
            if (z ? c27482CPo.A0J(left, A0R) : c27482CPo.A0M(view, left, A0R)) {
                bottomSheetBehavior.A0Z(2);
                bottomSheetBehavior.A04(i, true);
                bottomSheetBehavior.A0u.A00(i);
                return;
            }
        }
        bottomSheetBehavior.A0Z(i);
    }

    @Override // p000X.C1FG
    public void A0F() {
        this.A0S = null;
        this.A0N = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    @Override // p000X.C1FG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0I(View view, View view2, CoordinatorLayout coordinatorLayout, int[] iArr, int i, int i2, int i3) {
        int i4;
        if (i3 != 1) {
            WeakReference weakReference = this.A0R;
            if (view2 == (weakReference != null ? weakReference.get() : null)) {
                int top = view.getTop();
                int i5 = top - i2;
                if (i2 > 0) {
                    int A0R = A0R();
                    if (i5 < A0R) {
                        int i6 = top - A0R;
                        iArr[1] = i6;
                        AbstractC08120Rk.A0Z(view, -i6);
                        i4 = 3;
                        A0Z(i4);
                    }
                    if (this.A0U) {
                        return;
                    }
                    iArr[1] = i2;
                    AbstractC08120Rk.A0Z(view, -i2);
                    A0Z(1);
                } else if (i2 < 0 && !view2.canScrollVertically(-1)) {
                    int i7 = this.A04;
                    if (i5 > i7 && !this.A0X) {
                        int i8 = top - i7;
                        iArr[1] = i8;
                        AbstractC08120Rk.A0Z(view, -i8);
                        i4 = 4;
                        A0Z(i4);
                    }
                    if (this.A0U) {
                    }
                }
                A0V(view.getTop());
                this.A0B = i2;
                this.A0b = true;
            }
        }
    }

    @Override // p000X.C1FG
    public void A0K(C273117p c273117p) {
        this.A0S = null;
        this.A0N = null;
    }

    @Override // p000X.C1FG
    public boolean A0O(View view, View view2, CoordinatorLayout coordinatorLayout, float f, float f2) {
        WeakReference weakReference = this.A0R;
        return (weakReference == null || view2 != weakReference.get() || this.A0J == 3) ? false : true;
    }

    public void A0U(float f) {
        if (f <= 0.0f || f >= 1.0f) {
            throw AbstractC34801aa.A0y("ratio must be a float value between 0 and 1");
        }
        this.A01 = f;
        if (this.A0S != null) {
            this.A08 = (int) (this.A0E * (1.0f - f));
        }
    }

    public void A0X(int i) {
        A0a(i, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0029, code lost:
    
        if (r4.A08 > r4.A06) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0Y(int i) {
        int i2;
        if (i == 1 || i == 2) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("STATE_");
            A04.append(i == 1 ? "DRAGGING" : "SETTLING");
            throw C3WH.A0h(" should not be set externally.", A04);
        }
        if (!this.A0X && i == 5) {
            Log.w("BottomSheetBehavior", AbstractC34851af.A0r("Cannot set state: ", AnonymousClass000.A04(), i));
            return;
        }
        if (i == 6 && this.A0V) {
            i2 = 3;
        }
        i2 = i;
        WeakReference weakReference = this.A0S;
        if (weakReference == null || weakReference.get() == null) {
            A0Z(i);
            return;
        }
        View A0K = AbstractC127835iq.A0K(weakReference);
        D4I d4i = new D4I(A0K, i2, 0, this);
        ViewParent parent = A0K.getParent();
        if (parent != null && parent.isLayoutRequested() && A0K.isAttachedToWindow()) {
            A0K.post(d4i);
        } else {
            d4i.run();
        }
    }

    public final void A0a(int i, boolean z) {
        View A0K;
        boolean z2 = this.A0f;
        if (i == -1) {
            if (z2) {
                return;
            } else {
                this.A0f = true;
            }
        } else {
            if (!z2 && this.A0G == i) {
                return;
            }
            this.A0f = false;
            this.A0G = Math.max(0, i);
        }
        WeakReference weakReference = this.A0S;
        if (weakReference != null) {
            A08(this);
            if (this.A0J != 4 || (A0K = AbstractC127835iq.A0K(weakReference)) == null) {
                return;
            }
            if (z) {
                A0Y(4);
            } else {
                A0K.requestLayout();
            }
        }
    }

    private int A00() {
        int i;
        int i2;
        if (this.A0f) {
            i = Math.min(AbstractC23467Abq.A04(this.A0E, (this.A0F * 9) / 16, this.A0n), this.A0k);
        } else {
            if (!this.A0W && !this.A0c && (i2 = this.A07) > 0) {
                return Math.max(this.A0G, i2 + this.A0m);
            }
            i = this.A0G;
        }
        return i + this.A09;
    }

    private void A03() {
        WeakReference weakReference = this.A0S;
        if (weakReference != null) {
            A06(AbstractC127835iq.A0K(weakReference), this, 0);
        }
        WeakReference weakReference2 = this.A0Q;
        if (weakReference2 != null) {
            A06(AbstractC127835iq.A0K(weakReference2), this, 1);
        }
    }

    public static void A05(View view, BottomSheetBehavior bottomSheetBehavior, int i) {
        if (view != null) {
            AbstractC08120Rk.A0a(view, 524288);
            AbstractC08120Rk.A0a(view, 262144);
            AbstractC08120Rk.A0a(view, 1048576);
            SparseIntArray sparseIntArray = bottomSheetBehavior.A0r;
            int i2 = sparseIntArray.get(i, -1);
            if (i2 != -1) {
                AbstractC08120Rk.A0a(view, i2);
                sparseIntArray.delete(i);
            }
        }
    }

    public static void A06(View view, BottomSheetBehavior bottomSheetBehavior, int i) {
        int i2;
        C27432CNc c27432CNc;
        if (view != null) {
            A05(view, bottomSheetBehavior, i);
            if (!bottomSheetBehavior.A0V && bottomSheetBehavior.A0J != 6) {
                bottomSheetBehavior.A0r.put(i, AbstractC08120Rk.A01(view, new C27743CZt(bottomSheetBehavior, 6, 0), view.getResources().getString(2131901822)));
            }
            if (bottomSheetBehavior.A0X && bottomSheetBehavior.A0J != 5) {
                AbstractC08120Rk.A0k(view, C27432CNc.A0D, new C27743CZt(bottomSheetBehavior, 5, 0), null);
            }
            int i3 = bottomSheetBehavior.A0J;
            if (i3 == 3) {
                i2 = bottomSheetBehavior.A0V ? 4 : 6;
                c27432CNc = C27432CNc.A09;
            } else {
                if (i3 != 4) {
                    if (i3 == 6) {
                        AbstractC08120Rk.A0k(view, C27432CNc.A09, new C27743CZt(bottomSheetBehavior, 4, 0), null);
                        AbstractC08120Rk.A0k(view, C27432CNc.A0H, new C27743CZt(bottomSheetBehavior, 3, 0), null);
                        return;
                    }
                    return;
                }
                i2 = bottomSheetBehavior.A0V ? 3 : 6;
                c27432CNc = C27432CNc.A0H;
            }
            AbstractC08120Rk.A0k(view, c27432CNc, new C27743CZt(bottomSheetBehavior, i2, 0), null);
        }
    }

    @Override // p000X.C1FG
    public Parcelable A0E(View view) {
        return new AmF(AbsSavedState.EMPTY_STATE, this);
    }

    @Override // p000X.C1FG
    public void A0G(Parcelable parcelable) {
        AmF amF = (AmF) parcelable;
        int i = this.A0H;
        if (i != 0) {
            if (i == -1 || (i & 1) == 1) {
                this.A0G = amF.A00;
            }
            if (i == -1 || (i & 2) == 2) {
                this.A0V = amF.A01;
            }
            if (i == -1 || (i & 4) == 4) {
                this.A0X = amF.A02;
            }
            if (i == -1 || (i & 8) == 8) {
                this.A0h = amF.A03;
            }
        }
        int i2 = amF.A04;
        if (i2 == 1 || i2 == 2) {
            i2 = 4;
        }
        this.A0J = i2;
    }

    @Override // p000X.C1FG
    public boolean A0N(View view, View view2, View view3, CoordinatorLayout coordinatorLayout, int i, int i2) {
        boolean z;
        if (this instanceof LockableBottomSheetBehavior) {
            LockableBottomSheetBehavior lockableBottomSheetBehavior = (LockableBottomSheetBehavior) this;
            if (lockableBottomSheetBehavior instanceof NonDraggableBottomSheetBehaviour) {
                AbstractC34851af.A18(coordinatorLayout, view, view2);
                C00C.A0A(view3, 3);
                if (lockableBottomSheetBehavior.A00) {
                    lockableBottomSheetBehavior.A0B = 0;
                    lockableBottomSheetBehavior.A0b = false;
                    if ((i & 2) != 0) {
                        return true;
                    }
                }
            } else if (lockableBottomSheetBehavior.A00) {
                z = false;
                lockableBottomSheetBehavior.A0B = 0;
                lockableBottomSheetBehavior.A0b = false;
            }
            return false;
        }
        z = false;
        this.A0B = 0;
        this.A0b = false;
        if ((i & 2) != 0) {
            return true;
        }
        return z;
    }

    public int A0R() {
        if (this.A0V) {
            return this.A06;
        }
        return Math.max(this.A05, this.A0q ? 0 : this.A0A);
    }

    public int A0S() {
        if (this.A0f) {
            return -1;
        }
        return this.A0G;
    }

    public void A0V(int i) {
        float f;
        float f2;
        int A0R;
        View A0K = AbstractC127835iq.A0K(this.A0S);
        if (A0K != null) {
            ArrayList arrayList = this.A0s;
            if (arrayList.isEmpty()) {
                return;
            }
            int i2 = this.A04;
            if (i > i2 || i2 == (A0R = A0R())) {
                f = i2 - i;
                f2 = this.A0E - i2;
            } else {
                f = i2 - i;
                f2 = i2 - A0R;
            }
            float f3 = f / f2;
            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                ((AbstractC25684BfH) arrayList.get(i3)).A01(A0K, f3);
            }
        }
    }

    public void A0W(int i) {
        if (i < 0) {
            throw AbstractC34801aa.A0y("offset must be greater than or equal to 0");
        }
        this.A05 = i;
        A04(this.A0J, true);
    }

    public void A0Z(int i) {
        View A0K;
        WeakReference weakReference;
        if (this.A0J == i) {
            return;
        }
        this.A0J = i;
        WeakReference weakReference2 = this.A0S;
        if (weakReference2 == null || (A0K = AbstractC127835iq.A0K(weakReference2)) == null) {
            return;
        }
        int i2 = 0;
        if (i == 3) {
            WeakReference weakReference3 = this.A0S;
            if (weakReference3 != null) {
                ViewParent parent = AbstractC127835iq.A0K(weakReference3).getParent();
                if (parent instanceof CoordinatorLayout) {
                    ViewGroup viewGroup = (ViewGroup) parent;
                    int childCount = viewGroup.getChildCount();
                    if (this.A0T == null) {
                        this.A0T = new HashMap(childCount);
                        for (int i3 = 0; i3 < childCount; i3++) {
                            View childAt = viewGroup.getChildAt(i3);
                            if (childAt != this.A0S.get()) {
                                AbstractC34871ah.A1R(childAt, this.A0T, childAt.getImportantForAccessibility());
                            }
                        }
                    }
                }
            }
        } else if ((i == 6 || i == 5 || i == 4) && (weakReference = this.A0S) != null) {
            ViewParent parent2 = AbstractC127835iq.A0K(weakReference).getParent();
            if (parent2 instanceof CoordinatorLayout) {
                ViewGroup viewGroup2 = (ViewGroup) parent2;
                int childCount2 = viewGroup2.getChildCount();
                for (int i4 = 0; i4 < childCount2; i4++) {
                    viewGroup2.getChildAt(i4);
                    this.A0S.get();
                }
                this.A0T = null;
            }
        }
        A04(i, true);
        while (true) {
            ArrayList arrayList = this.A0s;
            if (i2 >= arrayList.size()) {
                A03();
                return;
            } else {
                ((AbstractC25684BfH) arrayList.get(i2)).A02(A0K, i);
                i2++;
            }
        }
    }

    public void A0b(AbstractC25684BfH abstractC25684BfH) {
        ArrayList arrayList = this.A0s;
        if (arrayList.contains(abstractC25684BfH)) {
            return;
        }
        arrayList.add(abstractC25684BfH);
    }

    @Deprecated
    public void A0c(AbstractC25684BfH abstractC25684BfH) {
        Log.w("BottomSheetBehavior", "BottomSheetBehavior now supports multiple callbacks. `setBottomSheetCallback()` removes all existing callbacks, including ones set internally by library authors, which may result in unintended behavior. This may change in the future. Please use `addBottomSheetCallback()` and `removeBottomSheetCallback()` instead to set your own callbacks.");
        ArrayList arrayList = this.A0s;
        arrayList.clear();
        arrayList.add(abstractC25684BfH);
    }

    public void A0d(boolean z) {
        if (this instanceof LockableBottomSheetBehavior) {
            ((LockableBottomSheetBehavior) this).A00 = z;
        } else {
            this.A0U = z;
        }
    }

    public void A0e(boolean z) {
        if (this.A0V != z) {
            this.A0V = z;
            if (this.A0S != null) {
                A08(this);
            }
            A0Z((z && this.A0J == 6) ? 3 : this.A0J);
            A04(this.A0J, true);
            A03();
        }
    }

    public void A0f(boolean z) {
        if (this.A0X != z) {
            this.A0X = z;
            if (!z && this.A0J == 5) {
                A0Y(4);
            }
            A03();
        }
    }

    public boolean A0g(View view, float f) {
        if (this.A0h) {
            return true;
        }
        if (view.getTop() < this.A04) {
            return false;
        }
        return C3WD.A00(((float) view.getTop()) + (f * this.A0j), (float) this.A04) / ((float) A00()) > 0.5f;
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        this.A0H = 0;
        this.A0V = true;
        this.A0D = -1;
        this.A0C = -1;
        this.A0u = new C26936C2s(this);
        this.A01 = 0.5f;
        this.A00 = -1.0f;
        this.A0U = true;
        this.A0J = 4;
        this.A0j = 0.1f;
        this.A0s = AbstractC34801aa.A16();
        this.A0r = new SparseIntArray();
        this.A0t = new C23961AmO(this, 0);
        this.A0m = context.getResources().getDimensionPixelSize(2131167582);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC23270wG.A05);
        if (obtainStyledAttributes.hasValue(3)) {
            this.A0L = AbstractC23830xG.A01(context, obtainStyledAttributes, 3);
        }
        if (obtainStyledAttributes.hasValue(21)) {
            this.A0P = AbstractC23470Abt.A0H(context, attributeSet, 2130968780, 2132084243);
        }
        C24090xg c24090xg = this.A0P;
        if (c24090xg != null) {
            C23350wO c23350wO = new C23350wO(c24090xg);
            this.A0O = c23350wO;
            c23350wO.A0F(context);
            ColorStateList colorStateList = this.A0L;
            if (colorStateList != null) {
                this.A0O.A0G(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(16842801, typedValue, true);
                this.A0O.setTint(typedValue.data);
            }
        }
        float[] A1a = AbstractC127835iq.A1a();
        // fill-array-data instruction
        A1a[0] = 0.0f;
        A1a[1] = 1.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(A1a);
        this.A0K = ofFloat;
        ofFloat.setDuration(500L);
        CQL.A01(this.A0K, this, 11);
        this.A00 = obtainStyledAttributes.getDimension(2, -1.0f);
        if (obtainStyledAttributes.hasValue(0)) {
            this.A0D = obtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        if (obtainStyledAttributes.hasValue(1)) {
            this.A0C = obtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        TypedValue peekValue = obtainStyledAttributes.peekValue(9);
        if (peekValue == null || peekValue.data != -1) {
            A0a(obtainStyledAttributes.getDimensionPixelSize(9, -1), false);
        } else {
            A0a(-1, false);
        }
        A0f(obtainStyledAttributes.getBoolean(8, false));
        this.A0W = obtainStyledAttributes.getBoolean(13, false);
        A0e(obtainStyledAttributes.getBoolean(6, true));
        this.A0h = obtainStyledAttributes.getBoolean(12, false);
        A0d(obtainStyledAttributes.getBoolean(4, true));
        this.A0H = obtainStyledAttributes.getInt(10, 0);
        A0U(obtainStyledAttributes.getFloat(7, 0.5f));
        TypedValue peekValue2 = obtainStyledAttributes.peekValue(5);
        A0W((peekValue2 == null || peekValue2.type != 16) ? obtainStyledAttributes.getDimensionPixelOffset(5, 0) : peekValue2.data);
        this.A0I = obtainStyledAttributes.getInt(11, 500);
        this.A0c = obtainStyledAttributes.getBoolean(17, false);
        this.A0d = obtainStyledAttributes.getBoolean(18, false);
        this.A0e = obtainStyledAttributes.getBoolean(19, false);
        this.A0q = obtainStyledAttributes.getBoolean(20, true);
        this.A0Y = obtainStyledAttributes.getBoolean(14, false);
        this.A0Z = obtainStyledAttributes.getBoolean(15, false);
        this.A0a = obtainStyledAttributes.getBoolean(16, false);
        this.A0g = obtainStyledAttributes.getBoolean(23, true);
        obtainStyledAttributes.recycle();
        this.A02 = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    public static int A01(int i, int i2, int i3, int i4) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, i2, i4);
        if (i3 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i3), 1073741824);
        }
        if (size != 0) {
            i3 = Math.min(size, i3);
        }
        return AbstractC23468Abr.A01(i3);
    }

    public static BottomSheetBehavior A02(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof C273117p)) {
            throw AbstractC34801aa.A0y("The view is not a child of CoordinatorLayout");
        }
        C1FG c1fg = ((C273117p) layoutParams).A0A;
        if (c1fg instanceof BottomSheetBehavior) {
            return (BottomSheetBehavior) c1fg;
        }
        throw AbstractC34801aa.A0y("The view is not associated with BottomSheetBehavior");
    }

    public static void A08(BottomSheetBehavior bottomSheetBehavior) {
        int A00 = bottomSheetBehavior.A00();
        boolean z = bottomSheetBehavior.A0V;
        int i = bottomSheetBehavior.A0E - A00;
        if (z) {
            bottomSheetBehavior.A04 = Math.max(i, bottomSheetBehavior.A06);
        } else {
            bottomSheetBehavior.A04 = i;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002b, code lost:
    
        if (r5.getTop() > r4.A08) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002d, code lost:
    
        r3 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006e, code lost:
    
        if (p000X.AbstractC127845ir.A03(r2, r4.A06) < p000X.AbstractC127845ir.A03(r2, r4.A04)) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007b, code lost:
    
        if (r2 < p000X.AbstractC127845ir.A03(r2, r4.A04)) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0092, code lost:
    
        if (p000X.AbstractC127845ir.A03(r2, r0) >= p000X.AbstractC127845ir.A03(r2, r4.A04)) goto L48;
     */
    @Override // p000X.C1FG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0H(View view, View view2, CoordinatorLayout coordinatorLayout, int i) {
        int top;
        int i2;
        float yVelocity;
        int i3 = 3;
        if (view.getTop() == A0R()) {
            A0Z(3);
            return;
        }
        WeakReference weakReference = this.A0R;
        if (weakReference != null && view2 == weakReference.get() && this.A0b) {
            if (this.A0B > 0) {
                if (!this.A0V) {
                }
                A07(view, this, i3, false);
                this.A0b = false;
            }
            if (this.A0X) {
                VelocityTracker velocityTracker = this.A0M;
                if (velocityTracker == null) {
                    yVelocity = 0.0f;
                } else {
                    velocityTracker.computeCurrentVelocity(1000, this.A02);
                    yVelocity = this.A0M.getYVelocity(this.A03);
                }
                if (A0g(view, yVelocity)) {
                    i3 = 5;
                    A07(view, this, i3, false);
                    this.A0b = false;
                }
            }
            if (this.A0B == 0) {
                top = view.getTop();
                if (!this.A0V) {
                    i2 = this.A08;
                    if (top < i2) {
                    }
                }
            } else {
                if (!this.A0V) {
                    top = view.getTop();
                    i2 = this.A08;
                }
                i3 = 4;
            }
            A07(view, this, i3, false);
            this.A0b = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0087, code lost:
    
        if (r12.A0H(r11, r1, r9.A0l) != false) goto L43;
     */
    @Override // p000X.C1FG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0L(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        WeakReference weakReference;
        View A0K;
        C27482CPo c27482CPo;
        if (view.isShown() && this.A0U) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                this.A03 = -1;
                VelocityTracker velocityTracker = this.A0M;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.A0M = null;
                }
            }
            VelocityTracker velocityTracker2 = this.A0M;
            if (velocityTracker2 == null) {
                velocityTracker2 = VelocityTracker.obtain();
                this.A0M = velocityTracker2;
            }
            velocityTracker2.addMovement(motionEvent);
            if (actionMasked == 0) {
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                this.A0l = y;
                if (this.A0J != 2 && (weakReference = this.A0R) != null && (A0K = AbstractC127835iq.A0K(weakReference)) != null && coordinatorLayout.A0H(A0K, x, y)) {
                    this.A03 = motionEvent.getPointerId(motionEvent.getActionIndex());
                    this.A0i = true;
                }
                boolean z = this.A03 == -1;
                this.A0p = z;
            } else if (actionMasked == 1 || actionMasked == 3) {
                this.A0i = false;
                this.A03 = -1;
                if (this.A0p) {
                    this.A0p = false;
                    return false;
                }
            }
            if (!this.A0p && (c27482CPo = this.A0N) != null && c27482CPo.A0K(motionEvent)) {
                return true;
            }
            WeakReference weakReference2 = this.A0R;
            View A0K2 = weakReference2 != null ? AbstractC127835iq.A0K(weakReference2) : null;
            if (actionMasked == 2 && A0K2 != null && !this.A0p && this.A0J != 1 && !AbstractC23472Abv.A1R(motionEvent, A0K2, coordinatorLayout) && this.A0N != null && C3WD.A00(this.A0l, motionEvent.getY()) > this.A0N.A05) {
                return true;
            }
        } else {
            this.A0p = true;
        }
        return false;
    }

    @Override // p000X.C1FG
    public boolean A0M(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i = this.A0J;
        if (i == 1 && actionMasked == 0) {
            return true;
        }
        C27482CPo c27482CPo = this.A0N;
        if (c27482CPo != null && (this.A0U || i == 1)) {
            c27482CPo.A0G(motionEvent);
        }
        if (actionMasked == 0) {
            this.A03 = -1;
            VelocityTracker velocityTracker = this.A0M;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.A0M = null;
            }
        }
        VelocityTracker velocityTracker2 = this.A0M;
        if (velocityTracker2 == null) {
            velocityTracker2 = VelocityTracker.obtain();
            this.A0M = velocityTracker2;
        }
        velocityTracker2.addMovement(motionEvent);
        if (this.A0N != null && ((this.A0U || this.A0J == 1) && actionMasked == 2 && !this.A0p)) {
            float A00 = C3WD.A00(this.A0l, motionEvent.getY());
            C27482CPo c27482CPo2 = this.A0N;
            if (A00 > c27482CPo2.A05) {
                c27482CPo2.A0H(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.A0p;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002e, code lost:
    
        if (r7.A0f != false) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x012a A[SYNTHETIC] */
    @Override // p000X.C1FG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0P(View view, CoordinatorLayout coordinatorLayout, int i) {
        ArrayList arrayList;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        if (this.A0S == null) {
            this.A0n = coordinatorLayout.getResources().getDimensionPixelSize(2131166328);
            boolean z = Build.VERSION.SDK_INT >= 29 && !this.A0W;
            if (this.A0c || this.A0d || this.A0e || this.A0Y || this.A0Z || this.A0a || z) {
                AbstractC23840xH.A03(view, new C28395Cku(this, z));
            }
            this.A0S = AbstractC34801aa.A14(view);
            C23350wO c23350wO = this.A0O;
            if (c23350wO != null) {
                view.setBackground(c23350wO);
                float f = this.A00;
                if (f == -1.0f) {
                    f = C1K4.A00(view);
                }
                c23350wO.A0C(f);
            } else {
                ColorStateList colorStateList = this.A0L;
                if (colorStateList != null) {
                    AbstractC08120Rk.A0J(colorStateList, view);
                }
            }
            A03();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
        }
        if (this.A0N == null) {
            this.A0N = C27482CPo.A01(coordinatorLayout, this.A0t);
        }
        int top = view.getTop();
        coordinatorLayout.A0F(view, i);
        this.A0F = coordinatorLayout.getWidth();
        this.A0E = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.A0k = height;
        int i2 = this.A0E;
        int i3 = i2 - height;
        int i4 = this.A0A;
        if (i3 < i4) {
            if (this.A0q) {
                this.A0k = i2;
                height = i2;
            } else {
                height = i2 - i4;
                this.A0k = height;
            }
        }
        int i5 = i2 - height;
        int i6 = 0;
        this.A06 = Math.max(0, i5);
        int i7 = (int) (i2 * (1.0f - this.A01));
        this.A08 = i7;
        A08(this);
        int i8 = this.A0J;
        if (i8 == 3) {
            i2 = A0R();
        } else if (i8 == 6) {
            i2 = i7;
        } else if (!this.A0X || i8 != 5) {
            if (i8 == 4) {
                i2 = this.A04;
            } else {
                if (i8 == 1 || i8 == 2) {
                    AbstractC08120Rk.A0Z(view, AbstractC23467Abq.A06(view, top));
                }
                A04(this.A0J, false);
                this.A0R = AbstractC34801aa.A14(A0T(view));
                while (true) {
                    arrayList = this.A0s;
                    if (i6 < arrayList.size()) {
                        return true;
                    }
                    AbstractC25684BfH abstractC25684BfH = (AbstractC25684BfH) arrayList.get(i6);
                    if (abstractC25684BfH instanceof BBY) {
                        BBY.A00(view, (BBY) abstractC25684BfH);
                    }
                    i6++;
                }
            }
        }
        AbstractC08120Rk.A0Z(view, i2);
        A04(this.A0J, false);
        this.A0R = AbstractC34801aa.A14(A0T(view));
        while (true) {
            arrayList = this.A0s;
            if (i6 < arrayList.size()) {
            }
            i6++;
        }
    }

    @Override // p000X.C1FG
    public boolean A0Q(View view, CoordinatorLayout coordinatorLayout, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(view);
        view.measure(A01(i, AbstractC23469Abs.A04(A09, AbstractC23470Abt.A04(coordinatorLayout)) + i2, this.A0D, ((ViewGroup.LayoutParams) A09).width), A01(i3, AbstractC23471Abu.A06(coordinatorLayout) + A09.topMargin + A09.bottomMargin, this.A0C, ((ViewGroup.LayoutParams) A09).height));
        return true;
    }

    public View A0T(View view) {
        if (view.getVisibility() == 0) {
            if (C1K4.A07(view)) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View A0T = A0T(viewGroup.getChildAt(i));
                    if (A0T != null) {
                        return A0T;
                    }
                }
            }
        }
        return null;
    }

    @Override // p000X.C1FG
    public void A0J(View view, CoordinatorLayout coordinatorLayout, int[] iArr, int i, int i2, int i3) {
    }

    public BottomSheetBehavior() {
        this.A0H = 0;
        this.A0V = true;
        this.A0D = -1;
        this.A0C = -1;
        this.A0u = new C26936C2s(this);
        this.A01 = 0.5f;
        this.A00 = -1.0f;
        this.A0U = true;
        this.A0J = 4;
        this.A0j = 0.1f;
        this.A0s = AbstractC34801aa.A16();
        this.A0r = new SparseIntArray();
        this.A0t = new C23961AmO(this, 0);
    }
}
