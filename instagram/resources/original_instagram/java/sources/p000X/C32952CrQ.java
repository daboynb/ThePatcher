package p000X;

import android.view.View;
import android.widget.TextView;

/* renamed from: X.CrQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32952CrQ implements HAZ {
    public static final C32952CrQ A00 = new C32952CrQ();

    @Override // p000X.HAZ
    public final void Ed2(View view) {
        D1F.A10(view);
        D1F.A0y(view);
        view.setVisibility(4);
        View requireViewById = view.requireViewById(2131444325);
        D1F.A0k(requireViewById);
        ((TextView) requireViewById).setText(2131956856);
        view.setBackground(view.getResources().getDrawable(2131231776));
    }
}
