package p000X;

import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.Window;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* loaded from: classes6.dex */
public class BBY extends AbstractC25684BfH {
    public Window A00;
    public boolean A01;
    public final C12P A02;
    public final Boolean A03;

    public BBY(View view, C12P c12p) {
        Boolean bool;
        int color;
        this.A02 = c12p;
        C23350wO c23350wO = BottomSheetBehavior.A02(view).A0O;
        ColorStateList A02 = c23350wO != null ? c23350wO.A01.A0B : C1K4.A02(view);
        if (A02 != null) {
            color = A02.getDefaultColor();
        } else {
            if (!(view.getBackground() instanceof ColorDrawable)) {
                bool = null;
                this.A03 = bool;
            }
            color = ((ColorDrawable) view.getBackground()).getColor();
        }
        bool = Boolean.valueOf(C0y3.A04(color));
        this.A03 = bool;
    }

    public static void A00(View view, BBY bby) {
        int top = view.getTop();
        C12P c12p = bby.A02;
        if (top < c12p.A05()) {
            Window window = bby.A00;
            if (window != null) {
                Boolean bool = bby.A03;
                CNZ.A00(window).A04(bool == null ? bby.A01 : bool.booleanValue());
            }
            AbstractC34811ab.A1S(view, view.getPaddingLeft(), AbstractC23467Abq.A06(view, c12p.A05()), view.getPaddingRight());
            return;
        }
        if (view.getTop() != 0) {
            Window window2 = bby.A00;
            if (window2 != null) {
                CNZ.A00(window2).A04(bby.A01);
            }
            view.setPadding(view.getPaddingLeft(), 0, view.getPaddingRight(), view.getPaddingBottom());
        }
    }
}
