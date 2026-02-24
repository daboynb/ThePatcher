package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.api.schemas.AfiInterestData;
import com.instagram.common.ui.base.IgFrameLayout;
import com.instagram.common.ui.base.IgTextView;

/* loaded from: classes10.dex */
public final class HP5 extends IgFrameLayout {
    public AfiInterestData A00;
    public CYH A01;

    public static final void A00(Context context, CYH cyh, HP5 hp5) {
        ViewGroup viewGroup;
        TextView textView;
        EnumC55677LoV A03;
        EnumC55677LoV A032;
        View childAt = cyh.getChildAt(0);
        if (!(childAt instanceof IgFrameLayout) || (viewGroup = (ViewGroup) childAt) == null) {
            return;
        }
        View childAt2 = viewGroup.getChildAt(0);
        if (!(childAt2 instanceof IgTextView) || (textView = (TextView) childAt2) == null) {
            return;
        }
        boolean isSelected = cyh.isSelected();
        AfiInterestData afiInterestData = hp5.A00;
        String BsK = afiInterestData.BsK();
        Integer num = null;
        Integer A04 = (BsK == null || (A032 = A82.A03(BsK)) == null) ? null : A82.A04(A032, AnonymousClass648.SIZE_12, D4D.OUTLINE);
        String BsJ = afiInterestData.BsJ();
        if (BsJ != null && (A03 = A82.A03(BsJ)) != null) {
            num = A82.A04(A03, AnonymousClass648.SIZE_12, D4D.FILLED);
        }
        if (A04 == null || num == null) {
            return;
        }
        if (isSelected) {
            A04 = num;
        }
        cyh.setIcon(A04);
        textView.setCompoundDrawablePadding(context.getResources().getDimensionPixelOffset(2131165190));
    }

    public final AfiInterestData getInterest() {
        return this.A00;
    }

    @Override // android.view.View
    public final boolean isSelected() {
        return this.A01.isSelected();
    }
}
