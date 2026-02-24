package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.Layout;
import android.util.AttributeSet;
import p000X.AbstractC315719l;
import p000X.C0BS;
import p000X.C1KI;

/* loaded from: classes16.dex */
public class DialogTitle extends C1KI {
    public DialogTitle(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // p000X.C1KI, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int lineCount;
        int A06 = AbstractC315719l.A06(-1298431475);
        super.onMeasure(i, i2);
        Layout layout = getLayout();
        if (layout != null && (lineCount = layout.getLineCount()) > 0 && layout.getEllipsisCount(lineCount - 1) > 0) {
            setSingleLine(false);
            setMaxLines(2);
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(null, C0BS.A0N, 16842817, 16973892);
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(0, 0);
            if (dimensionPixelSize != 0) {
                setTextSize(0, dimensionPixelSize);
            }
            obtainStyledAttributes.recycle();
            super.onMeasure(i, i2);
        }
        AbstractC315719l.A0D(-927110089, A06);
    }

    public DialogTitle(Context context) {
        super(context, null);
    }

    public DialogTitle(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
