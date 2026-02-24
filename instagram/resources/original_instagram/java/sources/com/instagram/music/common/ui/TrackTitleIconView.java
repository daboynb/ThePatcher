package com.instagram.music.common.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.TextView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC315719l;
import p000X.AbstractC37465Ei5;
import p000X.D1F;

/* loaded from: classes7.dex */
public final class TrackTitleIconView extends TextView {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TrackTitleIconView(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int A06 = AbstractC315719l.A06(-933629814);
        super.onMeasure(i, i2);
        if (getPaint().measureText(getText().toString()) > (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight()) {
            setVisibility(8);
        }
        AbstractC315719l.A0D(1719549040, A06);
    }

    public final void setIconModel(AbstractC37465Ei5 abstractC37465Ei5) {
        if (abstractC37465Ei5 != null) {
            D1F.A0k(getContext());
            throw new NullPointerException("getIconText");
        }
        setVisibility(8);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TrackTitleIconView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
    }

    public /* synthetic */ TrackTitleIconView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TrackTitleIconView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }
}
