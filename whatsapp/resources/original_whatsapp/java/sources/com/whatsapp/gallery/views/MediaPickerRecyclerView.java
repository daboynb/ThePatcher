package com.whatsapp.gallery.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import p000X.AbstractC153256pM;
import p000X.AbstractC275018m;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C00V;
import p000X.C07B;
import p000X.C24125AqO;
import p000X.C2X0;
import p000X.InterfaceC1847683x;

/* loaded from: classes4.dex */
public final class MediaPickerRecyclerView extends RecyclerView implements InterfaceC1847683x {
    public int A00;
    public int A01;
    public boolean A02;
    public final C07B A03;
    public final C00V A04;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MediaPickerRecyclerView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    @Override // p000X.InterfaceC1847683x
    public int AW3(int i) {
        return i;
    }

    private final int getAppropriateColumnCount() {
        int i = this.A01;
        int measuredWidth = getMeasuredWidth();
        int i2 = this.A00;
        return Math.max(i, (measuredWidth + (i2 / 2)) / i2);
    }

    public final C07B getAbProps() {
        return this.A03;
    }

    public final int getMinimumColumnCount() {
        return this.A01;
    }

    public final boolean getUseCustomScrollLayoutManager() {
        return this.A02;
    }

    public final C00V getWhatsAppLocale() {
        return this.A04;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onMeasure(int i, int i2) {
        GridLayoutManager gridLayoutManager;
        super.onMeasure(i, i2);
        if (this.A00 <= 0 || (gridLayoutManager = (GridLayoutManager) getLayoutManager()) == null) {
            return;
        }
        gridLayoutManager.A1t(getAppropriateColumnCount());
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setAdapter(AbstractC275018m abstractC275018m) {
        LinearLayoutManager linearLayoutManager;
        super.setAdapter(abstractC275018m);
        if (this.A00 > 0) {
            boolean z = this.A02;
            Context context = getContext();
            if (z) {
                C00C.A06(context);
                CustomScrollGridLayoutManager customScrollGridLayoutManager = new CustomScrollGridLayoutManager(context, getAppropriateColumnCount());
                customScrollGridLayoutManager.A00 = true;
                linearLayoutManager = customScrollGridLayoutManager;
            } else {
                linearLayoutManager = new GridLayoutManager(context, getAppropriateColumnCount());
            }
        } else {
            linearLayoutManager = new LinearLayoutManager(getContext(), 1, false);
        }
        setLayoutManager(linearLayoutManager);
    }

    public final void setMinimumColumnCount(int i) {
        this.A01 = i;
    }

    public final void setUseCustomScrollLayoutManager(boolean z) {
        this.A02 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaPickerRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A04 = AbstractC34841ae.A0j();
        this.A03 = AbstractC34841ae.A0L();
        this.A01 = 1;
        int[] iArr = AbstractC153256pM.A00;
        C00C.A07(iArr);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(1, -1);
        int i2 = this.A01;
        this.A01 = Math.max(i2, obtainStyledAttributes.getInt(3, i2));
        this.A00 = (dimensionPixelSize <= -1 || !this.A03.A0Z(9196)) ? obtainStyledAttributes.getDimensionPixelSize(0, this.A00) : dimensionPixelSize;
        int dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(2, 0);
        obtainStyledAttributes.recycle();
        if (this.A00 > 0) {
            A0v(new C24125AqO(this.A04, dimensionPixelSize2));
        }
        this.A0S = true;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MediaPickerRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ MediaPickerRecyclerView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
