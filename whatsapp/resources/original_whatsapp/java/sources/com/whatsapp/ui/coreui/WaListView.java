package com.whatsapp.ui.coreui;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.AbsListView;
import android.widget.ListView;

/* loaded from: classes2.dex */
public class WaListView extends ListView implements AbsListView.OnScrollListener {
    public int A00;
    public AbsListView.OnScrollListener A01;

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScroll(AbsListView absListView, int i, int i2, int i3) {
        AbsListView.OnScrollListener onScrollListener = this.A01;
        if (onScrollListener != null) {
            onScrollListener.onScroll(absListView, i, i2, i3);
        }
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScrollStateChanged(AbsListView absListView, int i) {
        this.A00 = i;
        AbsListView.OnScrollListener onScrollListener = this.A01;
        if (onScrollListener != null) {
            onScrollListener.onScrollStateChanged(absListView, i);
        }
    }

    public WaListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = 0;
        super.setOnScrollListener(this);
    }

    public int getScrollState() {
        return this.A00;
    }

    @Override // android.widget.AbsListView
    public void setOnScrollListener(AbsListView.OnScrollListener onScrollListener) {
        this.A01 = onScrollListener;
    }

    public WaListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = 0;
        super.setOnScrollListener(this);
    }

    public WaListView(Context context) {
        super(context);
        this.A00 = 0;
        super.setOnScrollListener(this);
    }
}
