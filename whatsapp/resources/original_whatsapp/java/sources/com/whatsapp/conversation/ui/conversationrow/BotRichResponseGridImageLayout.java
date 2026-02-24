package com.whatsapp.conversation.ui.conversationrow;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import p000X.AbstractC23469Abs;
import p000X.AbstractC34821ac;
import p000X.AbstractC34881ai;
import p000X.BZ4;
import p000X.C00C;
import p000X.C2X0;

/* loaded from: classes6.dex */
public final class BotRichResponseGridImageLayout extends FrameLayout {
    public BZ4 A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BotRichResponseGridImageLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A01 = context.getResources().getDimensionPixelSize(2131168250);
        this.A00 = BZ4.A02;
    }

    public final void setBotGridImageLayout(BZ4 bz4) {
        C00C.A0A(bz4, 0);
        this.A00 = bz4;
        int ordinal = bz4.ordinal();
        if (ordinal == 2) {
            View childAt = getChildAt(0);
            childAt.setVisibility(0);
            AbstractC34881ai.A1C(childAt, -2, -1);
            getChildAt(1).setVisibility(8);
        } else {
            if (ordinal != 1) {
                if (ordinal == 0) {
                    View childAt2 = getChildAt(0);
                    childAt2.setVisibility(0);
                    AbstractC23469Abs.A14(childAt2, -2, -1, 3);
                    View childAt3 = getChildAt(1);
                    childAt3.setVisibility(0);
                    AbstractC23469Abs.A14(childAt3, -2, -1, 53);
                    View childAt4 = getChildAt(2);
                    childAt4.setVisibility(0);
                    AbstractC23469Abs.A14(childAt4, -2, -1, 85);
                    return;
                }
                return;
            }
            View childAt5 = getChildAt(0);
            childAt5.setVisibility(0);
            AbstractC23469Abs.A14(childAt5, -2, -1, 3);
            View childAt6 = getChildAt(1);
            childAt6.setVisibility(0);
            AbstractC23469Abs.A14(childAt6, -2, -1, 5);
        }
        getChildAt(2).setVisibility(8);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int i3 = this.A01;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec((size - i3) / 2, 1073741824);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
        int makeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec((size2 - i3) / 2, 1073741824);
        int makeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(size2, 1073741824);
        int ordinal = this.A00.ordinal();
        if (ordinal == 2) {
            getChildAt(0).measure(makeMeasureSpec2, makeMeasureSpec4);
        } else if (ordinal == 1) {
            getChildAt(0).measure(makeMeasureSpec, makeMeasureSpec4);
            getChildAt(1).measure(makeMeasureSpec, makeMeasureSpec4);
        } else if (ordinal == 0) {
            getChildAt(0).measure(makeMeasureSpec, makeMeasureSpec4);
            getChildAt(1).measure(makeMeasureSpec, makeMeasureSpec3);
            getChildAt(2).measure(makeMeasureSpec, makeMeasureSpec3);
        }
        setMeasuredDimension(size, size2);
    }

    public /* synthetic */ BotRichResponseGridImageLayout(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BotRichResponseGridImageLayout(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }
}
