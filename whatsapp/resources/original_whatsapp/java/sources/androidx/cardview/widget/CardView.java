package androidx.cardview.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import p000X.AbstractC26112BmO;
import p000X.AbstractC34801aa;
import p000X.C23604Ae5;
import p000X.CZT;
import p000X.CZU;
import p000X.DKN;
import p000X.DTC;

/* loaded from: classes6.dex */
public class CardView extends FrameLayout {
    public boolean A00;
    public boolean A01;
    public final Rect A02;
    public final Rect A03;
    public final DKN A04;
    public static final int[] A06 = {16842801};
    public static final DTC A05 = new CZU();

    public ColorStateList getCardBackgroundColor() {
        return ((C23604Ae5) ((CZT) this.A04).A00).A02;
    }

    public float getCardElevation() {
        return ((CZT) this.A04).A01.getElevation();
    }

    public int getContentPaddingBottom() {
        return this.A02.bottom;
    }

    public int getContentPaddingLeft() {
        return this.A02.left;
    }

    public int getContentPaddingRight() {
        return this.A02.right;
    }

    public int getContentPaddingTop() {
        return this.A02.top;
    }

    public float getMaxCardElevation() {
        return ((C23604Ae5) ((CZT) this.A04).A00).A00;
    }

    public float getRadius() {
        return ((C23604Ae5) ((CZT) this.A04).A00).A01;
    }

    public void setCardBackgroundColor(int i) {
        A05.Byy(ColorStateList.valueOf(i), this.A04);
    }

    public void setCardElevation(float f) {
        ((CZT) this.A04).A01.setElevation(f);
    }

    public void setMaxCardElevation(float f) {
        A05.C18(this.A04, f);
    }

    public void setPreventCornerOverlap(boolean z) {
        if (z != this.A01) {
            this.A01 = z;
            DTC dtc = A05;
            DKN dkn = this.A04;
            ((CZU) dtc).C18(dkn, ((C23604Ae5) ((CZT) dkn).A00).A00);
        }
    }

    public void setRadius(float f) {
        C23604Ae5 c23604Ae5 = (C23604Ae5) ((CZT) this.A04).A00;
        if (f != c23604Ae5.A01) {
            c23604Ae5.A01 = f;
            C23604Ae5.A00(null, c23604Ae5);
            c23604Ae5.invalidateSelf();
        }
    }

    public void setUseCompatPadding(boolean z) {
        if (this.A00 != z) {
            this.A00 = z;
            DTC dtc = A05;
            DKN dkn = this.A04;
            ((CZU) dtc).C18(dkn, ((C23604Ae5) ((CZT) dkn).A00).A00);
        }
    }

    public CardView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        ColorStateList valueOf;
        Rect A062 = AbstractC34801aa.A06();
        this.A02 = A062;
        this.A03 = AbstractC34801aa.A06();
        CZT czt = new CZT(this);
        this.A04 = czt;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC26112BmO.A00, i, 2132083012);
        if (obtainStyledAttributes.hasValue(2)) {
            valueOf = obtainStyledAttributes.getColorStateList(2);
        } else {
            TypedArray obtainStyledAttributes2 = getContext().obtainStyledAttributes(A06);
            int color = obtainStyledAttributes2.getColor(0, 0);
            obtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color, fArr);
            valueOf = ColorStateList.valueOf(getResources().getColor(fArr[2] > 0.5f ? 2131099979 : 2131099978));
        }
        float dimension = obtainStyledAttributes.getDimension(3, 0.0f);
        float dimension2 = obtainStyledAttributes.getDimension(4, 0.0f);
        float dimension3 = obtainStyledAttributes.getDimension(5, 0.0f);
        this.A00 = obtainStyledAttributes.getBoolean(7, false);
        this.A01 = obtainStyledAttributes.getBoolean(6, true);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(8, 0);
        A062.left = obtainStyledAttributes.getDimensionPixelSize(10, dimensionPixelSize);
        A062.top = obtainStyledAttributes.getDimensionPixelSize(12, dimensionPixelSize);
        A062.right = obtainStyledAttributes.getDimensionPixelSize(11, dimensionPixelSize);
        A062.bottom = obtainStyledAttributes.getDimensionPixelSize(9, dimensionPixelSize);
        dimension3 = dimension2 > dimension3 ? dimension2 : dimension3;
        obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.getDimensionPixelSize(1, 0);
        obtainStyledAttributes.recycle();
        CZU czu = (CZU) A05;
        C23604Ae5 c23604Ae5 = new C23604Ae5(valueOf, dimension);
        czt.A00 = c23604Ae5;
        CardView cardView = czt.A01;
        cardView.setBackgroundDrawable(c23604Ae5);
        cardView.setClipToOutline(true);
        cardView.setElevation(dimension2);
        czu.C18(czt, dimension3);
    }

    public boolean getPreventCornerOverlap() {
        return this.A01;
    }

    public boolean getUseCompatPadding() {
        return this.A00;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i) {
        super.setMinimumHeight(i);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i) {
        super.setMinimumWidth(i);
    }

    @Override // android.view.View
    public void setPadding(int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View
    public void setPaddingRelative(int i, int i2, int i3, int i4) {
    }

    public CardView(Context context) {
        this(context, null);
    }

    public void setCardBackgroundColor(ColorStateList colorStateList) {
        A05.Byy(colorStateList, this.A04);
    }

    public CardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130968868);
    }
}
