package p000X;

import android.view.View;

/* renamed from: X.Coi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC32784Coi {
    public static final void A00(View view, boolean z) {
        if (!z) {
            view.setAlpha(0.0f);
            view.setVisibility(8);
            return;
        }
        AbstractC60442Mm A00 = C60552Mx.A00(view, AbstractC60442Mm.A0d);
        A00.A09();
        A00.A0B(0.0f);
        AbstractC60442Mm A08 = A00.A08(true);
        A08.A0A = new C55861LrT(view, 2);
        A08.A0A();
    }
}
