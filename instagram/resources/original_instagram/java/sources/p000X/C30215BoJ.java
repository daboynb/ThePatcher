package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import redex.C$StoreFenceHelper;

/* renamed from: X.BoJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30215BoJ extends BSC {
    @Override // p000X.InterfaceC37385Egn
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = AbstractC315719l.A03(-1265008369);
        D1F.A0z(view);
        Object tag = view.getTag();
        D1F.A13(tag, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.StickerDropNewSectionViewBinder.Holder");
        C57941Mjv c57941Mjv = (C57941Mjv) tag;
        D1F.A0y(c57941Mjv);
        TextView textView = c57941Mjv.A00;
        textView.setText(textView.getContext().getString(2131979025));
        AbstractC315719l.A0A(-1712404330, A03);
    }

    @Override // p000X.InterfaceC37385Egn
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC34594Dco interfaceC34594Dco, Object obj, Object obj2) {
        D1F.A12(interfaceC34594Dco, 0);
        interfaceC34594Dco.A8b(0);
    }

    @Override // p000X.InterfaceC37385Egn
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = AbstractC315719l.A03(90513408);
        D1F.A0z(viewGroup);
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(2131627568, viewGroup, false);
        D1F.A10(inflate);
        D1F.A12(inflate, 0);
        C57941Mjv c57941Mjv = new C57941Mjv();
        View findViewById = inflate.findViewById(2131443151);
        D1F.A0k(findViewById);
        c57941Mjv.A00 = (TextView) findViewById;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        inflate.setTag(c57941Mjv);
        AbstractC315719l.A0A(1471176569, A03);
        return inflate;
    }

    @Override // p000X.InterfaceC37385Egn
    public final int getViewTypeCount() {
        return 1;
    }
}
