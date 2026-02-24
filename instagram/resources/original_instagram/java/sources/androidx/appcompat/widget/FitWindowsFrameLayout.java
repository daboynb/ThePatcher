package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import p000X.InterfaceC82083Xfq;

/* loaded from: classes12.dex */
public class FitWindowsFrameLayout extends FrameLayout {
    public InterfaceC82083Xfq A00;

    public FitWindowsFrameLayout(Context context) {
        super(context);
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    public void setOnFitSystemWindowsListener(InterfaceC82083Xfq interfaceC82083Xfq) {
        this.A00 = interfaceC82083Xfq;
    }

    public FitWindowsFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
