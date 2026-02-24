package p000X;

import android.graphics.Typeface;
import com.google.android.material.chip.Chip;

/* loaded from: classes6.dex */
public class BC3 extends AbstractC33831Xn {
    public final /* synthetic */ Chip A00;

    public BC3(Chip chip) {
        this.A00 = chip;
    }

    @Override // p000X.AbstractC33831Xn
    public void A00(int i) {
    }

    @Override // p000X.AbstractC33831Xn
    public void A01(Typeface typeface, boolean z) {
        Chip chip = this.A00;
        BC9 bc9 = chip.A04;
        chip.setText(bc9.A0g ? bc9.A0Z : chip.getText());
        chip.requestLayout();
        chip.invalidate();
    }
}
