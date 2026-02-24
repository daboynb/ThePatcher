package p000X;

import androidx.recyclerview.widget.LinearLayoutManager;
import com.google.common.collect.ImmutableList;
import com.whatsapp.ui.coreui.collections.ObservableRecyclerView;
import java.util.List;

/* renamed from: X.7Xt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C168147Xt implements C0C5, InterfaceC1854286p {
    public final int $t;
    public final Object A00;

    public C168147Xt(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC1854286p
    public void BMU() {
        LinearLayoutManager linearLayoutManager;
        Object obj;
        C132505su c132505su;
        if (this.$t == 0) {
            C6YQ c6yq = (C6YQ) this.A00;
            List list = C1HI.A0J;
            AbstractC035906o A0a = AbstractC34881ai.A0a(c6yq.A04);
            ObservableRecyclerView observableRecyclerView = c6yq.A0A;
            C00C.A06(observableRecyclerView);
            C18U layoutManager = observableRecyclerView.getLayoutManager();
            if (!(layoutManager instanceof LinearLayoutManager) || (linearLayoutManager = (LinearLayoutManager) layoutManager) == null) {
                return;
            }
            C09R A1B = AbstractC34841ae.A1B(Integer.valueOf(linearLayoutManager.A1Y()), linearLayoutManager.A1a());
            int A05 = AbstractC34881ai.A05(A1B);
            int A04 = AbstractC34821ac.A04(A1B);
            if (A05 > -1 && A04 > -1) {
                AbstractC275018m abstractC275018m = observableRecyclerView.A0B;
                if ((abstractC275018m instanceof C132505su) && (c132505su = (C132505su) abstractC275018m) != null) {
                    ImmutableList A0b = C3WE.A0b(c132505su.A0d());
                    int min = Math.min(A04, C3WD.A0C(A0b));
                    obj = C0JK.A0T(C6XV.class, A05 > min ? C025601d.A00 : A0b.subList(A05, min + 1));
                    AbstractC035906o.A00(A0a, C0OB.A02, new C7Y2(2, "UpdatesViewModel", obj));
                }
            }
            obj = C025601d.A00;
            AbstractC035906o.A00(A0a, C0OB.A02, new C7Y2(2, "UpdatesViewModel", obj));
        }
    }
}
