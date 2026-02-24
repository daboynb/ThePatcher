package com.instagram.ui.widget.roundedcornerlayout;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintLayout;
import p000X.AbstractC86833Pz;
import p000X.AnonymousClass002;
import p000X.C44251jJ;
import p000X.D1F;
import p000X.InterfaceC37075Ebn;

/* loaded from: classes5.dex */
public final class RoundedCornerConstraintLayout extends ConstraintLayout {
    public C44251jJ A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundedCornerConstraintLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        Context context2 = getContext();
        D1F.A0k(context2);
        C44251jJ A00 = AbstractC86833Pz.A00(context2, attributeSet);
        A00.A01(this);
        this.A00 = A00;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        D1F.A0y(canvas);
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

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        C44251jJ c44251jJ = this.A00;
        if (c44251jJ == null) {
            D1F.A16("roundedCornerLayoutHelper");
            throw AnonymousClass002.createAndThrow();
        }
        c44251jJ.A00(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
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

    public final void setStrokeWidth(int i) {
        C44251jJ c44251jJ = this.A00;
        if (c44251jJ == null) {
            D1F.A16("roundedCornerLayoutHelper");
            throw AnonymousClass002.createAndThrow();
        }
        if (c44251jJ.A03(i)) {
            invalidate();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundedCornerConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        Context context2 = getContext();
        D1F.A0k(context2);
        C44251jJ A00 = AbstractC86833Pz.A00(context2, attributeSet);
        A00.A01(this);
        this.A00 = A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundedCornerConstraintLayout(Context context) {
        super(context);
        D1F.A0y(context);
        Context context2 = getContext();
        D1F.A0k(context2);
        C44251jJ A00 = AbstractC86833Pz.A00(context2, null);
        A00.A01(this);
        this.A00 = A00;
    }
}
