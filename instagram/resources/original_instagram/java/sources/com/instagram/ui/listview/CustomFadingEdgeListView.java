package com.instagram.ui.listview;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ListView;
import p000X.D1F;
import p000X.InterfaceC62649Odg;

/* loaded from: classes6.dex */
public final class CustomFadingEdgeListView extends ListView implements InterfaceC62649Odg {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomFadingEdgeListView(Context context) {
        super(context);
        D1F.A0y(context);
        this.A01 = true;
        this.A02 = true;
        this.A03 = true;
        this.A00 = true;
    }

    @Override // android.widget.AbsListView, android.view.View
    public float getBottomFadingEdgeStrength() {
        if (this.A00) {
            return super.getBottomFadingEdgeStrength();
        }
        return 0.0f;
    }

    @Override // android.view.View
    public float getLeftFadingEdgeStrength() {
        if (this.A01) {
            return super.getLeftFadingEdgeStrength();
        }
        return 0.0f;
    }

    @Override // android.view.View
    public float getRightFadingEdgeStrength() {
        if (this.A02) {
            return super.getRightFadingEdgeStrength();
        }
        return 0.0f;
    }

    @Override // android.widget.AbsListView, android.view.View
    public int getSolidColor() {
        return 0;
    }

    @Override // android.widget.AbsListView, android.view.View
    public float getTopFadingEdgeStrength() {
        if (this.A03) {
            return super.getTopFadingEdgeStrength();
        }
        return 0.0f;
    }

    @Override // p000X.InterfaceC62649Odg
    public void setBottomFadingEnabled(boolean z) {
        this.A00 = z;
    }

    public void setLeftFadingEnabled(boolean z) {
        this.A01 = z;
    }

    public void setRightFadingEnabled(boolean z) {
        this.A02 = z;
    }

    public void setTopFadingEnabled(boolean z) {
        this.A03 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomFadingEdgeListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        this.A01 = true;
        this.A02 = true;
        this.A03 = true;
        this.A00 = true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomFadingEdgeListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        this.A01 = true;
        this.A02 = true;
        this.A03 = true;
        this.A00 = true;
    }
}
