package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.FoF, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C40395FoF extends AbstractC63818OwX {
    public Context A00;

    @Override // p000X.InterfaceC37385Egn
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC34594Dco interfaceC34594Dco, Object obj, Object obj2) {
        interfaceC34594Dco.A8b(0);
    }

    @Override // p000X.InterfaceC37385Egn
    public final View getView(int i, View view, ViewGroup viewGroup, Object obj, Object obj2) {
        int A03 = AbstractC315719l.A03(-952848986);
        if (view == null) {
            view = AnonymousClass222.A0E(LayoutInflater.from(this.A00), viewGroup, 2131624261);
        }
        AbstractC315719l.A0A(-1400348129, A03);
        return view;
    }

    @Override // p000X.InterfaceC37385Egn
    public final int getViewTypeCount() {
        return 1;
    }
}
