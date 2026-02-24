package com.instagram.ui.widget.nestablescrollingview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.instagram.ui.recyclerpager.HorizontalRecyclerPager;
import p000X.D1F;

/* loaded from: classes6.dex */
public final class NestableHorizontalRecyclerPager extends HorizontalRecyclerPager {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NestableHorizontalRecyclerPager(Context context) {
        this(context, null);
        D1F.A0y(context);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return super.onInterceptTouchEvent(motionEvent);
    }

    public final void setPassThroughEdge(int i) {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NestableHorizontalRecyclerPager(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NestableHorizontalRecyclerPager(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
    }
}
