package com.whatsapp.conversation.ui.gesture;

import android.content.Context;
import android.view.View;
import com.whatsapp.ui.coreui.gesture.VerticalSwipeBehavior;
import p000X.C07B;
import p000X.C1FC;
import p000X.C1FE;
import p000X.D1N;
import p000X.DUL;

/* loaded from: classes6.dex */
public final class VerticalSwipeToRevealBehaviorBidirectional extends VerticalSwipeBehavior implements C1FC {
    public float A00;
    public DUL A01;
    public boolean A02;
    public boolean A03;
    public final int A04;
    public final int A05;
    public final View A06;
    public final View A07;
    public final C1FE A08;

    public VerticalSwipeToRevealBehaviorBidirectional(Context context, View view, View view2, C1FE c1fe, C07B c07b, int i) {
        super(context, c07b);
        this.A06 = view;
        this.A04 = i;
        this.A07 = view2;
        this.A08 = c1fe;
        this.A05 = i / 2;
        this.A00 = Float.MIN_VALUE;
        super.A04 = new D1N(this);
    }

    @Override // p000X.C1FC
    public int Af2() {
        return this.A04;
    }
}
