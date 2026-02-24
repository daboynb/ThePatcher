package com.whatsapp.conversation.sidechat;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import android.view.WindowInsets;
import androidx.drawerlayout.widget.DrawerLayout;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23468Abr;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass301;
import p000X.C00C;
import p000X.C025601d;
import p000X.C12P;
import p000X.C12W;
import p000X.C259612c;
import p000X.C2X0;
import p000X.ViewOnLayoutChangeListenerC27697CXz;

/* loaded from: classes6.dex */
public final class SideChatDrawerLayout extends DrawerLayout {
    public boolean A00;
    public boolean A01;
    public final AnonymousClass301 A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SideChatDrawerLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A02 = new AnonymousClass301(this, 1);
    }

    @Override // android.view.ViewGroup, android.view.View
    public WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        C00C.A0A(windowInsets, 0);
        View findViewById = findViewById(2131437545);
        if (findViewById != null) {
            C12P A01 = C12P.A01(this, windowInsets);
            C12W c12w = new C12W(A01);
            C259612c A07 = A01.A07(7);
            c12w.A00.A07(C259612c.A00(A07.A01, A07.A03, A07.A02, 0), 7);
            AbstractC08120Rk.A0C(findViewById, c12w.A00());
        }
        WindowInsets dispatchApplyWindowInsets = super.dispatchApplyWindowInsets(windowInsets);
        C00C.A06(dispatchApplyWindowInsets);
        return dispatchApplyWindowInsets;
    }

    @Override // androidx.drawerlayout.widget.DrawerLayout, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        AnonymousClass301 anonymousClass301 = this.A02;
        List list = this.A08;
        if (list != null) {
            list.remove(anonymousClass301);
        }
        AbstractC08120Rk.A0o(this, C025601d.A00);
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void setSideChatDrawerEligible(boolean z) {
        View view;
        View findViewById;
        View view2;
        this.A00 = z;
        A0C(!z ? 1 : 0, 8388613);
        A05(this);
        ViewParent parent = getParent();
        if (!(parent instanceof View) || (view2 = (View) parent) == null || (findViewById = view2.findViewById(2131437542)) == null) {
            ViewParent parent2 = getParent();
            if (!(parent2 instanceof View) || (view = (View) parent2) == null || (findViewById = view.findViewById(2131437544)) == null) {
                return;
            }
        }
        findViewById.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0028, code lost:
    
        if (r0 != null) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A05(SideChatDrawerLayout sideChatDrawerLayout) {
        int i;
        C259612c A07;
        if (!sideChatDrawerLayout.isLaidOut() || sideChatDrawerLayout.isLayoutRequested()) {
            sideChatDrawerLayout.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC27697CXz(sideChatDrawerLayout, 7));
            return;
        }
        float f = AbstractC34881ai.A0G(sideChatDrawerLayout).density;
        C12P A0A = AbstractC08120Rk.A0A(sideChatDrawerLayout);
        if (A0A != null && (A07 = A0A.A07(16)) != null) {
            i = A07.A02;
            Integer valueOf = Integer.valueOf(i);
            if (i > 0) {
            }
        }
        i = (int) (48.0f * f);
        int min = Math.min(sideChatDrawerLayout.getHeight(), (int) (200.0f * f));
        int height = (sideChatDrawerLayout.getHeight() - min) / 2;
        ArrayList A16 = AbstractC34801aa.A16();
        if (sideChatDrawerLayout.A00) {
            AbstractC23468Abr.A1T(A16, sideChatDrawerLayout.getWidth() - i, height, sideChatDrawerLayout.getWidth(), height + min);
        }
        if (sideChatDrawerLayout.A01) {
            AbstractC23468Abr.A1T(A16, 0, height, i, min + height);
        }
        AbstractC08120Rk.A0o(sideChatDrawerLayout, A16);
    }

    @Override // androidx.drawerlayout.widget.DrawerLayout, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        AnonymousClass301 anonymousClass301 = this.A02;
        List list = this.A08;
        if (list == null) {
            list = AbstractC34801aa.A16();
            this.A08 = list;
        }
        list.add(anonymousClass301);
        A0C(!this.A00 ? 1 : 0, 8388613);
        A05(this);
    }

    @Override // androidx.drawerlayout.widget.DrawerLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        View findViewById = findViewById(2131437545);
        if (findViewById != null) {
            AbstractC34871ah.A1C(findViewById, getMeasuredHeight(), 1073741824, View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824));
        }
    }

    public /* synthetic */ SideChatDrawerLayout(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SideChatDrawerLayout(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SideChatDrawerLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }
}
