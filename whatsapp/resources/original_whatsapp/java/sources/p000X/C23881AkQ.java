package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import androidx.appcompat.widget.AppCompatRadioButton;

/* renamed from: X.AkQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23881AkQ extends AppCompatRadioButton {
    public static final int[][] A02 = {new int[]{16842910, 16842912}, new int[]{16842910, -16842912}, new int[]{-16842910, 16842912}, new int[]{-16842910, -16842912}};
    public boolean A00;
    public ColorStateList A01;

    private ColorStateList getMaterialThemeColorsTintList() {
        ColorStateList colorStateList = this.A01;
        if (colorStateList != null) {
            return colorStateList;
        }
        int A03 = C0y3.A03(this, 2130969098);
        int A032 = C0y3.A03(this, 2130969114);
        int A033 = C0y3.A03(this, 2130969132);
        ColorStateList A0A = AbstractC23468Abr.A0A(new int[]{C0y3.A00(1.0f, A033, A03), C0y3.A00(0.54f, A033, A032), C0y3.A00(0.38f, A033, A032), 0}, A02, C0y3.A00(0.38f, A033, A032), 3);
        this.A01 = A0A;
        return A0A;
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.A00 = z;
        AbstractC27428CMx.A02(z ? getMaterialThemeColorsTintList() : null, this);
    }

    public C23881AkQ(Context context, AttributeSet attributeSet) {
        super(AbstractC23180w7.A00(context, attributeSet, 2130970265, 2132084408), attributeSet, 2130970265);
        Context context2 = getContext();
        TypedArray A00 = AbstractC23280wH.A00(context2, attributeSet, AbstractC23270wG.A0T, new int[0], 2130970265, 2132084408);
        if (A00.hasValue(0)) {
            AbstractC27428CMx.A02(AbstractC23830xG.A01(context2, A00, 0), this);
        }
        this.A00 = A00.getBoolean(1, false);
        A00.recycle();
    }

    public static ColorStateList A00(CompoundButton compoundButton) {
        return compoundButton.getButtonTintList();
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.A00 && A00(this) == null) {
            setUseMaterialThemeColors(true);
        }
    }
}
