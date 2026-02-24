package com.instagram.ui.widget.segmentedprogressbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC45156Hj0;
import p000X.AbstractC60442Mm;
import p000X.AnonymousClass031;
import p000X.AnonymousClass234;
import p000X.AnonymousClass458;
import p000X.AnonymousClass740;
import p000X.C60562My;
import p000X.C60582Na;
import p000X.C87998aUt;
import p000X.C88193aZz;
import p000X.C94833ih;
import p000X.D1F;

/* loaded from: classes15.dex */
public final class ProgressAnchorContainer extends LinearLayout {
    public AbstractC45156Hj0 A00;
    public final SegmentedProgressBar A01;
    public final boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProgressAnchorContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        setOrientation(1);
        LayoutInflater.from(context).inflate(2131627256, (ViewGroup) this, true);
        SegmentedProgressBar segmentedProgressBar = (SegmentedProgressBar) requireViewById(2131442264);
        this.A01 = segmentedProgressBar;
        this.A02 = C94833ih.A03(context);
        segmentedProgressBar.A0I = new C88193aZz(this);
    }

    public static final void A00(ProgressAnchorContainer progressAnchorContainer, boolean z) {
        SegmentedProgressBar segmentedProgressBar = progressAnchorContainer.A01;
        int i = segmentedProgressBar.A04;
        boolean z2 = progressAnchorContainer.A02;
        int i2 = segmentedProgressBar.A03;
        if (z2) {
            i2 = (i - i2) - 1;
        }
        if (i > 1) {
            C60582Na c60582Na = C60562My.A04;
            AbstractC60442Mm A0e = AnonymousClass740.A0e(progressAnchorContainer);
            A0e.A0B = new C87998aUt(progressAnchorContainer, i, i2, z);
            A0e.A08(true).A0A();
        }
        AbstractC45156Hj0 abstractC45156Hj0 = progressAnchorContainer.A00;
        if (abstractC45156Hj0 != null) {
            C60582Na c60582Na2 = C60562My.A04;
            View[] viewArr = {abstractC45156Hj0};
            if (z) {
                C60582Na.A01(viewArr, true);
            } else {
                c60582Na2.A02(viewArr, true);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        if (!(view instanceof AbstractC45156Hj0) && !(view instanceof SegmentedProgressBar)) {
            throw AnonymousClass031.A0R("Can only attach views that extend from ProgressAnchorView");
        }
        super.addView(view);
    }

    public final AbstractC45156Hj0 getAnchorView() {
        return this.A00;
    }

    public final SegmentedProgressBar getSegmentedProgressBar() {
        return this.A01;
    }

    public final void setAnchorView(AbstractC45156Hj0 abstractC45156Hj0) {
        AbstractC45156Hj0 abstractC45156Hj02 = this.A00;
        if (abstractC45156Hj02 != null) {
            removeView(abstractC45156Hj02);
        }
        addView(abstractC45156Hj0);
        this.A00 = abstractC45156Hj0;
    }

    public /* synthetic */ ProgressAnchorContainer(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i2), AnonymousClass458.A02(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProgressAnchorContainer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProgressAnchorContainer(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }
}
