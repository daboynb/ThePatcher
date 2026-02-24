package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes13.dex */
public final class MCI extends BSC {
    public Context A00;

    @Override // p000X.InterfaceC37385Egn
    public final void bindView(int i, View view, Object obj, Object obj2) {
        IllegalStateException A0J;
        int i2;
        int A02 = AnonymousClass177.A02(view, 1837643889);
        Object tag = view.getTag();
        if (tag != null) {
            EWR ewr = (EWR) tag;
            if (obj != null) {
                AbstractC73429Sw1.A01((C49228JIo) obj, ewr);
                AbstractC315719l.A0A(1365633827, A02);
                return;
            } else {
                A0J = AnonymousClass011.A0J("Required value was null.");
                i2 = -1962297868;
            }
        } else {
            A0J = AnonymousClass011.A0J("Required value was null.");
            i2 = -1288750612;
        }
        AbstractC315719l.A0A(i2, A02);
        throw A0J;
    }

    @Override // p000X.InterfaceC37385Egn
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC34594Dco interfaceC34594Dco, Object obj, Object obj2) {
        AnonymousClass194.A1L(interfaceC34594Dco);
    }

    @Override // p000X.InterfaceC37385Egn
    public final View createView(int i, ViewGroup viewGroup) {
        int A02 = AnonymousClass177.A02(viewGroup, 504125480);
        Context context = this.A00;
        D1F.A0y(context);
        View A0B = AnonymousClass740.A0B(AbstractC73429Sw1.A00(context, viewGroup));
        AbstractC315719l.A0A(2133185819, A02);
        return A0B;
    }

    @Override // p000X.InterfaceC37385Egn
    public final int getViewTypeCount() {
        return 1;
    }
}
