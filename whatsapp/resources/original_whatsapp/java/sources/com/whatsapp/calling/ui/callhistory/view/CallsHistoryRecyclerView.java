package com.whatsapp.calling.ui.callhistory.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;
import p000X.AbstractC275018m;
import p000X.C00C;
import p000X.C00H;
import p000X.C0O7;
import p000X.C1Dp;
import p000X.C28781Dq;
import p000X.InterfaceC28761Dn;

/* loaded from: classes.dex */
public final class CallsHistoryRecyclerView extends RecyclerView {
    public final C0O7 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallsHistoryRecyclerView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A00 = (C0O7) C00H.A02(2747);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptHoverEvent(MotionEvent motionEvent) {
        return super.onInterceptHoverEvent(motionEvent);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        C1Dp c1Dp;
        InterfaceC28761Dn interfaceC28761Dn;
        super.onSizeChanged(i, i2, i3, i4);
        if (i2 != i4) {
            AbstractC275018m abstractC275018m = this.A0B;
            if (!(abstractC275018m instanceof C28781Dq) || (c1Dp = (C1Dp) abstractC275018m) == null || c1Dp.A0Y() != 1 || (interfaceC28761Dn = (InterfaceC28761Dn) c1Dp.A0c(0)) == null) {
                return;
            }
            int AdE = interfaceC28761Dn.AdE();
            if (AdE == 11 || AdE == 12) {
                A0Z();
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CallsHistoryRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallsHistoryRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A00 = (C0O7) C00H.A02(2747);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallsHistoryRecyclerView(Context context) {
        super(context, null);
        C00C.A0A(context, 0);
        this.A00 = (C0O7) C00H.A02(2747);
    }
}
