package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import p000X.AbstractC37216GiG;
import p000X.AbstractC37486Gnf;
import p000X.C10u;
import p000X.C3WD;

/* loaded from: classes8.dex */
public class Layer extends AbstractC37486Gnf {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public float A0A;
    public float A0B;
    public float A0C;
    public ConstraintLayout A0D;
    public boolean A0E;
    public View[] A0F;
    public boolean A0G;
    public boolean A0H;

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000d, code lost:
    
        if (r0 != r4) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(Layer layer) {
        int i;
        Object[] objArr;
        ConstraintLayout constraintLayout = layer.A0D;
        if (constraintLayout == null || (i = ((AbstractC37486Gnf) layer).A00) == 0) {
            return;
        }
        Object[] objArr2 = layer.A0F;
        if (objArr2 != null) {
            int length = objArr2.length;
            objArr = objArr2;
        }
        View[] viewArr = new View[i];
        layer.A0F = viewArr;
        objArr = viewArr;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = constraintLayout.A06.get(((AbstractC37486Gnf) layer).A04[i2]);
        }
    }

    public static void A02(Layer layer) {
        if (layer.A0D != null) {
            if (layer.A0F == null) {
                A01(layer);
            }
            layer.A0A();
            double radians = Math.toRadians(layer.A06);
            float sin = (float) Math.sin(radians);
            float cos = (float) Math.cos(radians);
            float f = layer.A09;
            float f2 = f * cos;
            float f3 = layer.A0A;
            float f4 = (-f3) * sin;
            float f5 = f * sin;
            float f6 = f3 * cos;
            for (int i = 0; i < ((AbstractC37486Gnf) layer).A00; i++) {
                View view = layer.A0F[i];
                int left = (view.getLeft() + view.getRight()) / 2;
                int top = (view.getTop() + view.getBottom()) / 2;
                float f7 = left - layer.A00;
                float f8 = top - layer.A01;
                float A01 = (C3WD.A01(f2, f7, f4, f8) - f7) + layer.A0B;
                float A012 = (C3WD.A01(f7, f5, f6, f8) - f8) + layer.A0C;
                view.setTranslationX(A01);
                view.setTranslationY(A012);
                view.setScaleY(layer.A0A);
                view.setScaleX(layer.A09);
                view.setRotation(layer.A06);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0035, code lost:
    
        if (r0 != r3) goto L21;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0A() {
        int i;
        Object[] objArr;
        ConstraintLayout constraintLayout = this.A0D;
        if (constraintLayout != null) {
            if (this.A0E || Float.isNaN(this.A00) || Float.isNaN(this.A01)) {
                float f = this.A07;
                if (!Float.isNaN(f)) {
                    float f2 = this.A08;
                    if (!Float.isNaN(f2)) {
                        this.A01 = f2;
                        this.A00 = f;
                        return;
                    }
                }
                View[] viewArr = super.A05;
                if (viewArr != null) {
                    int length = viewArr.length;
                    i = super.A00;
                    objArr = viewArr;
                }
                i = super.A00;
                View[] viewArr2 = new View[i];
                super.A05 = viewArr2;
                objArr = viewArr2;
                for (int i2 = 0; i2 < i; i2++) {
                    objArr[i2] = constraintLayout.A06.get(super.A04[i2]);
                }
                int left = objArr[0].getLeft();
                int top = objArr[0].getTop();
                int right = objArr[0].getRight();
                int bottom = objArr[0].getBottom();
                for (int i3 = 0; i3 < super.A00; i3++) {
                    C10u c10u = objArr[i3];
                    left = Math.min(left, c10u.getLeft());
                    top = Math.min(top, c10u.getTop());
                    right = Math.max(right, c10u.getRight());
                    bottom = Math.max(bottom, c10u.getBottom());
                }
                this.A02 = right;
                this.A03 = bottom;
                this.A04 = left;
                this.A05 = top;
                float f3 = this.A07;
                if (Float.isNaN(f3)) {
                    this.A00 = (left + right) / 2;
                } else {
                    this.A00 = f3;
                }
                float f4 = this.A08;
                if (Float.isNaN(f4)) {
                    this.A01 = (top + bottom) / 2;
                } else {
                    this.A01 = f4;
                }
            }
        }
    }

    @Override // android.view.View
    public void setPivotX(float f) {
        this.A07 = f;
        A02(this);
    }

    @Override // android.view.View
    public void setPivotY(float f) {
        this.A08 = f;
        A02(this);
    }

    @Override // android.view.View
    public void setRotation(float f) {
        this.A06 = f;
        A02(this);
    }

    @Override // android.view.View
    public void setScaleX(float f) {
        this.A09 = f;
        A02(this);
    }

    @Override // android.view.View
    public void setScaleY(float f) {
        this.A0A = f;
        A02(this);
    }

    @Override // android.view.View
    public void setTranslationX(float f) {
        this.A0B = f;
        A02(this);
    }

    @Override // android.view.View
    public void setTranslationY(float f) {
        this.A0C = f;
        A02(this);
    }

    public Layer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        AbstractC37486Gnf.A03(this);
    }

    @Override // p000X.AbstractC37486Gnf
    public void A07(AttributeSet attributeSet) {
        super.A07(attributeSet);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC37216GiG.A01);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 6) {
                    this.A0H = true;
                } else if (index == 13) {
                    this.A0G = true;
                }
            }
        }
    }

    @Override // p000X.AbstractC37486Gnf, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.A0D = (ConstraintLayout) getParent();
        if (this.A0H || this.A0G) {
            int visibility = getVisibility();
            float elevation = getElevation();
            for (int i = 0; i < super.A00; i++) {
                View view = (View) this.A0D.A06.get(super.A04[i]);
                if (view != null) {
                    if (this.A0H) {
                        view.setVisibility(visibility);
                    }
                    if (this.A0G && elevation > 0.0f) {
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

    public Layer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        AbstractC37486Gnf.A03(this);
    }

    public Layer(Context context) {
        super(context);
        AbstractC37486Gnf.A03(this);
    }
}
