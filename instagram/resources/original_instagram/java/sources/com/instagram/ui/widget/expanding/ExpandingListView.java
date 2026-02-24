package com.instagram.ui.widget.expanding;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import com.instagram.ui.widget.refresh.RefreshableListView;
import java.util.List;
import p000X.AbstractC90473bf;
import p000X.AnonymousClass011;
import p000X.VDH;

/* loaded from: classes16.dex */
public class ExpandingListView extends RefreshableListView {
    public boolean A00;
    public boolean A01;
    public final AbstractC90473bf A02;
    public final List A03;

    public ExpandingListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A03 = AnonymousClass011.A0a();
        this.A02 = new VDH(this, 0);
    }

    @Override // com.instagram.ui.widget.refresh.RefreshableListView, android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        if (this.A01) {
            List<View> list = this.A03;
            if (list.isEmpty()) {
                return;
            }
            for (View view : list) {
                canvas.translate(0.0f, view.getTop());
                view.draw(canvas);
                canvas.translate(0.0f, -view.getTop());
            }
        }
    }

    public AbstractC90473bf getOnScrollListener() {
        return this.A02;
    }

    public void setExpandingDisabledOnScroll(boolean z) {
        this.A00 = z;
    }

    public void setExpandingEnabled(boolean z) {
        this.A01 = z;
    }

    public ExpandingListView(Context context) {
        super(context);
        this.A03 = AnonymousClass011.A0a();
        this.A02 = new VDH(this, 0);
    }

    public ExpandingListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A03 = AnonymousClass011.A0a();
        this.A02 = new VDH(this, 0);
    }
}
