package p000X;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* loaded from: classes6.dex */
public class BN1 extends EW4 {
    public final RecyclerView A00;
    public final C24106Aq5 A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BN1(View view) {
        super(view);
        C00C.A0A(view, 0);
        this.A01 = (C24106Aq5) C00X.A03(5274);
        RecyclerView recyclerView = (RecyclerView) AbstractC08120Rk.A04(view, 2131436940);
        this.A00 = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(view.getContext(), 0, false));
    }

    @Override // p000X.AbstractC30633DiI
    public void A0K() {
        this.A00.setAdapter(null);
    }

    @Override // p000X.EW4, p000X.AbstractC30633DiI
    public /* bridge */ /* synthetic */ void A0L(Object obj) {
        C25184BMu c25184BMu = (C25184BMu) obj;
        RecyclerView recyclerView = this.A00;
        C24106Aq5 c24106Aq5 = this.A01;
        recyclerView.setAdapter(c24106Aq5);
        List list = c25184BMu.A01;
        C00C.A0A(list, 0);
        c24106Aq5.A02 = list;
        c24106Aq5.notifyDataSetChanged();
        c24106Aq5.A00 = c25184BMu.A00;
    }
}
