package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.KpT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53189KpT extends BSC {
    public final Context A00;

    public C53189KpT(Context context) {
        this.A00 = context;
    }

    @Override // p000X.InterfaceC37385Egn
    public final void bindView(int i, View view, Object obj, Object obj2) {
        IllegalStateException illegalStateException;
        int i2;
        int A03 = AbstractC315719l.A03(-1632894223);
        D1F.A0z(view);
        Object tag = view.getTag();
        if (tag != null) {
            C49277JKl c49277JKl = (C49277JKl) tag;
            if (obj != null) {
                AbstractC49279JKn.A02(null, (JKL) obj2, c49277JKl, (JEN) obj);
                AbstractC315719l.A0A(-435229074, A03);
                return;
            }
            illegalStateException = new IllegalStateException("Required value was null.");
            i2 = 1036348522;
        } else {
            illegalStateException = new IllegalStateException("Required value was null.");
            i2 = 1152304681;
        }
        AbstractC315719l.A0A(i2, A03);
        throw illegalStateException;
    }

    @Override // p000X.InterfaceC37385Egn
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC34594Dco interfaceC34594Dco, Object obj, Object obj2) {
        D1F.A12(interfaceC34594Dco, 0);
        interfaceC34594Dco.A8b(0);
    }

    @Override // p000X.InterfaceC37385Egn
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = AbstractC315719l.A03(1016398208);
        D1F.A0z(viewGroup);
        View A00 = AbstractC49279JKn.A00(this.A00, viewGroup);
        AbstractC315719l.A0A(-1261371611, A03);
        return A00;
    }

    @Override // p000X.InterfaceC37385Egn
    public final int getViewTypeCount() {
        return 1;
    }
}
