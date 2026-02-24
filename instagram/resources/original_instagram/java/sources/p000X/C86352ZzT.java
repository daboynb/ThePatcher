package p000X;

import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import androidx.cardview.widget.CardView;
import com.google.android.material.card.MaterialCardView;

/* renamed from: X.ZzT, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C86352ZzT {
    public int A00;
    public int A01;
    public int A02;
    public ColorStateList A03;
    public ColorStateList A04;
    public ColorStateList A05;
    public Rect A06;
    public Drawable A07;
    public Drawable A08;
    public Drawable A09;
    public LayerDrawable A0A;
    public MaterialCardView A0B;
    public C44311jP A0C;
    public C44311jP A0D;
    public C44311jP A0E;
    public C44321jQ A0F;
    public boolean A0G;
    public boolean A0H;
    public static final int[] A0J = {16842912};
    public static final double A0I = Math.cos(Math.toRadians(45.0d));

    public static float A00(C86352ZzT c86352ZzT) {
        AAI aai = c86352ZzT.A0F.A06;
        C44311jP c44311jP = c86352ZzT.A0C;
        float A01 = A01(aai, c44311jP.A08());
        AAI aai2 = c86352ZzT.A0F.A07;
        InterfaceC92815dnr interfaceC92815dnr = c44311jP.A00.A0K.A03;
        RectF rectF = c44311jP.A0C;
        BWI.A10(rectF, c44311jP);
        float max = Math.max(A01, A01(aai2, interfaceC92815dnr.BNu(rectF)));
        AAI aai3 = c86352ZzT.A0F.A05;
        InterfaceC92815dnr interfaceC92815dnr2 = c44311jP.A00.A0K.A01;
        BWI.A10(rectF, c44311jP);
        float A012 = A01(aai3, interfaceC92815dnr2.BNu(rectF));
        AAI aai4 = c86352ZzT.A0F.A04;
        InterfaceC92815dnr interfaceC92815dnr3 = c44311jP.A00.A0K.A00;
        BWI.A10(rectF, c44311jP);
        return Math.max(max, Math.max(A012, A01(aai4, interfaceC92815dnr3.BNu(rectF))));
    }

    public static float A01(AAI aai, float f) {
        if (aai instanceof C44331jR) {
            return (float) ((1.0d - A0I) * f);
        }
        if (aai instanceof C69450REa) {
            return f / 2.0f;
        }
        return 0.0f;
    }

    public static LayerDrawable A02(C86352ZzT c86352ZzT) {
        if (c86352ZzT.A09 == null) {
            C44311jP c44311jP = new C44311jP(c86352ZzT.A0F);
            c86352ZzT.A0E = c44311jP;
            c86352ZzT.A09 = new RippleDrawable(c86352ZzT.A04, null, c44311jP);
        }
        if (c86352ZzT.A0A == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            Drawable drawable = c86352ZzT.A07;
            if (drawable != null) {
                stateListDrawable.addState(A0J, drawable);
            }
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{c86352ZzT.A09, c86352ZzT.A0D, stateListDrawable});
            c86352ZzT.A0A = layerDrawable;
            layerDrawable.setId(2, 2131437731);
        }
        return c86352ZzT.A0A;
    }

    public static F7V A03(Drawable drawable, C86352ZzT c86352ZzT) {
        int i;
        int i2;
        if (((CardView) c86352ZzT.A0B).A00) {
            i2 = (int) Math.ceil((r1.getMaxCardElevation() * 1.5f) + (A04(c86352ZzT) ? A00(c86352ZzT) : 0.0f));
            i = (int) Math.ceil(c86352ZzT.A0B.getMaxCardElevation() + (A04(c86352ZzT) ? A00(c86352ZzT) : 0.0f));
        } else {
            i = 0;
            i2 = 0;
        }
        return new F7V(drawable, c86352ZzT, i, i2, i, i2);
    }

    public static boolean A04(C86352ZzT c86352ZzT) {
        MaterialCardView materialCardView = c86352ZzT.A0B;
        return ((CardView) materialCardView).A01 && c86352ZzT.A0C.A0J() && ((CardView) materialCardView).A00;
    }

    public final void A05() {
        float A00 = ((!((CardView) this.A0B).A01 || this.A0C.A0J()) && !A04(this)) ? 0.0f : A00(this);
        MaterialCardView materialCardView = this.A0B;
        int cardViewRadius = (int) (A00 - ((((CardView) materialCardView).A01 && ((CardView) materialCardView).A00) ? (float) ((1.0d - A0I) * materialCardView.getCardViewRadius()) : 0.0f));
        MaterialCardView materialCardView2 = this.A0B;
        Rect rect = this.A06;
        ((CardView) materialCardView2).A02.set(rect.left + cardViewRadius, rect.top + cardViewRadius, rect.right + cardViewRadius, rect.bottom + cardViewRadius);
        CardView.A05.GRA(((CardView) materialCardView2).A04);
    }

    public final void A06() {
        if (!this.A0H) {
            this.A0B.setBackgroundInternal(A03(this.A0C, this));
        }
        this.A0B.setForeground(A03(this.A08, this));
    }

    public final void A07(Drawable drawable) {
        this.A07 = drawable;
        if (drawable != null) {
            Drawable mutate = drawable.mutate();
            this.A07 = mutate;
            mutate.setTintList(this.A03);
        }
        if (this.A0A != null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            Drawable drawable2 = this.A07;
            if (drawable2 != null) {
                stateListDrawable.addState(A0J, drawable2);
            }
            this.A0A.setDrawableByLayerId(2131437731, stateListDrawable);
        }
    }

    public final void A08(C44321jQ c44321jQ) {
        this.A0F = c44321jQ;
        C44311jP c44311jP = this.A0C;
        c44311jP.setShapeAppearanceModel(c44321jQ);
        c44311jP.A03 = !c44311jP.A0J();
        C44311jP c44311jP2 = this.A0D;
        if (c44311jP2 != null) {
            c44311jP2.setShapeAppearanceModel(c44321jQ);
        }
        C44311jP c44311jP3 = this.A0E;
        if (c44311jP3 != null) {
            c44311jP3.setShapeAppearanceModel(c44321jQ);
        }
    }
}
