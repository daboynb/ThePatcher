package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.5BP, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5BP extends AbstractC200087o4 {
    public boolean A00;
    public final UserSession A01;
    public final C114324Xs A02;
    public final C5BR A03;

    public C5BP(UserSession userSession, C114324Xs c114324Xs) {
        this.A01 = userSession;
        this.A02 = c114324Xs;
        this.A03 = C5BQ.A01(userSession);
    }

    @Override // p000X.AbstractC200087o4
    public final /* bridge */ /* synthetic */ AbstractC190587Xa A0F(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        D1F.A12(viewGroup, 0);
        D1F.A0z(layoutInflater);
        List list = AbstractC190587Xa.A0J;
        View inflate = layoutInflater.inflate(2131626871, viewGroup, false);
        D1F.A0k(inflate);
        C29387Bax c29387Bax = new C29387Bax(inflate);
        View requireViewById = inflate.requireViewById(2131434725);
        D1F.A0k(requireViewById);
        c29387Bax.A00 = (IgTextView) requireViewById;
        View requireViewById2 = inflate.requireViewById(2131434687);
        D1F.A0k(requireViewById2);
        c29387Bax.A01 = (IgImageView) requireViewById2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c29387Bax;
    }

    @Override // p000X.AbstractC200087o4
    public final Class A0G() {
        return C134345Cs.class;
    }

    @Override // p000X.AbstractC200087o4
    public final /* bridge */ /* synthetic */ void A0H(AbstractC190587Xa abstractC190587Xa) {
        C114324Xs.A00(this.A02);
    }

    @Override // p000X.AbstractC200087o4
    public final /* bridge */ /* synthetic */ void A0I(AbstractC190587Xa abstractC190587Xa, InterfaceC50596Jok interfaceC50596Jok) {
        C134345Cs c134345Cs = (C134345Cs) interfaceC50596Jok;
        C29387Bax c29387Bax = (C29387Bax) abstractC190587Xa;
        D1F.A12(c134345Cs, 0);
        D1F.A12(c29387Bax, 1);
        IgTextView igTextView = c29387Bax.A00;
        igTextView.setText(c134345Cs.A00);
        igTextView.setAccessibilityHeading(true);
        C94323hs c94323hs = new C94323hs();
        boolean A00 = C44870HeO.A01.A00(this.A01);
        c94323hs.A00 = A00;
        if (A00) {
            c29387Bax.A01.setRotation(180.0f);
        }
        IgImageView igImageView = c29387Bax.A01;
        C0RL.A00(new D28(0, this, c94323hs, c29387Bax), igImageView);
        C114324Xs c114324Xs = this.A02;
        boolean z = !c94323hs.A00;
        D1F.A12(igImageView, 0);
        C4OB c4ob = c114324Xs.A00;
        InterfaceC83550Yav interfaceC83550Yav = AbstractC73982qA.A00(c4ob.A19()).A05;
        if (!interfaceC83550Yav.contains("notes_expandable_tray_default_expanded") || Boolean.valueOf(interfaceC83550Yav.getBoolean("notes_expandable_tray_default_expanded", false)) == null) {
            ((C25650uP) c4ob.A2U.getValue()).A00(igImageView, z ? QPTooltipAnchor.A0k : QPTooltipAnchor.A0j, (InterfaceC71306Rvo) c4ob.A2T.getValue());
        }
    }
}
