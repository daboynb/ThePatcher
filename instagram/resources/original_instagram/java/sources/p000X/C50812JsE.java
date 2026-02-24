package p000X;

import android.util.Size;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.ui.widget.roundedcornerlayout.RoundedCornerConstraintLayout;

/* renamed from: X.JsE, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50812JsE implements InterfaceC45141Hil {
    public boolean A00;
    public final View A01;
    public final C0HV A02;
    public final InterfaceC49712JaU A03;
    public final InterfaceC49712JaU A04;
    public final InterfaceC49712JaU A05;
    public final InterfaceC49712JaU A06;
    public final InterfaceC49712JaU A07;
    public final InterfaceC49712JaU A08;
    public final InterfaceC49712JaU A09;
    public final InterfaceC49712JaU A0A;
    public final InterfaceC49712JaU A0B;
    public final InterfaceC49712JaU A0C;
    public final InterfaceC49712JaU A0D;
    public final InterfaceC49712JaU A0E;
    public final InterfaceC49712JaU A0F;
    public final InterfaceC49712JaU A0G;
    public final InterfaceC49712JaU A0H;
    public final InterfaceC49712JaU A0I;
    public final RoundedCornerConstraintLayout A0J;
    public final B69 A0K;
    public final UserSession A0L;
    public final InterfaceC49712JaU A0M;
    public final InterfaceC49712JaU A0N;
    public final InterfaceC49712JaU A0O;
    public final B69 A0P;

    public C50812JsE(View view, UserSession userSession) {
        D1F.A0z(userSession);
        this.A01 = view;
        this.A0L = userSession;
        View requireViewById = view.requireViewById(2131429821);
        D1F.A0k(requireViewById);
        this.A0J = (RoundedCornerConstraintLayout) requireViewById;
        this.A06 = C0DU.A00(view.requireViewById(2131439451));
        this.A07 = C0DU.A00(view.requireViewById(2131438983));
        this.A05 = C0DU.A00(view.requireViewById(2131434685));
        this.A09 = C0DU.A00(view.requireViewById(2131439453));
        this.A0N = C0DU.A00(view.requireViewById(2131431944));
        this.A0A = C0DU.A00(view.requireViewById(2131439720));
        this.A0P = AbstractC27847ArD.A03(new C200697p3(this, 52));
        this.A0D = C0DU.A00(view.requireViewById(2131440991));
        this.A08 = C0DU.A00(view.requireViewById(2131429980));
        this.A0C = C0DU.A00(view.requireViewById(2131440188));
        this.A0H = C0DU.A00(view.requireViewById(2131445133));
        this.A03 = C0DU.A00(view.requireViewById(2131429063));
        this.A0I = C0DU.A00(view.requireViewById(2131445235));
        this.A0B = C0DU.A00(view.requireViewById(2131435665));
        this.A02 = new C0HV((ViewStub) view.findViewById(2131429850));
        this.A04 = C0DU.A00(view.requireViewById(2131445683));
        this.A0E = C0DU.A00(view.requireViewById(2131443061));
        this.A0F = C0DU.A00(view.requireViewById(2131443062));
        this.A0O = C0DU.A00(view.requireViewById(2131444549));
        this.A0G = C0DU.A00(view.requireViewById(2131444980));
        this.A0M = C0DU.A00(view.requireViewById(2131442295));
        this.A0K = C09T.A00(new C200697p3(this, 51));
    }

    public final CircularImageView A00() {
        Object value = this.A0P.getValue();
        D1F.A0k(value);
        return (CircularImageView) value;
    }

    public final void A01() {
        ((IgImageView) this.A06.getView()).A0B();
        if (this.A0A.Dan()) {
            A00().A0B();
        }
        TextView textView = (TextView) this.A0C.FUG();
        if (textView != null) {
            textView.setText((CharSequence) null);
        }
        TextView textView2 = (TextView) this.A0H.FUG();
        if (textView2 != null) {
            textView2.setText((CharSequence) null);
        }
    }

    public final void A02(Size size, InterfaceC240719Tv interfaceC240719Tv, C0TS c0ts, C240089Rk c240089Rk, InterfaceC82713Xrn interfaceC82713Xrn) {
        int i;
        CharSequence charSequence;
        D1F.A12(c240089Rk, 0);
        D1F.A0q(interfaceC240719Tv);
        D1F.A0r(interfaceC82713Xrn);
        RoundedCornerConstraintLayout roundedCornerConstraintLayout = this.A0J;
        roundedCornerConstraintLayout.setOutlineProvider(null);
        roundedCornerConstraintLayout.setCornerRadius(0);
        AbstractC26467ANz.A01(size, interfaceC240719Tv, this.A0L, (IgImageView) this.A06.getView(), c0ts, c240089Rk, interfaceC82713Xrn);
        C97593n9 c97593n9 = c240089Rk.A02;
        C100063r8 c100063r8 = c97593n9.A0B;
        InterfaceC49712JaU interfaceC49712JaU = this.A0A;
        if (interfaceC49712JaU.Dan() || c100063r8 != null) {
            View view = interfaceC49712JaU.getView();
            if (c100063r8 != null) {
                i = 0;
                A00().setUrl((ImageUrl) c100063r8.A0A.get(0), interfaceC240719Tv);
            } else {
                i = 8;
            }
            view.setVisibility(i);
        }
        C9YR c9yr = c97593n9.A0A;
        if (c9yr == null || (charSequence = c9yr.A09) == null) {
            charSequence = "";
        }
        InterfaceC49712JaU interfaceC49712JaU2 = this.A0C;
        if (interfaceC49712JaU2.Dan() || charSequence.length() != 0) {
            ((TextView) interfaceC49712JaU2.getView()).setText(charSequence);
            AbstractC80794Wp1.A00((IgTextView) interfaceC49712JaU2.getView());
        }
    }

    @Override // p000X.InterfaceC45141Hil
    public final InterfaceC49712JaU BVG() {
        return this.A0N;
    }
}
