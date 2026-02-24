package com.instagram.ui.widget.loadmore;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ViewAnimator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AR5;
import p000X.AbstractC24590sh;
import p000X.AbstractC27847ArD;
import p000X.AnonymousClass002;
import p000X.B69;
import p000X.C00A;
import p000X.C05T;
import p000X.C188857Qj;
import p000X.C90003au;
import p000X.D1F;
import p000X.InterfaceC35273Dnl;
import p000X.InterfaceC36987EaN;

/* loaded from: classes2.dex */
public final class LoadMoreButton extends ViewAnimator {
    public static final C90003au A06 = new C90003au();
    public InterfaceC36987EaN A00;
    public String A01;
    public B69 A02;
    public B69 A03;
    public B69 A04;
    public final float A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoadMoreButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A12(context, 0);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC24590sh.A1n);
        D1F.A0k(obtainStyledAttributes);
        this.A05 = obtainStyledAttributes.getFloat(0, -1.0f);
        obtainStyledAttributes.recycle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setViewType(InterfaceC36987EaN interfaceC36987EaN, InterfaceC35273Dnl interfaceC35273Dnl) {
        B69 b69;
        View view;
        if (interfaceC36987EaN.isLoading() && interfaceC35273Dnl != null) {
            interfaceC35273Dnl.F7o();
        }
        Integer A00 = C90003au.A00(interfaceC36987EaN);
        Context context = getContext();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2, 17);
        int intValue = A00.intValue();
        if (intValue == 1) {
            b69 = this.A03;
            if (b69 == null) {
                b69 = AbstractC27847ArD.A03(new C188857Qj(19, context, this, layoutParams));
                this.A03 = b69;
            }
            view = (View) b69.getValue();
            if (view != null && getChildAt(intValue) != view) {
                C05T.A02.A02(this, intValue);
                addView(view, intValue);
            }
            if (C00A.A0Y != A00) {
            }
        } else {
            if (intValue != 2) {
                if (intValue == 3) {
                    b69 = this.A04;
                    if (b69 == null) {
                        b69 = AbstractC27847ArD.A03(new AR5(2, context, layoutParams, interfaceC36987EaN, this, interfaceC35273Dnl));
                        this.A04 = b69;
                    }
                }
                if (C00A.A0Y != A00) {
                    setDisplayedChild(intValue);
                    return;
                }
                return;
            }
            b69 = this.A02;
            if (b69 == null) {
                b69 = AbstractC27847ArD.A03(new AR5(1, context, layoutParams, interfaceC36987EaN, this, interfaceC35273Dnl));
                this.A02 = b69;
            }
        }
        if (b69 == null) {
            D1F.A10(b69);
            throw AnonymousClass002.createAndThrow();
        }
        view = (View) b69.getValue();
        if (view != null) {
            C05T.A02.A02(this, intValue);
            addView(view, intValue);
        }
        if (C00A.A0Y != A00) {
        }
    }

    public final void A01(InterfaceC36987EaN interfaceC36987EaN, InterfaceC35273Dnl interfaceC35273Dnl) {
        D1F.A12(interfaceC36987EaN, 0);
        this.A00 = interfaceC36987EaN;
        if (!C90003au.A01(interfaceC36987EaN)) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        if (interfaceC35273Dnl != null) {
            int intValue = C90003au.A00(interfaceC36987EaN).intValue();
            interfaceC35273Dnl.Ehk(intValue != 0 ? intValue != 1 ? intValue != 2 ? intValue != 3 ? "UNKNOWN" : "INDEX_RETRY" : "INDEX_LOAD_MORE" : "INDEX_LOADING" : "INDEX_NO_ITEMS");
        }
        setViewType(interfaceC36987EaN, interfaceC35273Dnl);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        float f = this.A05;
        setMeasuredDimension(measuredWidth, f == -1.0f ? getMeasuredHeight() : Math.round(getMeasuredWidth() / f));
    }

    public final void setSourceIdentifier(String str) {
        D1F.A12(str, 0);
        this.A01 = str;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LoadMoreButton(Context context) {
        this(context, null);
        D1F.A0y(context);
    }

    public /* synthetic */ LoadMoreButton(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
