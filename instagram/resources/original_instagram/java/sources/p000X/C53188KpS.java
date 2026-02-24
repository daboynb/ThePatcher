package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.KpS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53188KpS extends BSC {
    public Context A00;

    @Override // p000X.InterfaceC37385Egn
    public final void bindView(int i, View view, Object obj, Object obj2) {
        IllegalStateException illegalStateException;
        int i2;
        int A03 = AbstractC315719l.A03(-244916462);
        D1F.A0z(view);
        Object tag = view.getTag();
        if (tag != null) {
            C56159LwH c56159LwH = (C56159LwH) tag;
            if (obj != null) {
                NAJ.A01((C27021Adt) obj, c56159LwH);
                AbstractC315719l.A0A(-1772699111, A03);
                return;
            } else {
                illegalStateException = new IllegalStateException("Required value was null.");
                i2 = -1048120867;
            }
        } else {
            illegalStateException = new IllegalStateException("Required value was null.");
            i2 = 1892271918;
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
        int A03 = AbstractC315719l.A03(1515959592);
        D1F.A0z(viewGroup);
        Context context = this.A00;
        D1F.A0y(context);
        View view = NAJ.A00(context, viewGroup).A0I;
        D1F.A0j(view);
        AbstractC315719l.A0A(-2131962832, A03);
        return view;
    }

    @Override // p000X.InterfaceC37385Egn
    public final int getViewTypeCount() {
        return 1;
    }
}
