package p000X;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import com.google.android.material.button.MaterialButton;

/* loaded from: classes16.dex */
public final class ZyS {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public ColorStateList A07;
    public ColorStateList A08;
    public ColorStateList A09;
    public PorterDuff.Mode A0A;
    public Drawable A0B;
    public LayerDrawable A0C;
    public MaterialButton A0D;
    public C44321jQ A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;

    public static C44311jP A00(ZyS zyS, boolean z) {
        LayerDrawable layerDrawable = zyS.A0C;
        if (layerDrawable == null || layerDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (C44311jP) ((LayerDrawable) ((DrawableWrapper) zyS.A0C.getDrawable(0)).getDrawable()).getDrawable(!z ? 1 : 0);
    }

    public static void A01(ZyS zyS) {
        MaterialButton materialButton = zyS.A0D;
        C44311jP c44311jP = new C44311jP(zyS.A0E);
        MaterialButton materialButton2 = zyS.A0D;
        c44311jP.A0F(materialButton2.getContext());
        c44311jP.setTintList(zyS.A07);
        PorterDuff.Mode mode = zyS.A0A;
        if (mode != null) {
            c44311jP.setTintMode(mode);
        }
        c44311jP.A0I(zyS.A09, zyS.A06);
        C44311jP c44311jP2 = new C44311jP(zyS.A0E);
        c44311jP2.setTint(0);
        float f = zyS.A06;
        int A01 = zyS.A0I ? AbstractC44811kD.A01(materialButton2, 2130969288) : 0;
        c44311jP2.A00.A04 = f;
        c44311jP2.invalidateSelf();
        c44311jP2.A0H(ColorStateList.valueOf(A01));
        C44311jP c44311jP3 = new C44311jP(zyS.A0E);
        zyS.A0B = c44311jP3;
        c44311jP3.setTint(-1);
        ColorStateList colorStateList = zyS.A08;
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        RippleDrawable rippleDrawable = new RippleDrawable(colorStateList, new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{c44311jP2, c44311jP}), zyS.A03, zyS.A05, zyS.A04, zyS.A02), zyS.A0B);
        zyS.A0C = rippleDrawable;
        materialButton.setInternalBackground(rippleDrawable);
        C44311jP A00 = A00(zyS, false);
        if (A00 != null) {
            A00.A0B(zyS.A01);
        }
    }

    public static void A02(ZyS zyS) {
        C44311jP A00 = A00(zyS, false);
        C44311jP A002 = A00(zyS, true);
        if (A00 != null) {
            A00.A0I(zyS.A09, zyS.A06);
            if (A002 != null) {
                float f = zyS.A06;
                int A01 = zyS.A0I ? AbstractC44811kD.A01(zyS.A0D, 2130969288) : 0;
                A002.A00.A04 = f;
                A002.invalidateSelf();
                A002.A0H(ColorStateList.valueOf(A01));
            }
        }
    }

    public static void A03(ZyS zyS, int i, int i2) {
        MaterialButton materialButton = zyS.A0D;
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        int i3 = zyS.A05;
        int i4 = zyS.A02;
        zyS.A02 = i2;
        zyS.A05 = i;
        if (!zyS.A0F) {
            A01(zyS);
        }
        materialButton.setPaddingRelative(paddingStart, (paddingTop + i) - i3, paddingEnd, (paddingBottom + i2) - i4);
    }

    public final InterfaceC92945duO A04() {
        LayerDrawable layerDrawable = this.A0C;
        if (layerDrawable == null || layerDrawable.getNumberOfLayers() <= 1) {
            return null;
        }
        int numberOfLayers = this.A0C.getNumberOfLayers();
        LayerDrawable layerDrawable2 = this.A0C;
        return (InterfaceC92945duO) (numberOfLayers > 2 ? layerDrawable2.getDrawable(2) : layerDrawable2.getDrawable(1));
    }

    public final void A05(C44321jQ c44321jQ) {
        this.A0E = c44321jQ;
        if (A00(this, false) != null) {
            A00(this, false).setShapeAppearanceModel(c44321jQ);
        }
        if (A00(this, true) != null) {
            A00(this, true).setShapeAppearanceModel(c44321jQ);
        }
        if (A04() != null) {
            A04().setShapeAppearanceModel(c44321jQ);
        }
    }
}
