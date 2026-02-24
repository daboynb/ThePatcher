package p000X;

import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;

/* renamed from: X.Gq6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37609Gq6 extends AbstractC37486Gnf {
    public boolean A00;
    public boolean A01;

    public abstract void A0A(AbstractC37602Gpy abstractC37602Gpy, int i, int i2);

    @Override // p000X.AbstractC37486Gnf
    public void A07(AttributeSet attributeSet) {
        super.A07(attributeSet);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC37216GiG.A01);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 6) {
                    this.A01 = true;
                } else if (index == 13) {
                    this.A00 = true;
                }
            }
        }
    }

    @Override // p000X.AbstractC37486Gnf, android.view.View
    public void onAttachedToWindow() {
        ViewParent parent;
        super.onAttachedToWindow();
        if ((this.A01 || this.A00) && (parent = getParent()) != null && (parent instanceof ConstraintLayout)) {
            ConstraintLayout constraintLayout = (ConstraintLayout) parent;
            int visibility = getVisibility();
            float elevation = getElevation();
            for (int i = 0; i < super.A00; i++) {
                View view = (View) constraintLayout.A06.get(this.A04[i]);
                if (view != null) {
                    if (this.A01) {
                        view.setVisibility(visibility);
                    }
                    if (this.A00 && elevation > 0.0f) {
                        view.setTranslationZ(view.getTranslationZ() + elevation);
                    }
                }
            }
        }
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
}
