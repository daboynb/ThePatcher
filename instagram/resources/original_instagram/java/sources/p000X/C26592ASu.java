package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import redex.C$StoreFenceHelper;

/* renamed from: X.ASu, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26592ASu extends BSC {
    public int A00;
    public Context A01;
    public InterfaceC240719Tv A02;
    public C26593ASv A03;

    @Override // p000X.InterfaceC37385Egn
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int i2;
        int A03 = AbstractC315719l.A03(666016475);
        D1F.A12(view, 1);
        if (obj == null || view.getTag() == null) {
            i2 = 514922988;
        } else {
            Object tag = view.getTag();
            D1F.A13(tag, "null cannot be cast to non-null type com.instagram.hashtag.filter.AutoCompleteUserRowViewBinder.Holder");
            C50589Jod c50589Jod = (C50589Jod) tag;
            C64012a5 c64012a5 = (C64012a5) obj;
            C26593ASv c26593ASv = this.A03;
            InterfaceC240719Tv interfaceC240719Tv = this.A02;
            D1F.A12(c50589Jod, 0);
            D1F.A12(c64012a5, 1);
            D1F.A0q(c26593ASv);
            D1F.A0r(interfaceC240719Tv);
            c50589Jod.A03.setText(c64012a5.A00.D8j());
            GradientSpinnerAvatarView gradientSpinnerAvatarView = c50589Jod.A04;
            gradientSpinnerAvatarView.A0K(interfaceC240719Tv, AbstractC64332ab.A03(c64012a5), null);
            gradientSpinnerAvatarView.setGradientSpinnerVisible(false);
            c50589Jod.A00.setOnTouchListener(new ViewOnTouchListenerC52347Kbt(1, c26593ASv, c64012a5));
            String BkY = c64012a5.A00.BkY();
            if (BkY == null || BkY.length() == 0) {
                TextView textView = c50589Jod.A02;
                textView.setVisibility(8);
                C122494mD.A09(textView, false);
            } else {
                TextView textView2 = c50589Jod.A02;
                textView2.setVisibility(0);
                textView2.setText(c64012a5.A00.BkY());
                C122494mD.A09(textView2, D1F.A1J(c64012a5.A00.Dlw()));
            }
            if (D1F.A1I(c64012a5.A00.Dd7())) {
                View view2 = c50589Jod.A01;
                view2.setVisibility(0);
                C0RL.A00(new ViewOnClickListenerC85315Zcl(7, c26593ASv, c64012a5), view2);
            } else {
                View view3 = c50589Jod.A01;
                view3.setVisibility(8);
                view3.setOnClickListener(null);
            }
            i2 = 2057227169;
        }
        AbstractC315719l.A0A(i2, A03);
    }

    @Override // p000X.InterfaceC37385Egn
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC34594Dco interfaceC34594Dco, Object obj, Object obj2) {
        D1F.A12(interfaceC34594Dco, 0);
        interfaceC34594Dco.A8b(0);
    }

    @Override // p000X.InterfaceC37385Egn
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = AbstractC315719l.A03(975884892);
        D1F.A0z(viewGroup);
        Context context = this.A01;
        D1F.A12(context, 0);
        View inflate = LayoutInflater.from(context).inflate(2131629299, viewGroup, false);
        D1F.A10(inflate);
        D1F.A12(inflate, 0);
        C50589Jod c50589Jod = new C50589Jod();
        c50589Jod.A00 = inflate;
        View requireViewById = inflate.requireViewById(2131441837);
        D1F.A0k(requireViewById);
        c50589Jod.A02 = (TextView) requireViewById;
        View requireViewById2 = inflate.requireViewById(2131441854);
        D1F.A0k(requireViewById2);
        c50589Jod.A03 = (TextView) requireViewById2;
        View requireViewById3 = inflate.requireViewById(2131441827);
        D1F.A0k(requireViewById3);
        c50589Jod.A04 = (GradientSpinnerAvatarView) requireViewById3;
        View requireViewById4 = inflate.requireViewById(2131441846);
        D1F.A0k(requireViewById4);
        c50589Jod.A01 = requireViewById4;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        inflate.setTag(c50589Jod);
        AbstractC315719l.A0A(1944037421, A03);
        return inflate;
    }

    @Override // p000X.BSC, p000X.InterfaceC37385Egn
    public final View getView(int i, View view, ViewGroup viewGroup, Object obj, Object obj2) {
        int A03 = AbstractC315719l.A03(4467341);
        D1F.A0q(viewGroup);
        if (view == null) {
            view = createView(i, viewGroup);
        }
        bindView(i, view, obj, obj2);
        AbstractC315719l.A0A(-1857961602, A03);
        return view;
    }

    @Override // p000X.InterfaceC37385Egn
    public final int getViewTypeCount() {
        return this.A00;
    }
}
