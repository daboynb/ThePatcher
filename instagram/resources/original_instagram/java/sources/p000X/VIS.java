package p000X;

import android.widget.TextView;
import instagram.features.creation.photo.edit.tint.IgTintColorPicker;

/* loaded from: classes17.dex */
public final class VIS extends C30956C0q {
    public final int $t;
    public final Object A00;

    public VIS(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C30956C0q, p000X.EAA
    public final void FAs(C0XK c0xk) {
        if (this.$t == 0) {
            C94092etL.A03(((C96374lgx) this.A00).A00, (float) c0xk.A09.A00);
            return;
        }
        D1F.A0y(c0xk);
        float f = (float) c0xk.A09.A00;
        TextView textView = ((IgTintColorPicker) this.A00).A02;
        if (textView == null) {
            throw AnonymousClass011.A0I();
        }
        textView.setAlpha(1.0f - f);
    }
}
