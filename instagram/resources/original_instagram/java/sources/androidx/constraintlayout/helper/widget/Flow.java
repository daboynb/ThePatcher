package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import p000X.AbstractC72932oT;
import p000X.AbstractC72942oU;
import p000X.C0DJ;
import p000X.C249589li;
import p000X.C28743BDn;

/* loaded from: classes5.dex */
public class Flow extends AbstractC72942oU {
    public C28743BDn A00;

    public Flow(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // p000X.AbstractC72942oU, p000X.C0DO
    public final void A07(AttributeSet attributeSet) {
        C28743BDn c28743BDn;
        int dimensionPixelSize;
        C28743BDn c28743BDn2;
        int dimensionPixelSize2;
        super.A07(attributeSet);
        this.A00 = new C28743BDn();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C0DJ.A01);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 0) {
                    this.A00.A0F = obtainStyledAttributes.getInt(index, 0);
                } else {
                    if (index == 1) {
                        c28743BDn2 = this.A00;
                        dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                        ((AbstractC72932oT) c28743BDn2).A05 = dimensionPixelSize2;
                        ((AbstractC72932oT) c28743BDn2).A02 = dimensionPixelSize2;
                        ((AbstractC72932oT) c28743BDn2).A04 = dimensionPixelSize2;
                    } else {
                        if (index == 18) {
                            c28743BDn = this.A00;
                            dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                            ((AbstractC72932oT) c28743BDn).A04 = dimensionPixelSize;
                            ((AbstractC72932oT) c28743BDn).A06 = dimensionPixelSize;
                        } else if (index == 19) {
                            c28743BDn2 = this.A00;
                            dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                        } else if (index == 2) {
                            ((AbstractC72932oT) this.A00).A06 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                        } else if (index == 3) {
                            ((AbstractC72932oT) this.A00).A05 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                        } else if (index == 4) {
                            c28743BDn = this.A00;
                            dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                        } else if (index == 5) {
                            ((AbstractC72932oT) this.A00).A02 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                        } else if (index == 54) {
                            this.A00.A0J = obtainStyledAttributes.getInt(index, 0);
                        } else if (index == 44) {
                            this.A00.A0B = obtainStyledAttributes.getInt(index, 0);
                        } else if (index == 53) {
                            this.A00.A0I = obtainStyledAttributes.getInt(index, 0);
                        } else if (index == 38) {
                            this.A00.A07 = obtainStyledAttributes.getInt(index, 0);
                        } else if (index == 46) {
                            this.A00.A0C = obtainStyledAttributes.getInt(index, 0);
                        } else if (index == 40) {
                            this.A00.A08 = obtainStyledAttributes.getInt(index, 0);
                        } else if (index == 48) {
                            this.A00.A0D = obtainStyledAttributes.getInt(index, 0);
                        } else if (index == 42) {
                            this.A00.A02 = obtainStyledAttributes.getFloat(index, 0.5f);
                        } else if (index == 37) {
                            this.A00.A00 = obtainStyledAttributes.getFloat(index, 0.5f);
                        } else if (index == 45) {
                            this.A00.A03 = obtainStyledAttributes.getFloat(index, 0.5f);
                        } else if (index == 39) {
                            this.A00.A01 = obtainStyledAttributes.getFloat(index, 0.5f);
                        } else if (index == 47) {
                            this.A00.A04 = obtainStyledAttributes.getFloat(index, 0.5f);
                        } else if (index == 51) {
                            this.A00.A05 = obtainStyledAttributes.getFloat(index, 0.5f);
                        } else if (index == 41) {
                            this.A00.A09 = obtainStyledAttributes.getInt(index, 2);
                        } else if (index == 43) {
                            this.A00.A0A = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                        } else if (index == 49) {
                            this.A00.A0E = obtainStyledAttributes.getInt(index, -1);
                        } else if (index == 50) {
                            this.A00.A0G = obtainStyledAttributes.getInt(index, 2);
                        } else if (index == 52) {
                            this.A00.A0H = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                        }
                        ((AbstractC72932oT) c28743BDn).A07 = dimensionPixelSize;
                    }
                    ((AbstractC72932oT) c28743BDn2).A03 = dimensionPixelSize2;
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.A02 = this.A00;
        A05();
    }

    @Override // p000X.C0DO
    public final void A08(C249589li c249589li, boolean z) {
        C28743BDn c28743BDn = this.A00;
        int i = ((AbstractC72932oT) c28743BDn).A04;
        if (i > 0 || ((AbstractC72932oT) c28743BDn).A03 > 0) {
            if (z) {
                ((AbstractC72932oT) c28743BDn).A06 = ((AbstractC72932oT) c28743BDn).A03;
                ((AbstractC72932oT) c28743BDn).A07 = i;
            } else {
                ((AbstractC72932oT) c28743BDn).A06 = i;
                ((AbstractC72932oT) c28743BDn).A07 = ((AbstractC72932oT) c28743BDn).A03;
            }
        }
    }

    @Override // p000X.AbstractC72942oU
    public final void A0B(AbstractC72932oT abstractC72932oT, int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (abstractC72932oT == null) {
            setMeasuredDimension(0, 0);
        } else {
            abstractC72932oT.A0l(mode, size, mode2, size2);
            setMeasuredDimension(abstractC72932oT.A01, abstractC72932oT.A00);
        }
    }

    @Override // p000X.C0DO, android.view.View
    public final void onMeasure(int i, int i2) {
        A0B(this.A00, i, i2);
    }

    public void setFirstHorizontalBias(float f) {
        this.A00.A00 = f;
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i) {
        this.A00.A07 = i;
        requestLayout();
    }

    public void setFirstVerticalBias(float f) {
        this.A00.A01 = f;
        requestLayout();
    }

    public void setFirstVerticalStyle(int i) {
        this.A00.A08 = i;
        requestLayout();
    }

    public void setHorizontalAlign(int i) {
        this.A00.A09 = i;
        requestLayout();
    }

    public void setHorizontalBias(float f) {
        this.A00.A02 = f;
        requestLayout();
    }

    public void setHorizontalGap(int i) {
        this.A00.A0A = i;
        requestLayout();
    }

    public void setHorizontalStyle(int i) {
        this.A00.A0B = i;
        requestLayout();
    }

    public void setLastHorizontalBias(float f) {
        this.A00.A03 = f;
        requestLayout();
    }

    public void setLastHorizontalStyle(int i) {
        this.A00.A0C = i;
        requestLayout();
    }

    public void setLastVerticalBias(float f) {
        this.A00.A04 = f;
        requestLayout();
    }

    public void setLastVerticalStyle(int i) {
        this.A00.A0D = i;
        requestLayout();
    }

    public void setMaxElementsWrap(int i) {
        this.A00.A0E = i;
        requestLayout();
    }

    public void setOrientation(int i) {
        this.A00.A0F = i;
        requestLayout();
    }

    public void setPadding(int i) {
        C28743BDn c28743BDn = this.A00;
        ((AbstractC72932oT) c28743BDn).A05 = i;
        ((AbstractC72932oT) c28743BDn).A02 = i;
        ((AbstractC72932oT) c28743BDn).A04 = i;
        ((AbstractC72932oT) c28743BDn).A03 = i;
        requestLayout();
    }

    public void setPaddingBottom(int i) {
        ((AbstractC72932oT) this.A00).A02 = i;
        requestLayout();
    }

    public void setPaddingLeft(int i) {
        ((AbstractC72932oT) this.A00).A06 = i;
        requestLayout();
    }

    public void setPaddingRight(int i) {
        ((AbstractC72932oT) this.A00).A07 = i;
        requestLayout();
    }

    public void setPaddingTop(int i) {
        ((AbstractC72932oT) this.A00).A05 = i;
        requestLayout();
    }

    public void setVerticalAlign(int i) {
        this.A00.A0G = i;
        requestLayout();
    }

    public void setVerticalBias(float f) {
        this.A00.A05 = f;
        requestLayout();
    }

    public void setVerticalGap(int i) {
        this.A00.A0H = i;
        requestLayout();
    }

    public void setVerticalStyle(int i) {
        this.A00.A0I = i;
        requestLayout();
    }

    public void setWrapMode(int i) {
        this.A00.A0J = i;
        requestLayout();
    }

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public Flow(Context context) {
        super(context);
    }
}
