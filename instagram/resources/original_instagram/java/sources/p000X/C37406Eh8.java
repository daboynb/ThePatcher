package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.session.UserSession;
import java.util.List;

/* renamed from: X.Eh8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37406Eh8 extends AbstractC58248Mos {
    @Override // p000X.AbstractC58248Mos
    public final AbstractC190587Xa A00(ViewGroup viewGroup, boolean z) {
        return new C45V(AnonymousClass120.A07(AnonymousClass132.A0G(viewGroup), viewGroup, 2131625014, false));
    }

    @Override // p000X.AbstractC58248Mos
    public final void A01(AbstractC190587Xa abstractC190587Xa, UserSession userSession, NBE nbe, Integer num, List list, int i, boolean z) {
        D1F.A0z(list);
        View view = abstractC190587Xa.A0I;
        D1F.A0j(view);
        Object obj = list.get(i);
        D1F.A13(obj, "null cannot be cast to non-null type com.instagram.direct.inbox.professional.DirectInboxFilterOptionsAdapter.FilterOptionDivider");
        int i2 = ((C43331GuX) obj).A00;
        view.setPadding(i2, 0, i2, 0);
    }
}
