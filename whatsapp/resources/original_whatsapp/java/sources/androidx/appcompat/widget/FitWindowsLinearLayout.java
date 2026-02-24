package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import p000X.DKK;

/* loaded from: classes6.dex */
public class FitWindowsLinearLayout extends LinearLayout {
    public DKK A00;

    public void setOnFitSystemWindowsListener(DKK dkk) {
        this.A00 = dkk;
    }

    @Override // android.view.View
    public boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    public FitWindowsLinearLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public FitWindowsLinearLayout(Context context) {
        super(context);
    }
}
