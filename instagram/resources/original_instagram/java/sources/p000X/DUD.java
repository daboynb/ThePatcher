package p000X;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes14.dex */
public final class DUD {
    public final /* synthetic */ AbstractC31167C8w A00;

    public DUD(AbstractC31167C8w abstractC31167C8w) {
        this.A00 = abstractC31167C8w;
    }

    public final void A00() {
        AbstractC249609lk abstractC249609lk;
        AbstractC249609lk abstractC249609lk2;
        AbstractC31167C8w abstractC31167C8w = this.A00;
        RecyclerView recyclerView = abstractC31167C8w.A17().A00;
        int findFirstCompletelyVisibleItemPosition = (recyclerView == null || (abstractC249609lk2 = recyclerView.A0H) == null) ? 0 : ((LinearLayoutManager) abstractC249609lk2).findFirstCompletelyVisibleItemPosition();
        CVG cvg = abstractC31167C8w.A07;
        if (cvg == null) {
            AnonymousClass955.A15();
            throw AnonymousClass002.createAndThrow();
        }
        C36064E1g.A00(cvg, abstractC31167C8w);
        RecyclerView recyclerView2 = abstractC31167C8w.A17().A00;
        if (recyclerView2 == null || (abstractC249609lk = recyclerView2.A0H) == null) {
            return;
        }
        ((LinearLayoutManager) abstractC249609lk).scrollToPositionWithOffset(findFirstCompletelyVisibleItemPosition, 0);
    }
}
