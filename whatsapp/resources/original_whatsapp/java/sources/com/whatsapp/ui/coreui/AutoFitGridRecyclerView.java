package com.whatsapp.ui.coreui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import p000X.AbstractC153906qQ;
import p000X.AbstractC34841ae;
import p000X.C00V;
import p000X.C07B;
import p000X.C18U;
import p000X.C24125AqO;

/* loaded from: classes4.dex */
public class AutoFitGridRecyclerView extends RecyclerView {
    public int A00;
    public C07B A01;
    public int A02;
    public C00V A03;

    public AutoFitGridRecyclerView(Context context) {
        super(context, null);
        this.A01 = AbstractC34841ae.A0L();
        this.A03 = AbstractC34841ae.A0j();
        A03(context, null);
    }

    private void A03(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC153906qQ.A01);
            this.A00 = obtainStyledAttributes.getDimensionPixelSize(0, this.A00);
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(1, 0);
            obtainStyledAttributes.recycle();
            if (dimensionPixelSize > 0) {
                A0v(new C24125AqO(this.A03, dimensionPixelSize));
            }
        }
        setLayoutManager(new GridLayoutManager(context, 1));
        this.A0S = true;
    }

    private void setColumnCount(int i) {
        int i2 = this.A00;
        if (i2 > 0) {
            C18U layoutManager = getLayoutManager();
            if (layoutManager instanceof GridLayoutManager) {
                ((GridLayoutManager) layoutManager).A1t(Math.max(1, i / i2));
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        if (this.A01.A0O(6409).contains("holdout_enabled")) {
            if (this.A02 == measuredWidth) {
                return;
            } else {
                this.A02 = measuredWidth;
            }
        }
        setColumnCount(measuredWidth);
    }

    public void setGridSize(int i) {
        this.A00 = i;
    }

    public AutoFitGridRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A01 = AbstractC34841ae.A0L();
        this.A03 = AbstractC34841ae.A0j();
        A03(context, attributeSet);
    }

    public AutoFitGridRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = AbstractC34841ae.A0L();
        this.A03 = AbstractC34841ae.A0j();
        A03(context, attributeSet);
    }
}
