package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.CoW, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32772CoW extends BSC {
    public Context A00;

    @Override // p000X.InterfaceC37385Egn
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A02 = AnonymousClass177.A02(view, -964101937);
        AnonymousClass177.A06(view, 2131434729).setText((String) obj);
        AbstractC315719l.A0A(-1591462193, A02);
    }

    @Override // p000X.InterfaceC37385Egn
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC34594Dco interfaceC34594Dco, Object obj, Object obj2) {
        AnonymousClass194.A1L(interfaceC34594Dco);
    }

    @Override // p000X.InterfaceC37385Egn
    public final View createView(int i, ViewGroup viewGroup) {
        int A02 = AnonymousClass177.A02(viewGroup, 461782892);
        View A0K = AnonymousClass121.A0K(LayoutInflater.from(this.A00), viewGroup, 2131625195, false);
        AbstractC315719l.A0A(1035457189, A02);
        return A0K;
    }

    @Override // p000X.InterfaceC37385Egn
    public final int getViewTypeCount() {
        return 1;
    }
}
