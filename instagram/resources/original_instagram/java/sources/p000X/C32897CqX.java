package p000X;

import android.view.View;
import android.view.ViewGroup;
import redex.C$StoreFenceHelper;

/* renamed from: X.CqX, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32897CqX extends BSC {
    @Override // p000X.InterfaceC37385Egn
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A02 = AnonymousClass177.A02(view, 1612808056);
        Object tag = view.getTag();
        if (tag == null) {
            IllegalStateException A0I = AnonymousClass011.A0I();
            AbstractC315719l.A0A(-1985522869, A02);
            throw A0I;
        }
        C40023FiF c40023FiF = (C40023FiF) tag;
        AnonymousClass031.A0w(obj);
        D1F.A0z(c40023FiF);
        c40023FiF.A00.setText((String) obj);
        AbstractC315719l.A0A(-1175768045, A02);
    }

    @Override // p000X.InterfaceC37385Egn
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC34594Dco interfaceC34594Dco, Object obj, Object obj2) {
        AnonymousClass194.A1L(interfaceC34594Dco);
    }

    @Override // p000X.InterfaceC37385Egn
    public final View createView(int i, ViewGroup viewGroup) {
        int A02 = AnonymousClass177.A02(viewGroup, 407841918);
        View inflate = AnonymousClass132.A0G(viewGroup).inflate(2131629276, viewGroup, false);
        D1F.A13(inflate, AnonymousClass000.A00(42));
        D1F.A12(inflate, 0);
        C40023FiF c40023FiF = new C40023FiF();
        c40023FiF.A00 = AnonymousClass021.A0V(inflate, 2131444361);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        inflate.setTag(c40023FiF);
        AbstractC315719l.A0A(-1247784440, A02);
        return inflate;
    }

    @Override // p000X.InterfaceC37385Egn
    public final int getViewTypeCount() {
        return 1;
    }
}
