package com.instagram.ui.widget.roundedcornerlayout;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import p000X.AbstractC177426sc;
import p000X.AbstractC86833Pz;
import p000X.AnonymousClass002;
import p000X.C44251jJ;
import p000X.D1F;
import p000X.DA2;
import p000X.InterfaceC37075Ebn;
import p000X.InterfaceC84016YjD;

/* loaded from: classes3.dex */
public class RoundedCornerFrameLayout extends AbstractC177426sc implements InterfaceC84016YjD, DA2 {
    public C44251jJ A00;
    public boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundedCornerFrameLayout(Context context) {
        super(context);
        D1F.A12(context, 0);
        this.A01 = true;
        Context context2 = getContext();
        D1F.A0k(context2);
        C44251jJ A00 = AbstractC86833Pz.A00(context2, null);
        A00.A01(this);
        this.A00 = A00;
    }

    public final void A00(float f, float f2, float f3, float f4) {
        C44251jJ c44251jJ = this.A00;
        if (c44251jJ == null) {
            D1F.A16("roundedCornerLayoutHelper");
            throw AnonymousClass002.createAndThrow();
        }
        if (c44251jJ.A04(f, f2, f3, f4)) {
            c44251jJ.A01(this);
            invalidate();
        }
    }

    @Override // android.view.ViewGroup, p000X.InterfaceC84016YjD
    public final void attachViewToParent(View view, int i, ViewGroup.LayoutParams layoutParams) {
        D1F.A0y(view);
        D1F.A0q(layoutParams);
        super.attachViewToParent(view, i, layoutParams);
    }

    @Override // android.view.ViewGroup, p000X.InterfaceC84016YjD
    public final void detachViewFromParent(View view) {
        D1F.A0y(view);
        super.detachViewFromParent(view);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        D1F.A12(canvas, 0);
        C44251jJ c44251jJ = this.A00;
        if (c44251jJ == null) {
            D1F.A16("roundedCornerLayoutHelper");
            throw AnonymousClass002.createAndThrow();
        }
        try {
            InterfaceC37075Ebn interfaceC37075Ebn = c44251jJ.A07;
            super.dispatchDraw(interfaceC37075Ebn.AFQ(canvas, c44251jJ.A04, c44251jJ.A02));
            interfaceC37075Ebn.AqR(canvas);
            interfaceC37075Ebn.Anr(canvas, c44251jJ.A00, c44251jJ.A04, c44251jJ.A02);
        } catch (Throwable th) {
            c44251jJ.A07.AqR(canvas);
            throw th;
        }
    }

    @Override // p000X.DA2
    public boolean getEnforceTextureView() {
        return this.A01;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        C44251jJ c44251jJ = this.A00;
        if (c44251jJ == null) {
            D1F.A16("roundedCornerLayoutHelper");
            throw AnonymousClass002.createAndThrow();
        }
        c44251jJ.A00(getMeasuredWidth(), getMeasuredHeight());
    }

    public final void setCornerBackgroundColor(int i) {
        C44251jJ c44251jJ = this.A00;
        if (c44251jJ == null) {
            D1F.A16("roundedCornerLayoutHelper");
            throw AnonymousClass002.createAndThrow();
        }
        if (c44251jJ.A01 != i) {
            c44251jJ.A01 = i;
            c44251jJ.A07.Fpc(i);
            c44251jJ.A01(this);
            invalidate();
        }
    }

    public final void setCornerRadius(int i) {
        C44251jJ c44251jJ = this.A00;
        if (c44251jJ == null) {
            D1F.A16("roundedCornerLayoutHelper");
            throw AnonymousClass002.createAndThrow();
        }
        if (c44251jJ.A02(i)) {
            c44251jJ.A01(this);
            invalidate();
        }
    }

    public void setEnforceTextureView(boolean z) {
        this.A01 = z;
    }

    public final void setStrokeColor(int i) {
        C44251jJ c44251jJ = this.A00;
        if (c44251jJ == null) {
            D1F.A16("roundedCornerLayoutHelper");
            throw AnonymousClass002.createAndThrow();
        }
        if (c44251jJ.A05(i)) {
            invalidate();
        }
    }

    public final void setStrokeWidth(float f) {
        C44251jJ c44251jJ = this.A00;
        if (c44251jJ == null) {
            D1F.A16("roundedCornerLayoutHelper");
            throw AnonymousClass002.createAndThrow();
        }
        if (c44251jJ.A03(f)) {
            invalidate();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundedCornerFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        this.A01 = true;
        Context context2 = getContext();
        D1F.A0k(context2);
        C44251jJ A00 = AbstractC86833Pz.A00(context2, attributeSet);
        A00.A01(this);
        this.A00 = A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundedCornerFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A12(context, 0);
        this.A01 = true;
        Context context2 = getContext();
        D1F.A0k(context2);
        C44251jJ A00 = AbstractC86833Pz.A00(context2, attributeSet);
        A00.A01(this);
        this.A00 = A00;
    }
}
