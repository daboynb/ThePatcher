package p000X;

import android.content.Context;
import android.os.Build;
import android.view.View;
import com.whatsapp.ui.coreui.PagerSlidingTabStrip;

/* renamed from: X.AlR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23908AlR extends C23150w1 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ PagerSlidingTabStrip A02;
    public final /* synthetic */ String A03;

    public C23908AlR(View view, PagerSlidingTabStrip pagerSlidingTabStrip, String str, int i) {
        this.A02 = pagerSlidingTabStrip;
        this.A01 = view;
        this.A03 = str;
        this.A00 = i;
    }

    @Override // p000X.C23150w1
    public void A0S(View view, C27467COv c27467COv) {
        super.A0S(view, c27467COv);
        if (view.isSelected()) {
            c27467COv.A0G(C27432CNc.A08);
            c27467COv.A0S(false);
        }
        Context context = this.A01.getContext();
        Object[] A1b = C87T.A1b();
        A1b[0] = this.A03;
        AbstractC34811ab.A1V(A1b, this.A00 + 1, 1);
        PagerSlidingTabStrip pagerSlidingTabStrip = this.A02;
        AbstractC34831ad.A1N(A1b, pagerSlidingTabStrip.A02);
        c27467COv.A0J(context.getString(2131886309, A1b));
        if (Build.VERSION.SDK_INT >= 22) {
            view.setAccessibilityTraversalBefore(pagerSlidingTabStrip.A04.getId());
        }
    }
}
