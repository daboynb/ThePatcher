package com.google.android.material.tabs;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import p000X.AbstractC44291jN;
import p000X.C0BT;

/* loaded from: classes16.dex */
public class TabItem extends View {
    public final int A00;
    public final Drawable A01;
    public final CharSequence A02;

    public TabItem(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0BT A00 = C0BT.A00(context, attributeSet, AbstractC44291jN.A0W);
        TypedArray typedArray = A00.A02;
        this.A02 = typedArray.getText(2);
        this.A01 = A00.A03(0);
        this.A00 = typedArray.getResourceId(1, 0);
        A00.A05();
    }

    public TabItem(Context context) {
        this(context, null);
    }
}
