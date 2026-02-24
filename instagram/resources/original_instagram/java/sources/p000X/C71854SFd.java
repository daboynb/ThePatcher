package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.SFd, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C71854SFd extends BSC {
    public final Context A00;

    public C71854SFd(Context context) {
        this.A00 = context;
    }

    @Override // p000X.InterfaceC37385Egn
    public final void bindView(int i, View view, Object obj, Object obj2) {
        IllegalStateException A0J;
        int i2;
        int A02 = AnonymousClass177.A02(view, 975300387);
        JKL jkl = (JKL) obj2;
        Object tag = view.getTag();
        if (tag != null) {
            C49265JJz c49265JJz = (C49265JJz) tag;
            if (obj != null) {
                JEM jem = (JEM) obj;
                if (jkl != null) {
                    AbstractC49255JJp.A01(jem, jkl, c49265JJz);
                    AbstractC315719l.A0A(-1947799637, A02);
                    return;
                } else {
                    A0J = AnonymousClass011.A0J("Required value was null.");
                    i2 = 2087993597;
                }
            } else {
                A0J = AnonymousClass011.A0J("Required value was null.");
                i2 = -1393717005;
            }
        } else {
            A0J = AnonymousClass011.A0J("Required value was null.");
            i2 = 270889923;
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
        int A02 = AnonymousClass177.A02(viewGroup, 1801229914);
        Context context = this.A00;
        D1F.A0y(context);
        View A0B = AnonymousClass740.A0B(AbstractC49255JJp.A00(context, viewGroup));
        AbstractC315719l.A0A(-1685952118, A02);
        return A0B;
    }

    @Override // p000X.InterfaceC37385Egn
    public final int getViewTypeCount() {
        return 1;
    }
}
