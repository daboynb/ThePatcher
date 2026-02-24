package com.instagram.ui.simplevideolayout;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC177426sc;
import p000X.D1F;
import p000X.DA2;
import p000X.InterfaceC84016YjD;

/* loaded from: classes4.dex */
public class SimpleVideoLayout extends AbstractC177426sc implements InterfaceC84016YjD, DA2 {
    public boolean A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SimpleVideoLayout(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    @Override // android.view.ViewGroup, p000X.InterfaceC84016YjD
    public final void attachViewToParent(View view, int i, ViewGroup.LayoutParams layoutParams) {
        D1F.A0y(view);
        D1F.A0q(layoutParams);
        super.attachViewToParent(view, i, layoutParams);
    }

    @Override // android.view.ViewGroup, p000X.InterfaceC84016YjD
    public final void detachViewFromParent(View view) {
        D1F.A0y(view);
        super.detachViewFromParent(view);
    }

    @Override // p000X.DA2
    public boolean getEnforceTextureView() {
        return this.A00;
    }

    public void setEnforceTextureView(boolean z) {
        this.A00 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public SimpleVideoLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
    }

    public /* synthetic */ SimpleVideoLayout(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SimpleVideoLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }
}
