package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import redex.C$StoreFenceHelper;

/* renamed from: X.KbV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52323KbV extends BSC {
    public Context A00;
    public NBE A01;

    public C52323KbV(Context context, NBE nbe) {
        this.A00 = context;
        this.A01 = nbe;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.InterfaceC37385Egn
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = AbstractC315719l.A03(1245708554);
        D1F.A0z(view);
        Object tag = view.getTag();
        D1F.A13(tag, "null cannot be cast to non-null type com.instagram.ui.menu.SimpleHeaderRowViewBinder.Holder");
        D1F.A13(obj, "null cannot be cast to non-null type com.instagram.ui.menu.HeaderItem");
        AbstractC47479IfV.A01((C47475IfR) obj, this.A01, (C47480IfW) tag, false);
        AbstractC315719l.A0A(-804117233, A03);
    }

    @Override // p000X.InterfaceC37385Egn
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC34594Dco interfaceC34594Dco, Object obj, Object obj2) {
        D1F.A12(interfaceC34594Dco, 0);
        interfaceC34594Dco.A8b(0);
    }

    @Override // p000X.InterfaceC37385Egn
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = AbstractC315719l.A03(-1657554821);
        D1F.A12(viewGroup, 1);
        Context context = this.A00;
        D1F.A0y(context);
        View view = AbstractC47479IfV.A00(context, viewGroup, true).A0I;
        D1F.A0j(view);
        AbstractC315719l.A0A(-1520953929, A03);
        return view;
    }

    @Override // p000X.InterfaceC37385Egn
    public final int getViewTypeCount() {
        return 1;
    }
}
