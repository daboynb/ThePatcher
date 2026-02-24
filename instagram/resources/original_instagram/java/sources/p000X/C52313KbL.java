package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.KbL, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52313KbL extends BSC {
    public final Context A00;

    public C52313KbL(Context context) {
        this.A00 = context;
    }

    @Override // p000X.InterfaceC37385Egn
    public final void bindView(int i, View view, Object obj, Object obj2) {
        IllegalStateException illegalStateException;
        int i2;
        int A03 = AbstractC315719l.A03(-803390157);
        D1F.A0z(view);
        Object tag = view.getTag();
        if (tag != null) {
            C49281JKp c49281JKp = (C49281JKp) tag;
            if (obj != null) {
                AbstractC49280JKo.A01(c49281JKp, (C49124JEo) obj);
                AbstractC315719l.A0A(762129366, A03);
                return;
            } else {
                illegalStateException = new IllegalStateException("Required value was null.");
                i2 = 2064527774;
            }
        } else {
            illegalStateException = new IllegalStateException("Required value was null.");
            i2 = -873327854;
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
        int A03 = AbstractC315719l.A03(1944685310);
        D1F.A0z(viewGroup);
        Context context = this.A00;
        D1F.A0y(context);
        View view = AbstractC49280JKo.A00(context, viewGroup).A0I;
        D1F.A0j(view);
        AbstractC315719l.A0A(-1528732307, A03);
        return view;
    }

    @Override // p000X.BSC, p000X.InterfaceC37385Egn
    public final int getIdentifier(int i, Object obj, Object obj2) {
        D1F.A0z(obj);
        return obj.hashCode();
    }

    @Override // p000X.BSC, p000X.InterfaceC37385Egn
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        D1F.A0z(obj);
        return obj.hashCode();
    }

    @Override // p000X.InterfaceC37385Egn
    public final int getViewTypeCount() {
        return 1;
    }
}
