package p000X;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import com.google.android.material.button.MaterialButton;

/* renamed from: X.COo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27462COo {
    public static final boolean A0K;
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
    public C24090xg A0D;
    public boolean A0F;
    public final MaterialButton A0J;
    public boolean A0H = false;
    public boolean A0E = false;
    public boolean A0G = false;
    public boolean A0I = true;

    static {
        A0K = Build.VERSION.SDK_INT <= 22;
    }

    public static C23350wO A00(C27462COo c27462COo, boolean z) {
        LayerDrawable layerDrawable = c27462COo.A0C;
        if (layerDrawable == null || layerDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (C23350wO) ((LayerDrawable) ((InsetDrawable) c27462COo.A0C.getDrawable(0)).getDrawable()).getDrawable(!z ? 1 : 0);
    }

    public static void A01(C27462COo c27462COo) {
        MaterialButton materialButton = c27462COo.A0J;
        C23350wO c23350wO = new C23350wO(c27462COo.A0D);
        c23350wO.A0F(materialButton.getContext());
        AnonymousClass100.A03(c27462COo.A07, c23350wO);
        PorterDuff.Mode mode = c27462COo.A0A;
        if (mode != null) {
            AnonymousClass100.A07(mode, c23350wO);
        }
        float f = c27462COo.A06;
        ColorStateList colorStateList = c27462COo.A09;
        c23350wO.A0E(f);
        c23350wO.A0H(colorStateList);
        C23350wO c23350wO2 = new C23350wO(c27462COo.A0D);
        c23350wO2.setTint(0);
        float f2 = c27462COo.A06;
        int A03 = c27462COo.A0H ? C0y3.A03(materialButton, 2130969132) : 0;
        c23350wO2.A0E(f2);
        c23350wO2.A0H(ColorStateList.valueOf(A03));
        C23350wO c23350wO3 = new C23350wO(c27462COo.A0D);
        c27462COo.A0B = c23350wO3;
        AnonymousClass100.A0D(c23350wO3, -1);
        RippleDrawable rippleDrawable = new RippleDrawable(AbstractC24330y6.A02(c27462COo.A08), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{c23350wO2, c23350wO}), c27462COo.A03, c27462COo.A05, c27462COo.A04, c27462COo.A02), c27462COo.A0B);
        c27462COo.A0C = rippleDrawable;
        materialButton.setInternalBackground(rippleDrawable);
        C23350wO A0R = AbstractC23468Abr.A0R(c27462COo);
        if (A0R != null) {
            A0R.A0C(c27462COo.A01);
            AbstractC23468Abr.A1C(materialButton, A0R);
        }
    }

    public static void A03(C27462COo c27462COo, int i, int i2) {
        MaterialButton materialButton = c27462COo.A0J;
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        int i3 = c27462COo.A05;
        int i4 = c27462COo.A02;
        c27462COo.A02 = i2;
        c27462COo.A05 = i;
        if (!c27462COo.A0E) {
            A01(c27462COo);
        }
        materialButton.setPaddingRelative(paddingStart, (paddingTop + i) - i3, paddingEnd, (paddingBottom + i2) - i4);
    }

    public InterfaceC23340wN A04() {
        LayerDrawable layerDrawable = this.A0C;
        if (layerDrawable == null || layerDrawable.getNumberOfLayers() <= 1) {
            return null;
        }
        int numberOfLayers = this.A0C.getNumberOfLayers();
        LayerDrawable layerDrawable2 = this.A0C;
        return (InterfaceC23340wN) (numberOfLayers > 2 ? layerDrawable2.getDrawable(2) : layerDrawable2.getDrawable(1));
    }

    public void A05(C24090xg c24090xg) {
        this.A0D = c24090xg;
        if (!A0K || this.A0E) {
            if (AbstractC23468Abr.A0R(this) != null) {
                AbstractC23468Abr.A0R(this).setShapeAppearanceModel(c24090xg);
            }
            if (A00(this, true) != null) {
                A00(this, true).setShapeAppearanceModel(c24090xg);
            }
            if (A04() != null) {
                A04().setShapeAppearanceModel(c24090xg);
                return;
            }
            return;
        }
        MaterialButton materialButton = this.A0J;
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        A01(this);
        materialButton.setPaddingRelative(paddingStart, paddingTop, paddingEnd, paddingBottom);
    }

    public C27462COo(MaterialButton materialButton, C24090xg c24090xg) {
        this.A0J = materialButton;
        this.A0D = c24090xg;
    }

    public static void A02(C27462COo c27462COo) {
        C23350wO A0R = AbstractC23468Abr.A0R(c27462COo);
        C23350wO A00 = A00(c27462COo, true);
        if (A0R != null) {
            float f = c27462COo.A06;
            ColorStateList colorStateList = c27462COo.A09;
            A0R.A0E(f);
            A0R.A0H(colorStateList);
            if (A00 != null) {
                float f2 = c27462COo.A06;
                int A03 = c27462COo.A0H ? C0y3.A03(c27462COo.A0J, 2130969132) : 0;
                A00.A0E(f2);
                A00.A0H(ColorStateList.valueOf(A03));
            }
        }
    }
}
