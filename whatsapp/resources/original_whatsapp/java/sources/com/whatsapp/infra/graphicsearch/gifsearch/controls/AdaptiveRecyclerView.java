package com.whatsapp.infra.graphicsearch.gifsearch.controls;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import p000X.AbstractC23580wq;
import p000X.AbstractC34801aa;
import p000X.C18U;

/* loaded from: classes6.dex */
public class AdaptiveRecyclerView extends RecyclerView {
    public StaggeredGridLayoutManager A00;
    public boolean A01;
    public final Rect A02;

    private void A03() {
        if (this.A00 == null) {
            this.A00 = new StaggeredGridLayoutManager(1, 1);
            setItemAnimator(null);
            this.A00.A1d();
            setLayoutManager(this.A00);
        }
        if (this.A00 != null) {
            int spanCount = getSpanCount();
            if (this.A01) {
                spanCount++;
            }
            this.A00.A1e(spanCount);
        }
    }

    private int getSpanCount() {
        getHitRect(this.A02);
        switch (AbstractC23580wq.A02(getContext(), r0.width())) {
            case 360:
            case 480:
                return 2;
            case 600:
            case 720:
                return 3;
            case 840:
            case 960:
                return 4;
            case 1280:
            case 1440:
                return 5;
            case 1600:
            case 1920:
                return 6;
            case 2240:
                return 7;
            default:
                return 1;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void A0h(int i) {
        if (i == 0) {
            A0Z();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setLayoutManager(C18U c18u) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.A00;
        if (staggeredGridLayoutManager != null && c18u != staggeredGridLayoutManager) {
            throw AbstractC34801aa.A0y("LayoutManager cannot be replaced for this RecyclerView");
        }
        super.setLayoutManager(c18u);
    }

    public AdaptiveRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A01 = false;
        this.A02 = AbstractC34801aa.A06();
        A03();
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public /* bridge */ /* synthetic */ C18U getLayoutManager() {
        return this.A00;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i3 == i || this.A00 == null) {
            return;
        }
        int spanCount = getSpanCount();
        if (this.A01) {
            spanCount++;
        }
        this.A00.A1e(spanCount);
    }

    public AdaptiveRecyclerView(Context context) {
        super(context, null);
        this.A01 = false;
        this.A02 = AbstractC34801aa.A06();
        A03();
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public StaggeredGridLayoutManager getLayoutManager() {
        return this.A00;
    }

    public AdaptiveRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = false;
        this.A02 = AbstractC34801aa.A06();
        A03();
    }
}
