package com.whatsapp.ui.coreui.conversation.carousel;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import p000X.AbstractC153906qQ;
import p000X.AbstractC24140Aqe;
import p000X.AbstractC275018m;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C00V;
import p000X.C07B;
import p000X.C0NI;
import p000X.C132635t7;
import p000X.C18U;
import p000X.C1DM;
import p000X.C24051ApC;
import p000X.C2X0;

/* loaded from: classes2.dex */
public final class CarouselView extends RecyclerView {
    public final C07B A00;
    public final C0NI A01;
    public final C00V A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CarouselView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        C00V A0j = AbstractC34841ae.A0j();
        this.A02 = A0j;
        this.A01 = AbstractC34841ae.A0v();
        this.A00 = AbstractC34841ae.A0L();
        setClipToPadding(false);
        setClipChildren(false);
        if (AbstractC34801aa.A1X(A0j)) {
            setLayoutDirection(1);
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC153906qQ.A04);
        C00C.A06(obtainStyledAttributes);
        final int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(0, context.getResources().getDimensionPixelSize(2131165571));
        boolean z = obtainStyledAttributes.getBoolean(1, false);
        obtainStyledAttributes.recycle();
        A0v(z ? new C1DM(dimensionPixelSize) { // from class: X.1pH
            public final int A00;

            @Override // p000X.C1DM
            public void A05(Rect rect, View view, AnonymousClass184 anonymousClass184, RecyclerView recyclerView) {
                C00C.A0A(rect, 0);
                rect.top = 0;
                rect.bottom = 0;
                int i2 = this.A00;
                rect.left = i2;
                rect.right = i2;
            }

            {
                this.A00 = dimensionPixelSize;
            }
        } : new C132635t7(A0j, dimensionPixelSize));
        this.A00.A0K(14910);
    }

    public final void setLayoutManager(C18U c18u, AbstractC24140Aqe abstractC24140Aqe) {
        C00C.A0A(c18u, 0);
        setLayoutManager(c18u);
        if (abstractC24140Aqe != null) {
            abstractC24140Aqe.A09(this);
        }
    }

    public final void A1C(int i) {
        LinearLayoutManager linearLayoutManager;
        AbstractC275018m abstractC275018m = this.A0B;
        int A0Y = abstractC275018m != null ? abstractC275018m.A0Y() : 0;
        if (i < 0 || i >= A0Y) {
            return;
        }
        int i2 = i != 0 ? -AbstractC34821ac.A0B(this).getDimensionPixelSize(2131165571) : 0;
        C18U layoutManager = getLayoutManager();
        if (!(layoutManager instanceof LinearLayoutManager) || (linearLayoutManager = (LinearLayoutManager) layoutManager) == null) {
            return;
        }
        linearLayoutManager.A1l(i, i2);
    }

    public final void A1B() {
        setLayoutManager(new LinearLayoutManager(getContext(), 0, false), new C24051ApC(this.A02));
    }

    public final void A1D(int i, int i2) {
        setPaddingRelative(i, getPaddingTop(), i2, getPaddingBottom());
    }

    public final int getCurrentPosition() {
        C18U layoutManager = getLayoutManager();
        if (!(layoutManager instanceof LinearLayoutManager)) {
            return 0;
        }
        C00C.A0C(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
        return ((LinearLayoutManager) layoutManager).A1Y();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CarouselView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CarouselView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ CarouselView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
