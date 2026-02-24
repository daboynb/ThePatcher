package androidx.constraintlayout.widget;

import android.content.Context;
import android.util.AttributeSet;
import p000X.AbstractC37486Gnf;

/* loaded from: classes8.dex */
public class Group extends AbstractC37486Gnf {
    @Override // p000X.AbstractC37486Gnf, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        A06();
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        A06();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        A06();
    }

    public Group(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // p000X.AbstractC37486Gnf
    public void A07(AttributeSet attributeSet) {
        super.A07(attributeSet);
    }

    public Group(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public Group(Context context) {
        super(context);
    }
}
