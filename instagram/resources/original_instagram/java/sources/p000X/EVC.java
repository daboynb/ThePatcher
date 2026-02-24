package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgView;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.igds.components.imagebutton.IgImageButton;

/* loaded from: classes14.dex */
public class EVC extends AbstractC190587Xa implements InterfaceC32666Cmo {
    public C31187C9r A00;
    public final View A01;
    public final TextView A02;
    public final UserSession A03;
    public final CircularImageView A04;
    public final IgImageButton A05;
    public final Activity A06;
    public final Context A07;
    public final ConstraintLayout A08;
    public final IgView A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EVC(Activity activity, Context context, View view, UserSession userSession) {
        super(view);
        D1F.A0z(context);
        D1F.A0q(userSession);
        this.A01 = view;
        this.A07 = context;
        this.A03 = userSession;
        this.A06 = activity;
        this.A05 = (IgImageButton) AnonymousClass021.A0S(view, 2131435515);
        this.A08 = (ConstraintLayout) AnonymousClass021.A0S(view, 2131427691);
        this.A04 = (CircularImageView) AnonymousClass021.A0S(view, 2131439706);
        this.A02 = AnonymousClass194.A02(view, 2131436152);
        this.A09 = (IgView) AnonymousClass021.A0S(view, 2131444560);
    }

    @Override // p000X.InterfaceC32666Cmo
    public final void Ekz(C102733vR c102733vR, int i) {
        if (this instanceof PO3) {
            PO3 po3 = (PO3) this;
            D1F.A0y(c102733vR);
            C31187C9r c31187C9r = ((EVC) po3).A00;
            if (c31187C9r != null) {
                if (i == 2) {
                    po3.A02.GAe(c31187C9r.A00, c102733vR.A2j);
                } else if (i == 3) {
                    po3.A02.FvL(c31187C9r.A00, c102733vR.A2x);
                }
            }
        }
    }
}
