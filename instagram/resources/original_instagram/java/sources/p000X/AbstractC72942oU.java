package p000X;

import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;

/* renamed from: X.2oU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC72942oU extends C0DO {
    public boolean A00;
    public boolean A01;

    @Override // p000X.C0DO
    public void A07(AttributeSet attributeSet) {
        super.A07(attributeSet);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C0DJ.A01);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 6) {
                    this.A01 = true;
                } else if (index == 22) {
                    this.A00 = true;
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    public abstract void A0B(AbstractC72932oT abstractC72932oT, int i, int i2);

    @Override // p000X.C0DO, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(-422508771);
        super.onAttachedToWindow();
        if (this.A01 || this.A00) {
            ViewParent parent = getParent();
            if (parent instanceof ConstraintLayout) {
                ConstraintLayout constraintLayout = (ConstraintLayout) parent;
                int visibility = getVisibility();
                float elevation = getElevation();
                for (int i = 0; i < super.A00; i++) {
                    View view = (View) constraintLayout.A06.get(this.A05[i]);
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
        AbstractC315719l.A0D(1246072323, A06);
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
