package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.igds.components.textcell.IgdsListCell;
import redex.C$StoreFenceHelper;

/* renamed from: X.KpR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53187KpR extends BSC {
    public final Context A00;

    public C53187KpR(Context context) {
        this.A00 = context;
    }

    @Override // p000X.InterfaceC37385Egn
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = AbstractC315719l.A03(-1351461835);
        D1F.A0z(view);
        Object tag = view.getTag();
        D1F.A13(tag, "null cannot be cast to non-null type com.instagram.ui.menu.SimpleIgdsListCellItemViewBinder.Holder");
        D1F.A13(obj, "null cannot be cast to non-null type com.instagram.ui.menu.IgdsListCellItem");
        AbstractC56798MFs.A00((JJL) obj, (C56162LwK) tag);
        AbstractC315719l.A0A(-1598330656, A03);
    }

    @Override // p000X.InterfaceC37385Egn
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC34594Dco interfaceC34594Dco, Object obj, Object obj2) {
        D1F.A12(interfaceC34594Dco, 0);
        interfaceC34594Dco.A8b(0);
    }

    @Override // p000X.InterfaceC37385Egn
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = AbstractC315719l.A03(-2119022373);
        D1F.A0z(viewGroup);
        Context context = this.A00;
        D1F.A0y(context);
        IgdsListCell igdsListCell = new IgdsListCell(context, null);
        C56162LwK c56162LwK = new C56162LwK(igdsListCell);
        c56162LwK.A00 = igdsListCell;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        igdsListCell.setTag(c56162LwK);
        AbstractC315719l.A0A(-1570285780, A03);
        return igdsListCell;
    }

    @Override // p000X.InterfaceC37385Egn
    public final int getViewTypeCount() {
        return 1;
    }
}
