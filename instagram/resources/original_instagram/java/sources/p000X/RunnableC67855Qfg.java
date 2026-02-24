package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;

/* renamed from: X.Qfg, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class RunnableC67855Qfg implements Runnable {
    public final /* synthetic */ C61830ODh A00;
    public final /* synthetic */ AbstractC28554B6g A01;

    public RunnableC67855Qfg(C61830ODh c61830ODh, AbstractC28554B6g abstractC28554B6g) {
        this.A01 = abstractC28554B6g;
        this.A00 = c61830ODh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC28554B6g abstractC28554B6g = this.A01;
        LinearLayout.LayoutParams layoutParams = AbstractC28554B6g.A03;
        B69 b69 = abstractC28554B6g.A02;
        View view = (View) AnonymousClass097.A0F(b69);
        C61830ODh c61830ODh = this.A00;
        View findViewWithTag = view.findViewWithTag(Integer.valueOf(c61830ODh.A02));
        if (findViewWithTag != null) {
            int indexOfChild = ((ViewGroup) AnonymousClass097.A0F(b69)).indexOfChild(findViewWithTag);
            ((ViewGroup) AnonymousClass097.A0F(b69)).removeView(findViewWithTag);
            ((ViewGroup) AnonymousClass097.A0F(b69)).addView(AbstractC28554B6g.A01(c61830ODh, abstractC28554B6g, 0), indexOfChild);
        }
    }
}
