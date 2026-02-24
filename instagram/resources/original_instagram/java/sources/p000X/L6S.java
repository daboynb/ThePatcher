package p000X;

import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes14.dex */
public final class L6S extends BSC {
    public InterfaceC79130VuQ A00;

    @Override // p000X.InterfaceC37385Egn
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A02 = AnonymousClass177.A02(view, -1009862624);
        D1F.A13(obj, "null cannot be cast to non-null type instagram.features.feed.adapter.helper.MediaDebugListItem");
        C71602S3j c71602S3j = (C71602S3j) obj;
        if (i == 0) {
            AnonymousClass177.A06(view, 2131442963).setText(c71602S3j.A00);
            ViewOnClickListenerC74791Tk8.A01(view, this, 48);
        } else {
            if (i != 1) {
                IllegalStateException A0J = AnonymousClass011.A0J("Unsupported view type");
                AbstractC315719l.A0A(566339894, A02);
                throw A0J;
            }
            ViewOnClickListenerC74787Tk4.A00(view, 8, this, c71602S3j);
            AnonymousClass177.A06(view, 2131438286).setText(c71602S3j.A01);
        }
        AbstractC315719l.A0A(-1391381336, A02);
    }

    @Override // p000X.InterfaceC37385Egn
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC34594Dco interfaceC34594Dco, Object obj, Object obj2) {
        AnonymousClass194.A1L(interfaceC34594Dco);
        interfaceC34594Dco.A8b(1);
    }

    @Override // p000X.InterfaceC37385Egn
    public final View createView(int i, ViewGroup viewGroup) {
        View A0K;
        int i2;
        int A02 = AnonymousClass177.A02(viewGroup, 1032331157);
        if (i == 0) {
            A0K = AnonymousClass121.A0K(AnonymousClass132.A0G(viewGroup), viewGroup, 2131629380, false);
            i2 = -493482457;
        } else {
            if (i != 1) {
                IllegalStateException A0J = AnonymousClass011.A0J("Unsupported view type");
                AbstractC315719l.A0A(665636138, A02);
                throw A0J;
            }
            A0K = AnonymousClass121.A0K(AnonymousClass132.A0G(viewGroup), viewGroup, 2131629376, false);
            i2 = 1638329089;
        }
        AbstractC315719l.A0A(i2, A02);
        return A0K;
    }

    @Override // p000X.InterfaceC37385Egn
    public final int getViewTypeCount() {
        return 2;
    }
}
