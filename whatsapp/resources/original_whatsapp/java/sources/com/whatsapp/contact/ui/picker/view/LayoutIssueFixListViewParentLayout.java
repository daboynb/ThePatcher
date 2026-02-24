package com.whatsapp.contact.ui.picker.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.ui.coreui.collections.observablelistview.ObservableListView;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C2X0;

/* loaded from: classes6.dex */
public final class LayoutIssueFixListViewParentLayout extends FrameLayout {
    public ObservableListView A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LayoutIssueFixListViewParentLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0);
        C00C.A0A(context, 0);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        ObservableListView observableListView;
        ObservableListView observableListView2 = this.A00;
        if (observableListView2 != null && (i5 = i4 - i2) != observableListView2.getMeasuredHeight() && (observableListView = this.A00) != null) {
            observableListView.A01(i5);
        }
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        if (view instanceof ObservableListView) {
            this.A00 = (ObservableListView) view;
        }
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (C00C.areEqual(view, this.A00)) {
            this.A00 = null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LayoutIssueFixListViewParentLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LayoutIssueFixListViewParentLayout(Context context) {
        super(context, null, 0, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ LayoutIssueFixListViewParentLayout(Context context, AttributeSet attributeSet, int i, int i2, int i3, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i3), AbstractC34821ac.A00(i3, i), (i3 & 8) != 0 ? 0 : i2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LayoutIssueFixListViewParentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 0);
        C00C.A0A(context, 0);
    }
}
