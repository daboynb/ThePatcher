package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import p000X.DKK;

/* loaded from: classes.dex */
public class FitWindowsFrameLayout extends FrameLayout {
    public DKK A00;

    @Override // android.view.View
    public boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    public FitWindowsFrameLayout(Context context) {
        super(context);
    }

    public void setOnFitSystemWindowsListener(DKK dkk) {
        this.A00 = dkk;
    }

    public FitWindowsFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
