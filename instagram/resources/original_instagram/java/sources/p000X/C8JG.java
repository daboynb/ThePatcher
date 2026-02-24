package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

/* renamed from: X.8JG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8JG {
    public static final int A00(EnumC77312vX enumC77312vX, Boolean bool) {
        int ordinal = enumC77312vX.ordinal();
        if (ordinal != 2) {
            return (ordinal != 3 || D1F.A1J(bool)) ? 2131241778 : 2131241779;
        }
        return 2131241781;
    }

    public final void A01(View view, ImageView imageView, TextView textView, EnumC77312vX enumC77312vX, Boolean bool, Boolean bool2) {
        if (view != null) {
            view.setBackgroundResource(A00(enumC77312vX, bool2));
        }
        if (enumC77312vX == EnumC77312vX.A05 || (enumC77312vX == EnumC77312vX.A04 && D1F.A1J(bool2))) {
            if (imageView != null) {
                imageView.setVisibility(0);
                imageView.setImageDrawable(imageView.getContext().getDrawable(2131239875));
            }
        } else if (imageView != null) {
            imageView.setVisibility(8);
        }
        if (textView != null) {
            textView.setText(D1F.A1J(bool) ? 2131975956 : 2131975954);
        }
    }
}
