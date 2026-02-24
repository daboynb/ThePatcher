package com.whatsapp.conversation.ui.gesture;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.whatsapp.ui.coreui.gesture.VerticalSwipeDownBehavior;
import kotlin.Deprecated;
import kotlin.ReplaceWith;
import p000X.C07B;
import p000X.C1FC;
import p000X.C1FE;
import p000X.C1FJ;

@Deprecated(message = "Use VerticalSwipeToRevealBehaviorBidirectional instead", replaceWith = @ReplaceWith(expression = "VerticalSwipeToRevealBehaviorBidirectional", imports = {}))
/* loaded from: classes.dex */
public final class VerticalSwipeToRevealBehavior extends VerticalSwipeDownBehavior implements C1FC {
    public float A00;
    public boolean A01;
    public final int A02;
    public final int A03;
    public final View A04;
    public final View A05;
    public final LinearLayout A06;
    public final C1FE A07;

    public VerticalSwipeToRevealBehavior(Context context, View view, View view2, LinearLayout linearLayout, C1FE c1fe, C07B c07b, int i) {
        super(context, c07b);
        this.A04 = view;
        this.A02 = i;
        this.A05 = view2;
        this.A06 = linearLayout;
        this.A07 = c1fe;
        this.A03 = i / 2;
        this.A00 = Float.MIN_VALUE;
        super.A03 = new C1FJ(this);
    }

    @Override // p000X.C1FC
    public int Af2() {
        return this.A02;
    }
}
