package com.instagram.inappbrowser.footerextension.expandable;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Color;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.facebook.browser.lite.ipc.IABExpandableFooterDetent;
import com.instagram.common.ui.base.IgLinearLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC10970Sf;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass132;
import p000X.AnonymousClass228;
import p000X.AnonymousClass233;
import p000X.AnonymousClass234;
import p000X.AnonymousClass327;
import p000X.AnonymousClass368;
import p000X.AnonymousClass458;
import p000X.C05T;
import p000X.C05U;
import p000X.C26W;
import p000X.C32815CpD;
import p000X.C67938Qh1;
import p000X.C73472SxO;
import p000X.C94505fil;
import p000X.D1F;
import p000X.D27;
import p000X.InterfaceC83512YaJ;
import p000X.NKP;
import p000X.ViewOnTouchListenerC72405Sd1;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC74851Tl6;

/* loaded from: classes12.dex */
public final class IgExpandableFooterView extends IgLinearLayout {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public int A05;
    public VelocityTracker A06;
    public View A07;
    public InterfaceC83512YaJ A08;
    public Integer A09;
    public List A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public int A0H;
    public int A0I;
    public View A0J;
    public View A0K;
    public ViewTreeObserver.OnGlobalLayoutListener A0L;
    public boolean A0M;
    public final int A0N;
    public final int A0O;
    public final List A0P;
    public final int A0Q;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgExpandableFooterView(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    private final void A00(int i) {
        View view = this.A0J;
        if (view != null) {
            int i2 = this.A0I;
            boolean z = true;
            if (i2 > 0 && (i > i2 || i < this.A05)) {
                z = false;
            }
            view.setVisibility((this.A0E || !z) ? 4 : 0);
        }
    }

    public static final void A01(IgExpandableFooterView igExpandableFooterView) {
        if (igExpandableFooterView.A0M) {
            return;
        }
        igExpandableFooterView.A0M = true;
        View findViewById = igExpandableFooterView.findViewById(2131442027);
        if (findViewById != null) {
            igExpandableFooterView.setTranslationY(igExpandableFooterView.A01 - AnonymousClass327.A05(findViewById));
            igExpandableFooterView.A00 = igExpandableFooterView.getTranslationY();
            View findViewById2 = igExpandableFooterView.findViewById(2131442027);
            if (findViewById2 != null) {
                ViewGroup.LayoutParams layoutParams = findViewById2.getLayoutParams();
                if (layoutParams.height != -2) {
                    layoutParams.height = -2;
                    findViewById2.setLayoutParams(layoutParams);
                }
            }
        }
    }

    public static final void A02(IgExpandableFooterView igExpandableFooterView) {
        VelocityTracker velocityTracker = igExpandableFooterView.A06;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        VelocityTracker velocityTracker2 = igExpandableFooterView.A06;
        if (velocityTracker2 != null) {
            velocityTracker2.clear();
        }
        igExpandableFooterView.A06 = null;
    }

    public static final void A03(IgExpandableFooterView igExpandableFooterView) {
        igExpandableFooterView.A0M = false;
        igExpandableFooterView.setTranslationY(0.0f);
        igExpandableFooterView.A00 = 0.0f;
        Number number = (Number) D27.A1I(igExpandableFooterView.A0A, igExpandableFooterView.A04);
        if (number != null) {
            int floatValue = (int) number.floatValue();
            View findViewById = igExpandableFooterView.findViewById(2131442027);
            if (findViewById != null) {
                ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
                if (layoutParams.height != floatValue) {
                    layoutParams.height = floatValue;
                    findViewById.setLayoutParams(layoutParams);
                }
            }
        }
    }

    public static final void A04(IgExpandableFooterView igExpandableFooterView) {
        int currentEffectiveHeight = igExpandableFooterView.getCurrentEffectiveHeight();
        igExpandableFooterView.A0H = currentEffectiveHeight;
        igExpandableFooterView.A0F = true;
        Iterator it = igExpandableFooterView.A0P.iterator();
        while (it.hasNext()) {
            ((C67938Qh1) it.next()).A00(currentEffectiveHeight);
        }
    }

    public static final void A05(IgExpandableFooterView igExpandableFooterView, float f) {
        float f2 = igExpandableFooterView.A02;
        int i = (int) f2;
        int i2 = igExpandableFooterView.A0H;
        if (i2 <= i || (igExpandableFooterView.A01 + f2) - f >= i2) {
            return;
        }
        igExpandableFooterView.A0H = i;
        igExpandableFooterView.A0F = true;
        Iterator it = igExpandableFooterView.A0P.iterator();
        while (it.hasNext()) {
            ((C67938Qh1) it.next()).A00(i);
        }
    }

    public static final void A06(IgExpandableFooterView igExpandableFooterView, int i) {
        View view;
        int i2 = igExpandableFooterView.A0I;
        if (i2 > 0 && (view = igExpandableFooterView.A0K) != null) {
            boolean z = i >= i2;
            if (z != igExpandableFooterView.A0E) {
                igExpandableFooterView.A0E = z;
                view.setBackgroundColor(z ? igExpandableFooterView.A0O : igExpandableFooterView.A0Q);
                boolean z2 = igExpandableFooterView.A0E;
                View view2 = igExpandableFooterView.A07;
                if (view2 != null) {
                    view2.setVisibility(z2 ? 0 : 4);
                }
            }
        }
        igExpandableFooterView.A00(i);
    }

    private final Activity getActivity() {
        for (Context context = getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
        }
        return null;
    }

    public static /* synthetic */ void setHandlebarTouchListener$default(IgExpandableFooterView igExpandableFooterView, boolean z, boolean z2, int i, int i2, List list, int i3, Integer num, int i4, Object obj) {
        Integer num2 = num;
        int i5 = i3;
        if ((i4 & 32) != 0) {
            i5 = 0;
        }
        if ((i4 & 64) != 0) {
            num2 = null;
        }
        igExpandableFooterView.A0A(num2, list, i, i2, i5, z, z2);
    }

    public final void A07() {
        Activity activity;
        this.A08 = null;
        this.A0P.clear();
        animate().cancel();
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = this.A0L;
        if (onGlobalLayoutListener != null) {
            getViewTreeObserver().removeOnGlobalLayoutListener(onGlobalLayoutListener);
        }
        this.A0L = null;
        View findViewById = findViewById(2131433902);
        if (findViewById != null) {
            findViewById.setOnTouchListener(null);
        }
        View view = this.A0K;
        if (view != null) {
            view.setOnClickListener(null);
            C05U c05u = C05T.A02;
            ViewParent parent = view.getParent();
            c05u.A03(parent instanceof FrameLayout ? (ViewGroup) parent : null, view);
        }
        this.A0K = null;
        View view2 = this.A07;
        if (view2 != null && (activity = getActivity()) != null) {
            View A0L = AnonymousClass368.A0L(activity);
            C05T.A02.A03(A0L instanceof FrameLayout ? (ViewGroup) A0L : null, view2);
        }
        this.A07 = null;
        A02(this);
    }

    public final void A08() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        View findViewById;
        if (this.A0I > 0) {
            ViewParent parent = getParent();
            if (parent instanceof FrameLayout) {
                viewGroup = (ViewGroup) parent;
                if (viewGroup != null && (findViewById = viewGroup.findViewById(2131433897)) != null) {
                    this.A0J = findViewById;
                    A00(this.A04);
                }
            } else {
                viewGroup = null;
            }
            if (this.A0K == null) {
                Context context = getContext();
                View view = new View(context);
                AnonymousClass368.A1D(view, -1);
                view.setBackgroundColor(this.A0Q);
                ViewOnTouchListenerC72405Sd1.A01(view, this, 10);
                this.A0K = view;
                if (viewGroup != null) {
                    int childCount = viewGroup.getChildCount();
                    viewGroup.addView(this.A0K, childCount > 0 ? childCount - 1 : 0);
                }
                Activity activity = getActivity();
                if (activity != null && this.A07 == null) {
                    View A0L = AnonymousClass368.A0L(activity);
                    if ((A0L instanceof FrameLayout) && (viewGroup2 = (ViewGroup) A0L) != null) {
                        View view2 = new View(context);
                        view2.setBackgroundColor(this.A0O);
                        view2.setVisibility(4);
                        this.A07 = view2;
                        viewGroup2.addView(view2);
                        View view3 = this.A07;
                        if (view3 != null) {
                            AbstractC10970Sf.A00(view3, C94505fil.A00);
                        }
                    }
                }
            }
            A06(this, this.A04);
        }
    }

    public final void A09(int i, boolean z) {
        if (i < 0 || i >= this.A0A.size()) {
            return;
        }
        this.A04 = i;
        if (z) {
            if (!this.A0M) {
                A01(this);
            }
            Number number = (Number) D27.A1I(this.A0A, i);
            if (number != null) {
                float floatValue = (this.A01 - number.floatValue()) + ((i == 0 && this.A0B) ? this.A02 : 0.0f);
                A05(this, floatValue);
                animate().translationY(floatValue).setDuration(250L).setListener(new C32815CpD(this, i, 0)).start();
                return;
            }
            return;
        }
        if (i == 0 && this.A0B) {
            setVisibility(8);
            Iterator it = this.A0P.iterator();
            while (it.hasNext()) {
                C73472SxO c73472SxO = ((C67938Qh1) it.next()).A00;
                C73472SxO.A04(c73472SxO);
                c73472SxO.A0l = false;
            }
        }
        Iterator it2 = this.A0P.iterator();
        while (it2.hasNext()) {
            it2.next();
        }
        A06(this, i);
        View findViewById = findViewById(2131433237);
        if (findViewById != null) {
            findViewById.setBackgroundResource(i > this.A05 ? 2131232262 : 2131232263);
        }
        A04(this);
        A03(this);
    }

    public final void A0A(Integer num, List list, int i, int i2, int i3, boolean z, boolean z2) {
        List A0D;
        IABExpandableFooterDetent iABExpandableFooterDetent;
        D1F.A0s(list);
        View findViewById = findViewById(2131433902);
        this.A0B = z;
        ViewOnTouchListenerC72405Sd1.A01(findViewById, this, 8);
        this.A04 = i3 + 1;
        this.A0G = z2;
        this.A0I = i + 1;
        this.A05 = i2 + 1;
        this.A09 = num != null ? Integer.valueOf(num.intValue() + 1) : null;
        boolean isEmpty = list.isEmpty();
        Float valueOf = Float.valueOf(0.0f);
        if (isEmpty || (list.size() == 1 && (iABExpandableFooterDetent = (IABExpandableFooterDetent) D27.A1I(list, 0)) != null && iABExpandableFooterDetent.A00 == 0)) {
            A0D = AnonymousClass228.A0D(valueOf, Float.valueOf(this.A01));
        } else {
            List A0f = AnonymousClass011.A0f(valueOf);
            ArrayList A0c = AnonymousClass011.A0c(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int ordinal = ((NKP) AnonymousClass233.A0O(((IABExpandableFooterDetent) it.next()).A01, NKP.A04)).ordinal();
                AnonymousClass132.A1Q(A0c, ordinal != 1 ? ordinal != 2 ? 0.0f : (r6.A00 * this.A0N) / 100.0f : TypedValue.applyDimension(1, r6.A00, AnonymousClass021.A0R(getContext())));
            }
            A0D = D27.A1O(A0c, A0f);
        }
        this.A0A = A0D;
        this.A0L = new ViewTreeObserverOnGlobalLayoutListenerC74851Tl6(4, findViewById, this);
        getViewTreeObserver().addOnGlobalLayoutListener(this.A0L);
    }

    public final int getCurrentEffectiveHeight() {
        Number number;
        View findViewById = findViewById(2131442027);
        int max = Math.max(0, findViewById.getLayoutParams().height == -2 ? (int) ((this.A01 + this.A02) - getTranslationY()) : findViewById.getHeight() + ((int) this.A02));
        int size = this.A0A.size();
        int i = this.A05;
        return (size <= i || (number = (Number) D27.A1I(this.A0A, i)) == null) ? max : Math.min(max, ((int) this.A02) + ((int) number.floatValue()));
    }

    public final InterfaceC83512YaJ getMobileConfig() {
        return this.A08;
    }

    public final void setMobileConfig(InterfaceC83512YaJ interfaceC83512YaJ) {
        this.A08 = interfaceC83512YaJ;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgExpandableFooterView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        this.A0N = AnonymousClass021.A0R(context).heightPixels;
        this.A0A = C26W.A00;
        this.A0I = -1;
        this.A0O = Color.argb(0.4f, 0.0f, 0.0f, 0.0f);
        this.A0Q = Color.argb(0.0f, 0.0f, 0.0f, 0.0f);
        this.A0P = AnonymousClass011.A0a();
        setOrientation(1);
    }

    public /* synthetic */ IgExpandableFooterView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i2), AnonymousClass458.A02(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgExpandableFooterView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }
}
