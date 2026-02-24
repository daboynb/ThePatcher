package p000X;

import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.instagram.common.ui.base.IgLinearLayout;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.imageview.IgImageView;

/* loaded from: classes14.dex */
public final class G13 extends AbstractC190587Xa {
    public final IgLinearLayout A00;
    public final IgTextView A01;
    public final IgImageView A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G13(View view) {
        super(view);
        D1F.A0y(view);
        this.A00 = (IgLinearLayout) AnonymousClass021.A0T(view, 2131439888);
        this.A02 = AnonymousClass231.A0c(view, 2131434989);
        this.A01 = C1D4.A0N(view, 2131439945);
    }

    public final void A0M(Integer num, int i, boolean z) {
        IgLinearLayout igLinearLayout = this.A00;
        Drawable drawable = igLinearLayout.getContext().getDrawable(i);
        IgTextView igTextView = this.A01;
        int A00 = C97573n7.A00(igTextView.getContext(), igTextView.getTypeface(), "", igTextView.getLineSpacingMultiplier(), (int) igTextView.getTextSize(), igTextView.getResources().getDisplayMetrics().widthPixels);
        IgImageView igImageView = this.A02;
        C174516nv.A0r(igImageView, A00, A00);
        igImageView.setImageDrawable(drawable);
        if (num != null) {
            int A01 = AnonymousClass097.A01(AnonymousClass776.A0C(this), num.intValue());
            igImageView.getDrawable().setTint(A01);
            PorterDuffColorFilter porterDuffColorFilter = new PorterDuffColorFilter(A01, PorterDuff.Mode.SRC_IN);
            Drawable drawable2 = igImageView.getDrawable();
            if (drawable2 != null) {
                drawable2.setColorFilter(porterDuffColorFilter);
            }
            igTextView.setTextColor(A01);
        }
        Resources resources = igImageView.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(2131165196);
        if (z) {
            int dimensionPixelSize2 = A00 + dimensionPixelSize + resources.getDimensionPixelSize(2131165196);
            C174516nv.A0r(igLinearLayout, dimensionPixelSize2, dimensionPixelSize2);
            C174516nv.A0v(igLinearLayout, 0, 0, 0, 0);
        } else {
            C174516nv.A0c(igImageView, dimensionPixelSize);
            int A012 = (int) (AnonymousClass223.A01(r5, 2131165196) - (0.0f / 2.0f));
            C174516nv.A0t(igLinearLayout, A012, A012);
        }
        igImageView.requestLayout();
        igImageView.setVisibility(0);
    }
}
