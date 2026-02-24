package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import p000X.InterfaceC82083Xfq;

/* loaded from: classes2.dex */
public class FitWindowsLinearLayout extends LinearLayout {
    public InterfaceC82083Xfq A00;

    public FitWindowsLinearLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    public void setOnFitSystemWindowsListener(InterfaceC82083Xfq interfaceC82083Xfq) {
        this.A00 = interfaceC82083Xfq;
    }

    public FitWindowsLinearLayout(Context context) {
        super(context);
    }
}
