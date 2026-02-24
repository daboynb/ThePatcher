package p000X;

import android.view.View;
import com.facebook.graphql.calls.GraphQlCallInput;

/* loaded from: classes8.dex */
public class JQA implements InterfaceC93904elU {
    @Override // p000X.InterfaceC93904elU
    public void EDY(View view) {
        if (!(this instanceof C37929EpZ)) {
            if (this instanceof C37955Epz) {
                C37955Epz c37955Epz = (C37955Epz) this;
                c37955Epz.A01.A00(c37955Epz.A00, c37955Epz.A03, c37955Epz.A02);
                return;
            }
            return;
        }
        C37929EpZ c37929EpZ = (C37929EpZ) this;
        C38298EvW c38298EvW = c37929EpZ.A00;
        String str = c37929EpZ.A01;
        C07710Fr A02 = GraphQlCallInput.A02.A02();
        C179996wl A09 = AnonymousClass194.A09(A02, str, "spotlight_post_id");
        C179996wl A0Y = AnonymousClass121.A0Y();
        C180046wq c180046wq = A09.A00;
        C560425o.A00(AbstractC180126wy.A04(C1D4.A0D(A02, c180046wq, "input"), "SpotlightDeletePostMutation", "xdt_delete_spotlight_post", AnonymousClass011.A0a(), c180046wq.A04(), AnonymousClass153.A1B(A0Y), MJF.A00), c38298EvW, ((AnonymousClass205) c38298EvW).A01, 20);
    }

    @Override // p000X.InterfaceC93904elU
    public final void F8m() {
    }

    @Override // p000X.InterfaceC93904elU
    public final /* synthetic */ void FH3(View view) {
    }

    @Override // p000X.InterfaceC93904elU
    public void onDismiss() {
    }
}
