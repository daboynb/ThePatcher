package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.api.schemas.ProductDiscountInformationDict;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class SC9 extends BSC {
    public C81924Xd3 A00;
    public boolean A01;

    @Override // p000X.InterfaceC37385Egn
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A02 = AnonymousClass177.A02(view, 536248320);
        Object tag = view.getTag();
        D1F.A13(tag, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.discounts.DiscountsViewBinder.Holder");
        WCC wcc = (WCC) tag;
        D1F.A13(obj, "null cannot be cast to non-null type com.instagram.api.schemas.ProductDiscountInformationDict");
        ProductDiscountInformationDict productDiscountInformationDict = (ProductDiscountInformationDict) obj;
        boolean z = this.A01;
        C81924Xd3 c81924Xd3 = this.A00;
        boolean A11 = AnonymousClass011.A11(wcc, productDiscountInformationDict);
        D1F.A0r(c81924Xd3);
        AnonymousClass776.A0M(wcc.A02).setText(productDiscountInformationDict.getName());
        AnonymousClass776.A0M(wcc.A00).setText(productDiscountInformationDict.BUe());
        if (z) {
            AnonymousClass776.A0M(wcc.A01).setText(productDiscountInformationDict.BQF());
            ViewOnClickListenerC85316Zcm.A00(AnonymousClass097.A05(wcc.A01), 35, c81924Xd3, productDiscountInformationDict);
            AnonymousClass097.A0V(wcc.A01, A11 ? 1 : 0);
        } else {
            C174516nv.A0b(AnonymousClass097.A05(wcc.A00), AnonymousClass223.A03(AnonymousClass097.A05(wcc.A00).getResources()));
            AnonymousClass097.A05(wcc.A01).setVisibility(8);
        }
        AbstractC315719l.A0A(626073807, A02);
    }

    @Override // p000X.InterfaceC37385Egn
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC34594Dco interfaceC34594Dco, Object obj, Object obj2) {
        D1F.A12(interfaceC34594Dco, 0);
        if (obj == null) {
            throw AnonymousClass011.A0I();
        }
        interfaceC34594Dco.A8c(0, obj, 0);
    }

    @Override // p000X.InterfaceC37385Egn
    public final View createView(int i, ViewGroup viewGroup) {
        int A02 = AnonymousClass177.A02(viewGroup, 1608836953);
        View A07 = C1D4.A07(AnonymousClass132.A0G(viewGroup), viewGroup, 2131625305, false);
        WCC wcc = new WCC();
        wcc.A02 = C90910ca4.A01(A07, 35);
        wcc.A00 = C90910ca4.A01(A07, 33);
        wcc.A01 = C90910ca4.A01(A07, 34);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A07.setTag(wcc);
        AbstractC315719l.A0A(1492457914, A02);
        return A07;
    }

    @Override // p000X.InterfaceC37385Egn
    public final int getViewTypeCount() {
        return 1;
    }
}
