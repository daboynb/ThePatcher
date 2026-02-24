package com.whatsapp.media.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.GridView;
import p000X.AbstractC23468Abr;
import p000X.AbstractC34821ac;
import p000X.C2X0;

/* loaded from: classes6.dex */
public final class WrappingGridView extends GridView {
    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public void onMeasure(int i, int i2) {
        if (getLayoutParams().height == -2) {
            i2 = AbstractC23468Abr.A01(536870911);
        }
        super.onMeasure(i, i2);
    }

    public WrappingGridView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public /* synthetic */ WrappingGridView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }

    public WrappingGridView(Context context) {
        this(context, null, 0);
    }

    public WrappingGridView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
