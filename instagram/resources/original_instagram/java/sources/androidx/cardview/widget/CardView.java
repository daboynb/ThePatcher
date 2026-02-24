package androidx.cardview.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import p000X.AbstractC139565Wu;
import p000X.C139535Wr;
import p000X.C139545Ws;
import p000X.C139585Ww;
import p000X.InterfaceC49866Jcy;
import p000X.InterfaceC50920Jty;

/* loaded from: classes4.dex */
public class CardView extends FrameLayout {
    public boolean A00;
    public boolean A01;
    public final Rect A02;
    public final Rect A03;
    public final InterfaceC49866Jcy A04;
    public static final int[] A06 = {16842801};
    public static final InterfaceC50920Jty A05 = new C139535Wr();

    public CardView(Context context) {
        this(context, null);
    }

    public ColorStateList getCardBackgroundColor() {
        return ((C139585Ww) ((C139545Ws) this.A04).A00).A02;
    }

    public float getCardElevation() {
        return ((C139545Ws) this.A04).A01.getElevation();
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
        return ((C139585Ww) ((C139545Ws) this.A04).A00).A00;
    }

    public boolean getPreventCornerOverlap() {
        return this.A01;
    }

    public float getRadius() {
        return ((C139585Ww) ((C139545Ws) this.A04).A00).A01;
    }

    public boolean getUseCompatPadding() {
        return this.A00;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    public void setCardBackgroundColor(int i) {
        A05.Fpe(ColorStateList.valueOf(i), this.A04);
    }

    public void setCardElevation(float f) {
        ((C139545Ws) this.A04).A01.setElevation(f);
    }

    public void setMaxCardElevation(float f) {
        A05.FzL(this.A04, f);
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
    public final void setPadding(int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
    }

    public void setPreventCornerOverlap(boolean z) {
        if (z != this.A01) {
            this.A01 = z;
            InterfaceC50920Jty interfaceC50920Jty = A05;
            InterfaceC49866Jcy interfaceC49866Jcy = this.A04;
            ((C139535Wr) interfaceC50920Jty).FzL(interfaceC49866Jcy, ((C139585Ww) ((C139545Ws) interfaceC49866Jcy).A00).A00);
        }
    }

    public void setRadius(float f) {
        C139585Ww c139585Ww = (C139585Ww) ((C139545Ws) this.A04).A00;
        if (f != c139585Ww.A01) {
            c139585Ww.A01 = f;
            C139585Ww.A00(null, c139585Ww);
            c139585Ww.invalidateSelf();
        }
    }

    public void setUseCompatPadding(boolean z) {
        if (this.A00 != z) {
            this.A00 = z;
            InterfaceC50920Jty interfaceC50920Jty = A05;
            InterfaceC49866Jcy interfaceC49866Jcy = this.A04;
            ((C139535Wr) interfaceC50920Jty).FzL(interfaceC49866Jcy, ((C139585Ww) ((C139545Ws) interfaceC49866Jcy).A00).A00);
        }
    }

    public CardView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        ColorStateList valueOf;
        Rect rect = new Rect();
        this.A02 = rect;
        this.A03 = new Rect();
        C139545Ws c139545Ws = new C139545Ws(this);
        this.A04 = c139545Ws;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC139565Wu.A00, i, 2132017454);
        if (obtainStyledAttributes.hasValue(2)) {
            valueOf = obtainStyledAttributes.getColorStateList(2);
        } else {
            TypedArray obtainStyledAttributes2 = getContext().obtainStyledAttributes(A06);
            int color = obtainStyledAttributes2.getColor(0, 0);
            obtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color, fArr);
            valueOf = ColorStateList.valueOf(getResources().getColor(fArr[2] > 0.5f ? 2131099651 : 2131099874));
        }
        float dimension = obtainStyledAttributes.getDimension(3, 0.0f);
        float dimension2 = obtainStyledAttributes.getDimension(4, 0.0f);
        float dimension3 = obtainStyledAttributes.getDimension(5, 0.0f);
        this.A00 = obtainStyledAttributes.getBoolean(7, false);
        this.A01 = obtainStyledAttributes.getBoolean(6, true);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(8, 0);
        rect.left = obtainStyledAttributes.getDimensionPixelSize(10, dimensionPixelSize);
        rect.top = obtainStyledAttributes.getDimensionPixelSize(12, dimensionPixelSize);
        rect.right = obtainStyledAttributes.getDimensionPixelSize(11, dimensionPixelSize);
        rect.bottom = obtainStyledAttributes.getDimensionPixelSize(9, dimensionPixelSize);
        dimension3 = dimension2 > dimension3 ? dimension2 : dimension3;
        obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.getDimensionPixelSize(1, 0);
        obtainStyledAttributes.recycle();
        C139535Wr c139535Wr = (C139535Wr) A05;
        C139585Ww c139585Ww = new C139585Ww(valueOf, dimension);
        c139545Ws.A00 = c139585Ww;
        CardView cardView = c139545Ws.A01;
        cardView.setBackgroundDrawable(c139585Ww);
        cardView.setClipToOutline(true);
        cardView.setElevation(dimension2);
        c139535Wr.FzL(c139545Ws, dimension3);
    }

    public void setCardBackgroundColor(ColorStateList colorStateList) {
        A05.Fpe(colorStateList, this.A04);
    }

    public CardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130968979);
    }
}
