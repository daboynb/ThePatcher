package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import redex.C$StoreFenceHelper;

/* renamed from: X.Foe, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C40420Foe extends AbstractC63818OwX {
    public Context A00;
    public InterfaceC240719Tv A01;
    public UserSession A02;
    public N9H A03;
    public C57266MXs A04;
    public C57314MZo A05;
    public NBM A06;

    @Override // p000X.InterfaceC37385Egn
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC34594Dco interfaceC34594Dco, Object obj, Object obj2) {
        AnonymousClass194.A1L(interfaceC34594Dco);
    }

    @Override // p000X.InterfaceC37385Egn
    public final View getView(int i, View view, ViewGroup viewGroup, Object obj, Object obj2) {
        IllegalStateException A0J;
        int i2;
        KE7 ke7;
        C51188JyI c51188JyI;
        C51188JyI c51188JyI2;
        View view2 = view;
        int A03 = AbstractC315719l.A03(334316289);
        D1F.A0q(viewGroup);
        K11 k11 = (K11) obj;
        C189717Tr c189717Tr = (C189717Tr) obj2;
        if (view == null) {
            Context context = this.A00;
            if (k11 == null) {
                A0J = AnonymousClass011.A0J("Required value was null.");
                i2 = -1259500212;
                AbstractC315719l.A0A(i2, A03);
                throw A0J;
            }
            view2 = AnonymousClass222.A0C(context).inflate(2131627915, viewGroup, false);
            D1F.A13(view2, AnonymousClass000.A00(1));
            ViewGroup A0G = AnonymousClass231.A0G(view2, 2131431118);
            KE7 ke72 = null;
            if (k11.A00 != null) {
                LinearLayout linearLayout = new LinearLayout(context);
                C51188JyI c51188JyI3 = new C51188JyI();
                c51188JyI3.A01 = linearLayout;
                c51188JyI3.A00 = 3;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                linearLayout.setTag(c51188JyI3);
                A0G.addView(linearLayout);
                c51188JyI2 = (C51188JyI) linearLayout.getTag();
            } else {
                c51188JyI2 = null;
            }
            if (k11.A01 != null) {
                View inflate = LayoutInflater.from(context).inflate(2131627908, A0G, false);
                CircularImageView circularImageView = (CircularImageView) inflate.findViewById(2131439684);
                TextView A0W = AnonymousClass021.A0W(inflate, 2131445120);
                TextView A0W2 = AnonymousClass021.A0W(inflate, 2131445373);
                KE7 ke73 = new KE7();
                ke73.A02 = circularImageView;
                ke73.A00 = A0W;
                ke73.A01 = A0W2;
                inflate.setTag(ke73);
                A0G.addView(inflate);
                ke72 = (KE7) inflate.getTag();
            }
            D1F.A12(A0G, 0);
            KEB keb = new KEB();
            keb.A00 = A0G;
            keb.A01 = c51188JyI2;
            keb.A02 = ke72;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            view2.setTag(keb);
        }
        Context context2 = this.A00;
        Object tag = view2.getTag();
        if (tag != null) {
            KEB keb2 = (KEB) tag;
            if (k11 != null) {
                int i3 = c189717Tr != null ? c189717Tr.A00 : 0;
                N9H n9h = this.A03;
                InterfaceC240719Tv interfaceC240719Tv = this.A01;
                UserSession userSession = this.A02;
                NBM nbm = this.A06;
                C57266MXs c57266MXs = this.A04;
                D1F.A0y(context2);
                D1F.A0z(keb2);
                AnonymousClass021.A1J(n9h, interfaceC240719Tv, userSession);
                D1F.A0w(nbm);
                D1F.A0x(c57266MXs);
                C69121R0g c69121R0g = k11.A00;
                if (c69121R0g != null && (c51188JyI = keb2.A01) != null) {
                    RTF.A00(interfaceC240719Tv, userSession, n9h, c57266MXs, c51188JyI, c69121R0g, i3);
                }
                C64012a5 c64012a5 = k11.A01;
                if (c64012a5 != null && (ke7 = keb2.A02) != null) {
                    CircularImageView circularImageView2 = ke7.A02;
                    if (circularImageView2 != null) {
                        AnonymousClass223.A1P(interfaceC240719Tv, circularImageView2, c64012a5);
                    }
                    TextView textView = ke7.A00;
                    if (textView != null) {
                        textView.setText(c64012a5.A02());
                    }
                    TextView textView2 = ke7.A01;
                    if (textView2 != null) {
                        AnonymousClass223.A17(context2.getResources(), textView2, 2131982683);
                    }
                    TextView textView3 = ke7.A01;
                    if (textView3 == null) {
                        throw AnonymousClass011.A0J("Required value was null.");
                    }
                    ViewOnClickListenerC62343OXa.A01(textView3, nbm, 34);
                    CircularImageView circularImageView3 = ke7.A02;
                    if (circularImageView3 == null) {
                        throw AnonymousClass011.A0J("Required value was null.");
                    }
                    ViewOnClickListenerC62343OXa.A01(circularImageView3, nbm, 35);
                    TextView textView4 = ke7.A00;
                    if (textView4 == null) {
                        throw AnonymousClass011.A0J("Required value was null.");
                    }
                    ViewOnClickListenerC62343OXa.A01(textView4, nbm, 36);
                }
                AbstractC315719l.A0A(-1360994642, A03);
                return view2;
            }
            A0J = AnonymousClass011.A0J("Required value was null.");
            i2 = 88326818;
        } else {
            A0J = AnonymousClass011.A0J("Required value was null.");
            i2 = -1509057956;
        }
        AbstractC315719l.A0A(i2, A03);
        throw A0J;
    }

    @Override // p000X.InterfaceC37385Egn
    public final int getViewTypeCount() {
        return 1;
    }
}
