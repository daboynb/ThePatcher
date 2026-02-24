package p000X;

import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.common.ui.text.RevealExpandableTextView;
import com.instagram.search.common.analytics.SearchContext;

/* renamed from: X.VVm, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class RunnableC77966VVm implements Runnable {
    public final /* synthetic */ ShimmerFrameLayout A00;
    public final /* synthetic */ RevealExpandableTextView A01;
    public final /* synthetic */ H72 A02;
    public final /* synthetic */ InterfaceC78856Vo9 A03;
    public final /* synthetic */ C72077SNw A04;

    public RunnableC77966VVm(ShimmerFrameLayout shimmerFrameLayout, RevealExpandableTextView revealExpandableTextView, H72 h72, InterfaceC78856Vo9 interfaceC78856Vo9, C72077SNw c72077SNw) {
        this.A02 = h72;
        this.A00 = shimmerFrameLayout;
        this.A01 = revealExpandableTextView;
        this.A04 = c72077SNw;
        this.A03 = interfaceC78856Vo9;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        H72 h72 = this.A02;
        C71955SJd c71955SJd = h72.A02;
        if (c71955SJd.A0B) {
            return;
        }
        ShimmerFrameLayout shimmerFrameLayout = this.A00;
        if (shimmerFrameLayout.getVisibility() == 0) {
            shimmerFrameLayout.setVisibility(8);
            RevealExpandableTextView revealExpandableTextView = this.A01;
            revealExpandableTextView.setVisibility(0);
            revealExpandableTextView.setText(h72.A07);
            C72077SNw c72077SNw = this.A04;
            c72077SNw.A02(h72);
            this.A03.Fav(revealExpandableTextView, h72);
            c71955SJd.A0B = true;
            if (c71955SJd.A0E) {
                return;
            }
            SearchContext searchContext = h72.A05;
            if (searchContext == null || (str = searchContext.A0E) == null) {
                str = "";
            }
            c72077SNw.A03(str);
            c71955SJd.A0E = true;
        }
    }
}
