package com.whatsapp.media.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewStub;
import android.widget.GridView;
import java.util.ArrayList;
import p000X.AbstractC32544Ebp;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C039908g;
import p000X.C2X0;
import p000X.C30393DdB;
import p000X.DYZ;

/* loaded from: classes7.dex */
public final class MediaCardGrid extends AbstractC32544Ebp {
    public GridView A00;
    public C30393DdB A01;
    public ArrayList A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaCardGrid(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A02 = AbstractC34801aa.A16();
    }

    @Override // p000X.AbstractC32544Ebp
    public int getThumbnailPixelSize() {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        C039908g.A02(getContext()).getDefaultDisplay().getMetrics(displayMetrics);
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131165752) * 2;
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(2131165753) * 2;
        int i = displayMetrics.widthPixels;
        int i2 = displayMetrics.heightPixels;
        if (i > i2) {
            i = i2;
        }
        return ((i - dimensionPixelSize) - dimensionPixelSize2) / 3;
    }

    @Override // p000X.AbstractC32544Ebp
    public void A01() {
        super.A01();
        AbstractC34841ae.A1F(this.A00);
    }

    @Override // p000X.AbstractC32544Ebp
    public void A02() {
        super.A02();
        DYZ.A15(this.A00);
    }

    @Override // p000X.AbstractC32544Ebp
    public void A05(AttributeSet attributeSet) {
        super.A05(attributeSet);
        View A0E = AbstractC34821ac.A0E((ViewStub) AbstractC34821ac.A0D(this, 2131433659), 2131626559);
        C00C.A0C(A0E, "null cannot be cast to non-null type android.widget.GridView");
        this.A00 = (GridView) A0E;
    }

    @Override // p000X.AbstractC32544Ebp
    public String getError() {
        return super.getError();
    }

    @Override // p000X.AbstractC32544Ebp
    public void setError(String str) {
        super.setError(str);
        AbstractC34841ae.A1F(this.A00);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MediaCardGrid(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MediaCardGrid(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ MediaCardGrid(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
