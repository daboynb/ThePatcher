package com.whatsapp.conversation.ui.conversationrow;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C2X0;
import p000X.C43134Jac;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes8.dex */
public final class AiPlannerSummaryView extends LinearLayout {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiPlannerSummaryView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        Integer num = IO7.A0C;
        this.A04 = C43134Jac.A02(num, this, 13);
        this.A03 = C43134Jac.A02(num, this, 12);
        this.A00 = C43134Jac.A02(num, this, 9);
        this.A02 = C43134Jac.A02(num, this, 11);
        this.A01 = C43134Jac.A02(num, this, 10);
    }

    private final WaTextView getPlannerSummarySeeDetailsButton() {
        return (WaTextView) this.A01.getValue();
    }

    private final ShimmerFrameLayout getPlannerSummaryShimmerContainer() {
        return (ShimmerFrameLayout) this.A02.getValue();
    }

    private final WaTextView getStepCountView() {
        return (WaTextView) this.A03.getValue();
    }

    private final WaTextView getTitleView() {
        return (WaTextView) this.A04.getValue();
    }

    public final WaTextView getPlannerSummaryDateView() {
        return (WaTextView) this.A00.getValue();
    }

    public /* synthetic */ AiPlannerSummaryView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }
}
