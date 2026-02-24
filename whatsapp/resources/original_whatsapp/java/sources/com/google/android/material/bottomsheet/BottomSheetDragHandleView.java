package com.google.android.material.bottomsheet;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.appcompat.widget.AppCompatImageView;
import java.lang.ref.WeakReference;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC23180w7;
import p000X.AbstractC23467Abq;
import p000X.AbstractC25684BfH;
import p000X.AbstractC34801aa;
import p000X.BBS;
import p000X.C1FG;
import p000X.C23914AlX;
import p000X.C273117p;
import p000X.C27432CNc;
import p000X.C27742CZs;

/* loaded from: classes6.dex */
public class BottomSheetDragHandleView extends AppCompatImageView implements AccessibilityManager.AccessibilityStateChangeListener {
    public BottomSheetBehavior A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final AccessibilityManager A04;
    public final AbstractC25684BfH A05;
    public final String A06;
    public final String A07;
    public final String A08;

    /* JADX WARN: Removed duplicated region for block: B:12:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0010  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(BottomSheetDragHandleView bottomSheetDragHandleView, int i) {
        boolean z;
        if (i != 4) {
            z = i != 3;
            AbstractC08120Rk.A0k(bottomSheetDragHandleView, C27432CNc.A08, new C27742CZs(bottomSheetDragHandleView, 4), !bottomSheetDragHandleView.A02 ? bottomSheetDragHandleView.A08 : bottomSheetDragHandleView.A07);
        }
        bottomSheetDragHandleView.A02 = z;
        AbstractC08120Rk.A0k(bottomSheetDragHandleView, C27432CNc.A08, new C27742CZs(bottomSheetDragHandleView, 4), !bottomSheetDragHandleView.A02 ? bottomSheetDragHandleView.A08 : bottomSheetDragHandleView.A07);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0008, code lost:
    
        if (r3.A00 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A00() {
        boolean z = this.A01;
        this.A03 = z;
        setImportantForAccessibility(this.A00 == null ? 2 : 1);
        setClickable(this.A03);
    }

    public static boolean A02(BottomSheetDragHandleView bottomSheetDragHandleView) {
        if (!bottomSheetDragHandleView.A03) {
            return false;
        }
        String str = bottomSheetDragHandleView.A06;
        AccessibilityManager accessibilityManager = bottomSheetDragHandleView.A04;
        if (accessibilityManager != null) {
            AccessibilityEvent obtain = AccessibilityEvent.obtain(16384);
            obtain.getText().add(str);
            accessibilityManager.sendAccessibilityEvent(obtain);
        }
        BottomSheetBehavior bottomSheetBehavior = bottomSheetDragHandleView.A00;
        boolean z = bottomSheetBehavior.A0V ? false : true;
        int i = bottomSheetBehavior.A0J;
        int i2 = 6;
        if (i == 4) {
            if (!z) {
                i2 = 3;
            }
        } else if (i != 3) {
            i2 = bottomSheetDragHandleView.A02 ? 3 : 4;
        } else if (!z) {
            i2 = 4;
        }
        bottomSheetBehavior.A0Y(i2);
        return true;
    }

    private void setBottomSheetBehavior(BottomSheetBehavior bottomSheetBehavior) {
        BottomSheetBehavior bottomSheetBehavior2 = this.A00;
        if (bottomSheetBehavior2 != null) {
            bottomSheetBehavior2.A0s.remove(this.A05);
            BottomSheetBehavior bottomSheetBehavior3 = this.A00;
            WeakReference weakReference = bottomSheetBehavior3.A0Q;
            if (weakReference != null) {
                BottomSheetBehavior.A05(AbstractC127835iq.A0K(weakReference), bottomSheetBehavior3, 1);
                bottomSheetBehavior3.A0Q = null;
            } else {
                bottomSheetBehavior3.A0Q = AbstractC34801aa.A14(null);
            }
        }
        this.A00 = bottomSheetBehavior;
        if (bottomSheetBehavior != null) {
            bottomSheetBehavior.A0Q = AbstractC34801aa.A14(this);
            BottomSheetBehavior.A06(this, bottomSheetBehavior, 1);
            A01(this, this.A00.A0J);
            this.A00.A0b(this.A05);
        }
        A00();
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public void onAccessibilityStateChanged(boolean z) {
        this.A01 = z;
        A00();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        AccessibilityManager accessibilityManager = this.A04;
        if (accessibilityManager != null) {
            accessibilityManager.removeAccessibilityStateChangeListener(this);
        }
        setBottomSheetBehavior(null);
        super.onDetachedFromWindow();
    }

    public BottomSheetDragHandleView(Context context, AttributeSet attributeSet, int i) {
        super(AbstractC23180w7.A00(context, attributeSet, i, 2132084263), attributeSet, i);
        this.A08 = getResources().getString(2131901821);
        this.A07 = getResources().getString(2131901820);
        this.A06 = getResources().getString(2131901823);
        this.A05 = new BBS(this, 1);
        this.A04 = AbstractC23467Abq.A0N(this);
        A00();
        AbstractC08120Rk.A0e(this, new C23914AlX(this, 4));
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0034, code lost:
    
        r1 = null;
     */
    @Override // android.widget.ImageView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onAttachedToWindow() {
        BottomSheetBehavior bottomSheetBehavior;
        super.onAttachedToWindow();
        View view = this;
        while (true) {
            Object parent = view.getParent();
            if (!(parent instanceof View) || (view = (View) parent) == null) {
                break;
            }
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof C273117p) {
                C1FG c1fg = ((C273117p) layoutParams).A0A;
                if (c1fg instanceof BottomSheetBehavior) {
                    bottomSheetBehavior = (BottomSheetBehavior) c1fg;
                    break;
                }
            }
        }
        setBottomSheetBehavior(bottomSheetBehavior);
        AccessibilityManager accessibilityManager = this.A04;
        if (accessibilityManager != null) {
            accessibilityManager.addAccessibilityStateChangeListener(this);
            onAccessibilityStateChanged(accessibilityManager.isEnabled());
        }
    }

    public BottomSheetDragHandleView(Context context) {
        this(context, null);
    }

    public BottomSheetDragHandleView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130968779);
    }
}
