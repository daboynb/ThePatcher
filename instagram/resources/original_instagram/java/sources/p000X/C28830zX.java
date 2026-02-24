package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.0zX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28830zX extends BSC {
    @Override // p000X.InterfaceC37385Egn
    public final void bindView(int i, View view, Object obj, Object obj2) {
        AbstractC315719l.A0A(-291867747, AbstractC315719l.A03(1247412558));
    }

    @Override // p000X.InterfaceC37385Egn
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC34594Dco interfaceC34594Dco, Object obj, Object obj2) {
        D1F.A12(interfaceC34594Dco, 0);
        interfaceC34594Dco.A8b(0);
    }

    @Override // p000X.InterfaceC37385Egn
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = AbstractC315719l.A03(1162157142);
        D1F.A0z(viewGroup);
        Context context = viewGroup.getContext();
        D1F.A0k(context);
        View inflate = LayoutInflater.from(context).inflate(2131626359, viewGroup, false);
        inflate.setMinimumHeight(10);
        AbstractC315719l.A0A(-730259583, A03);
        return inflate;
    }

    @Override // p000X.InterfaceC37385Egn
    public final int getViewTypeCount() {
        return 1;
    }
}
