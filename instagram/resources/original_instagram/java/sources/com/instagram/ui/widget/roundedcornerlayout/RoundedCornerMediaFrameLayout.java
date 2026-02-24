package com.instagram.ui.widget.roundedcornerlayout;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import com.instagram.ui.widget.framelayout.MediaFrameLayout;
import p000X.AbstractC86833Pz;
import p000X.AnonymousClass002;
import p000X.C44251jJ;
import p000X.D1F;
import p000X.InterfaceC37075Ebn;

/* loaded from: classes2.dex */
public class RoundedCornerMediaFrameLayout extends MediaFrameLayout {
    public C44251jJ A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundedCornerMediaFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        D1F.A12(context, 0);
        Context context2 = getContext();
        D1F.A0k(context2);
        C44251jJ A00 = AbstractC86833Pz.A00(context2, attributeSet);
        A00.A01(this);
        this.A00 = A00;
    }

    public final void A01(float f, float f2, float f3, float f4) {
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

    @Override // com.instagram.ui.widget.framelayout.MediaFrameLayout, android.view.ViewGroup, android.view.View
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

    @Override // com.instagram.ui.widget.framelayout.MediaFrameLayout, android.widget.FrameLayout, android.view.View
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

    public final void setRadius(int i) {
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
    public RoundedCornerMediaFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        Context context2 = getContext();
        D1F.A0k(context2);
        C44251jJ A00 = AbstractC86833Pz.A00(context2, attributeSet);
        A00.A01(this);
        this.A00 = A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundedCornerMediaFrameLayout(Context context) {
        super(context, null, 0);
        D1F.A12(context, 0);
        Context context2 = getContext();
        D1F.A0k(context2);
        C44251jJ A00 = AbstractC86833Pz.A00(context2, null);
        A00.A01(this);
        this.A00 = A00;
    }
}
