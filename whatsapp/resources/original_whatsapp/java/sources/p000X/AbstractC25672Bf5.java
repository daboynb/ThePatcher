package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* renamed from: X.Bf5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25672Bf5 {
    public void A01(View view) {
        if (this instanceof BWB) {
            BottomSheetBehavior A02 = BottomSheetBehavior.A02(view);
            A02.A0a(AbstractC34881ai.A0G(view).heightPixels / 2, false);
            A02.A0Y(4);
            A02.A0h = ((BWB) this).A00;
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams.height = -1;
        view.setLayoutParams(layoutParams);
        BottomSheetBehavior A022 = BottomSheetBehavior.A02(view);
        A022.A0a(view.getHeight(), false);
        A022.A0Y(3);
        A022.A0h = true;
        A022.A0b(new BBV(A022, this, 2));
    }
}
