package com.facebook.react.modules.dialog;

import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.widget.TextView;
import p000X.AbstractC315719l;
import p000X.D1F;

/* loaded from: classes16.dex */
public final class DialogTitle extends TextView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialogTitle(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        D1F.A0z(attributeSet);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int lineCount;
        int A06 = AbstractC315719l.A06(-1677979373);
        super.onMeasure(i, i2);
        Layout layout = getLayout();
        if (layout != null && (lineCount = layout.getLineCount()) > 0 && layout.getEllipsisCount(lineCount - 1) > 0) {
            setSingleLine(false);
            setMaxLines(2);
            super.onMeasure(i, i2);
        }
        AbstractC315719l.A0D(-417944428, A06);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialogTitle(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        D1F.A0y(context);
        D1F.A0z(attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialogTitle(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        D1F.A0z(attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialogTitle(Context context) {
        super(context);
        D1F.A0y(context);
    }
}
