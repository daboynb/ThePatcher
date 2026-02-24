package p000X;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.widget.imageview.IgImageView;

/* renamed from: X.UgK, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC76484UgK implements InterfaceC83809YfO {
    public AbstractC249659lp A00;
    public E5A A01;
    public final View A02;
    public final View A03;
    public final View A04;
    public final View A05;
    public final View A06;
    public final View A07;
    public final TextView A08;
    public final TextView A09;
    public final TextView A0A;
    public final TextView A0B;
    public final ConstraintLayout A0C;
    public final InterfaceC14630cd A0D;
    public final InterfaceC240719Tv A0E;
    public final UserSession A0F;
    public final IgImageView A0G;
    public final IgImageView A0H;
    public final C77812wL A0I;
    public final B69 A0J;

    public AbstractC76484UgK(View view, AbstractC249659lp abstractC249659lp, UserSession userSession, E5A e5a) {
        this.A0F = userSession;
        this.A05 = view;
        this.A00 = abstractC249659lp;
        this.A01 = e5a;
        this.A0E = abstractC249659lp.getAnalyticsModule();
        View A0U = AnonymousClass021.A0U(view, 2131435359);
        this.A03 = A0U;
        this.A0G = AnonymousClass231.A0c(view, 2131440959);
        this.A09 = AnonymousClass021.A0V(view, 2131435360);
        this.A0A = AnonymousClass021.A0V(view, 2131435363);
        this.A0I = AbstractC77802wK.A00(view, 2131435365);
        this.A0C = (ConstraintLayout) AnonymousClass021.A0T(view, 2131435379);
        this.A0J = C82763XtO.A01(this, 25);
        this.A08 = AnonymousClass021.A0V(view, 2131435376);
        this.A06 = AnonymousClass021.A0U(view, 2131435463);
        this.A0H = AnonymousClass231.A0c(view, 2131435462);
        this.A07 = AnonymousClass021.A0U(view, 2131435464);
        this.A0B = AnonymousClass021.A0V(view, 2131435461);
        this.A04 = AnonymousClass021.A0U(view, 2131435364);
        this.A02 = AnonymousClass021.A0U(view, 2131435358);
        this.A0D = new C74920TmD(this, 1);
        ViewOnClickListenerC74741TjK.A00(A0U, this, 35);
        C77132vF c77132vF = new C77132vF(this.A08);
        c77132vF.A04 = this;
        Integer num = C00A.A01;
        c77132vF.A05 = num;
        c77132vF.A00();
        AnonymousClass776.A10(this.A06, this, num);
        AnonymousClass776.A10(this.A04, this, num);
        AnonymousClass776.A10(this.A02, this, num);
    }

    @Override // p000X.InterfaceC83809YfO
    public final void EiX(View view) {
        E5A e5a;
        D1F.A0y(view);
        if (view.equals(this.A08)) {
            if (!(this instanceof Q2C)) {
                if (!(this instanceof Q2B) || (e5a = this.A01) == null) {
                    return;
                }
                AnonymousClass776.A1W(e5a.A03.A00);
                return;
            }
            E5A e5a2 = this.A01;
            if (!(e5a2 instanceof C66754Q7c) || e5a2 == null) {
                return;
            }
            AnonymousClass776.A1W(e5a2.A03.A00);
        }
    }

    @Override // p000X.InterfaceC83809YfO
    public final boolean FGV(View view) {
        E5A e5a;
        C22200oq A00;
        int i;
        C66754Q7c c66754Q7c;
        D1F.A0y(view);
        if (view.equals(this.A08)) {
            if (!(this instanceof Q2C)) {
                return true;
            }
            E5A e5a2 = this.A01;
            if (!(e5a2 instanceof C66754Q7c) || (c66754Q7c = (C66754Q7c) e5a2) == null) {
                return true;
            }
            AnonymousClass776.A1W(c66754Q7c.A01);
            return true;
        }
        if (view.equals(this.A06)) {
            e5a = this.A01;
            if (e5a == null) {
                return true;
            }
            A00 = AbstractC20240lg.A00(e5a);
            i = 37;
        } else if (view.equals(this.A04)) {
            e5a = this.A01;
            if (e5a == null) {
                return true;
            }
            A00 = AbstractC20240lg.A00(e5a);
            i = 36;
        } else {
            if (!view.equals(this.A02) || (e5a = this.A01) == null) {
                return true;
            }
            A00 = AbstractC20240lg.A00(e5a);
            i = 34;
        }
        C82273XjL.A05(e5a, A00, i);
        return true;
    }
}
