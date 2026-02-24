package p000X;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.LoN, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55669LoN extends AbstractC30973C1h {
    public View A00;
    public C9UX A01;

    public static final void A00(View view, double d, float f, float f2) {
        AbstractC60442Mm A00 = C60552Mx.A00(view, AbstractC60442Mm.A0d);
        A00.A09();
        A00.A0F(f, f2);
        A00.A07(C0CG.A03(0.0d, d)).A08(true).A0A();
        view.setEnabled(f2 == 1.0f);
    }

    @Override // p000X.AbstractC30973C1h
    public final void A0I(RecyclerView recyclerView, int i, int i2) {
        int A03 = AbstractC315719l.A03(443740914);
        D1F.A12(recyclerView, 0);
        AbstractC249609lk abstractC249609lk = recyclerView.A0H;
        D1F.A13(abstractC249609lk, AnonymousClass010.A00(0));
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) abstractC249609lk;
        int findLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
        AbstractC249649lo abstractC249649lo = recyclerView.A0E;
        D1F.A13(abstractC249649lo, "null cannot be cast to non-null type com.instagram.follow.chaining.FollowChainingAdapter");
        if (((C52865KkF) abstractC249649lo).A0V(findLastVisibleItemPosition) instanceof C56379Lzp) {
            if (i > 0) {
                View A0a = linearLayoutManager.A0a(linearLayoutManager.A0V() - 1);
                C9UX c9ux = this.A01;
                if (!c9ux.A00.A0B && A0a != null) {
                    A00(this.A00, 30.0d, 1.0f, 0.0f);
                    A0a.setAlpha(0.0f);
                    A0a.postDelayed(new RunnableC60843Npd(A0a, this), 100L);
                    c9ux.A00.A0B = true;
                }
            }
        } else if (i < 0) {
            C9UX c9ux2 = this.A01;
            if (c9ux2.A00.A0B) {
                A00(this.A00, 30.0d, 0.0f, 1.0f);
                c9ux2.A00.A0B = false;
            }
        }
        AbstractC315719l.A0A(853335538, A03);
    }
}
