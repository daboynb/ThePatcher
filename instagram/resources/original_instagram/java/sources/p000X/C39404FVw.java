package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.profile.fragment.EditFeaturedFragment;
import redex.C$StoreFenceHelper;

/* renamed from: X.FVw, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C39404FVw extends BSC {
    public UserSession A00;
    public EditFeaturedFragment A01;

    @Override // p000X.InterfaceC37385Egn
    public final void bindView(int i, View view, Object obj, Object obj2) {
        IgTextView igTextView;
        String str;
        int A02 = AnonymousClass177.A02(view, 695690381);
        if (obj != null) {
            Object tag = view.getTag();
            D1F.A13(tag, "null cannot be cast to non-null type com.instagram.profile.header.feature.bannersrow.ui.viewbinder.AvailableBannersViewBinder.Holder");
            KHU khu = (KHU) tag;
            AnonymousClass454 anonymousClass454 = (AnonymousClass454) obj;
            EditFeaturedFragment editFeaturedFragment = this.A01;
            AnonymousClass021.A1K(khu, anonymousClass454, editFeaturedFragment);
            khu.A03.setImageResource(anonymousClass454.A00);
            IgTextView igTextView2 = khu.A02;
            View view2 = khu.A00;
            Context A0L = AnonymousClass021.A0L(view2);
            igTextView2.setText(AbstractC225848oW.A00(A0L, C7DQ.A01(anonymousClass454)));
            AnonymousClass339 A00 = C7DQ.A00(anonymousClass454);
            if (A00 != null) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(" ", A0X);
                AbstractC27914AsI.A0I("•", A0X);
                AbstractC27914AsI.A0I(" ", A0X);
                A0X.append(AbstractC225848oW.A00(A0L, A00));
                igTextView = khu.A01;
                str = A0X.toString();
            } else {
                igTextView = khu.A01;
                str = null;
            }
            igTextView.setText(str);
            ViewOnClickListenerC62372OYd.A00(view2, 2, anonymousClass454, editFeaturedFragment);
        }
        AbstractC315719l.A0A(-848530286, A02);
    }

    @Override // p000X.InterfaceC37385Egn
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC34594Dco interfaceC34594Dco, Object obj, Object obj2) {
        AnonymousClass194.A1L(interfaceC34594Dco);
    }

    @Override // p000X.InterfaceC37385Egn
    public final View createView(int i, ViewGroup viewGroup) {
        int A02 = AnonymousClass177.A02(viewGroup, -1173461812);
        View A07 = C1D4.A07(AnonymousClass132.A0G(viewGroup), viewGroup, 2131628581, false);
        KHU khu = new KHU();
        khu.A00 = A07;
        khu.A03 = AnonymousClass231.A0c(A07, 2131439612);
        khu.A02 = C1D4.A0N(A07, 2131439637);
        khu.A01 = C1D4.A0N(A07, 2131439636);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A07.setTag(khu);
        AbstractC315719l.A0A(-1813496275, A02);
        return A07;
    }

    @Override // p000X.InterfaceC37385Egn
    public final int getViewTypeCount() {
        return 1;
    }
}
