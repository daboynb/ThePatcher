package com.whatsapp.ui.coreui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.ListView;

/* loaded from: classes2.dex */
public class BottomSheetListView extends ListView {
    public boolean A00() {
        if (getChildCount() > 0) {
            return (getFirstVisiblePosition() == 0 && getChildAt(0).getTop() == 0 && getLastVisiblePosition() != getChildCount()) ? false : true;
        }
        return false;
    }

    @Override // android.widget.AbsListView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (A00()) {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    public BottomSheetListView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }

    public BottomSheetListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public BottomSheetListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public BottomSheetListView(Context context) {
        super(context, null);
    }
}
