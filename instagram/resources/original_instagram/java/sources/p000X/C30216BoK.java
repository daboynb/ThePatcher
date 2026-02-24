package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import redex.C$StoreFenceHelper;

/* renamed from: X.BoK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30216BoK extends BSC {
    @Override // p000X.InterfaceC37385Egn
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = AbstractC315719l.A03(-972129125);
        D1F.A12(view, 1);
        Object tag = view.getTag();
        D1F.A13(tag, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.SuggestedPinnablesSectionViewBinder.Holder");
        C57942Mjw c57942Mjw = (C57942Mjw) tag;
        Object obj3 = obj instanceof Boolean ? obj : null;
        D1F.A0y(c57942Mjw);
        TextView textView = c57942Mjw.A00;
        textView.setText(textView.getContext().getString(D1F.A1J(obj3) ? 2131979151 : 2131979152));
        AbstractC315719l.A0A(521672491, A03);
    }

    @Override // p000X.InterfaceC37385Egn
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC34594Dco interfaceC34594Dco, Object obj, Object obj2) {
        D1F.A12(interfaceC34594Dco, 0);
        interfaceC34594Dco.A8b(0);
    }

    @Override // p000X.InterfaceC37385Egn
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = AbstractC315719l.A03(1349288791);
        D1F.A0z(viewGroup);
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(2131627621, viewGroup, false);
        D1F.A10(inflate);
        D1F.A12(inflate, 0);
        C57942Mjw c57942Mjw = new C57942Mjw();
        View findViewById = inflate.findViewById(2131443570);
        D1F.A0k(findViewById);
        c57942Mjw.A00 = (TextView) findViewById;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        inflate.setTag(c57942Mjw);
        AbstractC315719l.A0A(1533920633, A03);
        return inflate;
    }

    @Override // p000X.InterfaceC37385Egn
    public final int getViewTypeCount() {
        return 1;
    }
}
