package com.instagram.common.ui.widget.recyclerview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C200337oT;
import p000X.D1F;

/* loaded from: classes5.dex */
public class FlywheelCompatibleRecyclerView extends RecyclerView {
    public Set A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlywheelCompatibleRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
    }

    private final C200337oT getFlywheelCompat() {
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final boolean A1P(int i, int i2) {
        return super.A1P(i, i2);
    }

    public final void A1S() {
        Set set = this.A00;
        if (set != null) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                super.setTag(((Number) it.next()).intValue(), null);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        D1F.A12(motionEvent, 0);
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void setTag(int i, Object obj) {
        super.setTag(i, obj);
        Set set = this.A00;
        if (set == null) {
            set = new LinkedHashSet();
            this.A00 = set;
        }
        set.add(Integer.valueOf(i));
    }

    public /* synthetic */ FlywheelCompatibleRecyclerView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FlywheelCompatibleRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FlywheelCompatibleRecyclerView(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }
}
