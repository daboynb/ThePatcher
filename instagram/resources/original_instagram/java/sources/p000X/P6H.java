package p000X;

import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.search.common.analytics.SearchContext;
import redex.C$StoreFenceHelper;

/* loaded from: classes14.dex */
public final class P6H extends AbstractC200087o4 {
    public InterfaceC78803VnC A00;
    public InterfaceC78803VnC A01;
    public InterfaceC78856Vo9 A02;

    @Override // p000X.AbstractC200087o4
    public final /* bridge */ /* synthetic */ AbstractC190587Xa A0F(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        AnonymousClass740.A1T(viewGroup, layoutInflater);
        View A07 = C1D4.A07(layoutInflater, viewGroup, 2131626291, false);
        C69197R3l c69197R3l = new C69197R3l();
        c69197R3l.A00 = viewGroup;
        c69197R3l.A01 = AnonymousClass194.A02(A07, 2131435708);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A07.setTag(c69197R3l);
        F8T f8t = new F8T(A07);
        if (A07.getTag() instanceof C69197R3l) {
            return f8t;
        }
        throw AnonymousClass132.A0h();
    }

    @Override // p000X.AbstractC200087o4
    public final Class A0G() {
        return QKH.class;
    }

    @Override // p000X.AbstractC200087o4
    public final /* bridge */ /* synthetic */ void A0I(AbstractC190587Xa abstractC190587Xa, InterfaceC50596Jok interfaceC50596Jok) {
        QKH qkh = (QKH) interfaceC50596Jok;
        D1F.A0y(qkh);
        D1F.A0z(abstractC190587Xa);
        View view = abstractC190587Xa.A0I;
        D1F.A0j(view);
        Object tag = view.getTag();
        D1F.A13(tag, "null cannot be cast to non-null type com.instagram.discovery.inform.ui.InformMessageBodylessFooterViewBinder.Holder");
        C69197R3l c69197R3l = (C69197R3l) tag;
        G7U g7u = qkh.A01;
        InterfaceC78803VnC interfaceC78803VnC = this.A00;
        InterfaceC78856Vo9 interfaceC78856Vo9 = this.A02;
        SearchContext searchContext = ((C7R) qkh).A00;
        AnonymousClass140.A1F(c69197R3l, g7u, interfaceC78803VnC);
        C38886FBy c38886FBy = new C38886FBy(g7u, interfaceC78803VnC, AnonymousClass097.A01(AnonymousClass021.A0L(view), 2130970608));
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        C42R c42r = g7u.A01;
        spannableStringBuilder.append((CharSequence) c42r.Cb4(1253013930));
        String CIa = c42r.CIa(1583739286);
        if (CIa != null) {
            spannableStringBuilder.append((CharSequence) " ");
            spannableStringBuilder.append((CharSequence) CIa);
            C102523v6.A04(spannableStringBuilder, c38886FBy, CIa);
        }
        AnonymousClass231.A18(c69197R3l.A01, spannableStringBuilder);
        if (interfaceC78856Vo9 != null) {
            H7V.A00(view, AnonymousClass223.A0K(1993545858), AnonymousClass955.A07(c42r, 1993545858), interfaceC78856Vo9, searchContext);
        }
    }
}
