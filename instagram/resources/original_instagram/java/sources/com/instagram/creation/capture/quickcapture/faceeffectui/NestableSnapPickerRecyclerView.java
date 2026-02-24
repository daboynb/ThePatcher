package com.instagram.creation.capture.quickcapture.faceeffectui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewParent;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes5.dex */
public class NestableSnapPickerRecyclerView extends RecyclerView {
    public NestableSnapPickerRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final boolean A1P(int i, int i2) {
        return super.A1P((int) (i * 0.7d), i2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    public NestableSnapPickerRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public NestableSnapPickerRecyclerView(Context context) {
        super(context, null);
    }
}
