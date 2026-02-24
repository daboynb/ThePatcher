package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import java.util.List;

/* renamed from: X.Qff, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class RunnableC67854Qff implements Runnable {
    public final /* synthetic */ List A00;
    public final /* synthetic */ AbstractC28554B6g A01;

    public RunnableC67854Qff(List list, AbstractC28554B6g abstractC28554B6g) {
        this.A00 = list;
        this.A01 = abstractC28554B6g;
    }

    @Override // java.lang.Runnable
    public final void run() {
        for (C61830ODh c61830ODh : this.A00) {
            AbstractC28554B6g abstractC28554B6g = this.A01;
            LinearLayout.LayoutParams layoutParams = AbstractC28554B6g.A03;
            B69 b69 = abstractC28554B6g.A02;
            View view = (View) AnonymousClass097.A0F(b69);
            int i = c61830ODh.A02;
            View findViewWithTag = view.findViewWithTag(Integer.valueOf(i));
            if (findViewWithTag != null) {
                int indexOfChild = ((ViewGroup) AnonymousClass097.A0F(b69)).indexOfChild(findViewWithTag);
                ((ViewGroup) AnonymousClass097.A0F(b69)).removeView(findViewWithTag);
                ((ViewGroup) AnonymousClass097.A0F(b69)).addView(AbstractC28554B6g.A01(C61830ODh.A00("", null, c61830ODh.A01, i), abstractC28554B6g, 0), indexOfChild);
            }
        }
    }
}
