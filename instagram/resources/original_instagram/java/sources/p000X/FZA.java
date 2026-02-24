package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.cardview.widget.CardView;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.common.ui.base.IgTextView;
import kotlin.jvm.functions.Function2;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class FZA extends BSC {
    public Function2 A00;

    @Override // p000X.InterfaceC37385Egn
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = AbstractC315719l.A03(-516606100);
        D1F.A12(view, 1);
        if (i == 0) {
            Object tag = view.getTag();
            D1F.A13(tag, "null cannot be cast to non-null type com.instagram.profile.bindergroup.MultipleLinksReorderingViewBinder.Holder");
            C51830KKq c51830KKq = (C51830KKq) tag;
            D1F.A13(obj, "null cannot be cast to non-null type com.instagram.profile.bindergroup.MultipleLinksReorderingModel.Link");
            C46649IHf c46649IHf = (C46649IHf) obj;
            boolean A1Z = AnonymousClass231.A1Z(c51830KKq, c46649IHf);
            IgTextView igTextView = c51830KKq.A05;
            igTextView.setText(c46649IHf.A03);
            AnonymousClass233.A0o(igTextView);
            String str = c46649IHf.A02;
            int length = str.length();
            IgTextView igTextView2 = c51830KKq.A04;
            if (length > 0) {
                igTextView2.setText(str);
                igTextView2.setVisibility(A1Z ? 1 : 0);
            } else {
                igTextView2.setVisibility(8);
            }
            IgSimpleImageView igSimpleImageView = c51830KKq.A03;
            AnonymousClass177.A17(igSimpleImageView.getContext(), igSimpleImageView, c46649IHf.A00);
            c51830KKq.A02.setVisibility(8);
        }
        AbstractC315719l.A0A(1273428713, A03);
    }

    @Override // p000X.InterfaceC37385Egn
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC34594Dco interfaceC34594Dco, Object obj, Object obj2) {
        AnonymousClass194.A1L(interfaceC34594Dco);
    }

    @Override // p000X.InterfaceC37385Egn
    public final View createView(int i, ViewGroup viewGroup) {
        int A02 = AnonymousClass177.A02(viewGroup, 1548859324);
        Function2 function2 = this.A00;
        D1F.A0z(function2);
        View A07 = C1D4.A07(AnonymousClass132.A0G(viewGroup), viewGroup, 2131627013, false);
        C51830KKq c51830KKq = new C51830KKq();
        c51830KKq.A00 = A07;
        CardView cardView = (CardView) AnonymousClass021.A0T(A07, 2131429870);
        c51830KKq.A01 = cardView;
        c51830KKq.A05 = C1D4.A0N(A07, 2131436566);
        c51830KKq.A04 = C1D4.A0N(A07, 2131436563);
        c51830KKq.A03 = (IgSimpleImageView) AnonymousClass021.A0T(A07, 2131436528);
        c51830KKq.A02 = (IgSimpleImageView) AnonymousClass021.A0T(A07, 2131430119);
        cardView.setCardElevation(0.0f);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A07.setTag(c51830KKq);
        A07.setOnTouchListener(new ViewOnTouchListenerC62401OZg(function2, 3));
        AbstractC315719l.A0A(-518196751, A02);
        return A07;
    }

    @Override // p000X.BSC, p000X.InterfaceC37385Egn
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        D1F.A0z(obj);
        return obj.hashCode();
    }

    @Override // p000X.InterfaceC37385Egn
    public final int getViewTypeCount() {
        return 1;
    }
}
