package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgFrameLayout;
import com.instagram.common.ui.base.IgLinearLayout;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.base.IgView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.igds.components.imagebutton.IgImageButton;

/* renamed from: X.G1g, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public class C41156G1g extends AbstractC190587Xa implements InterfaceC32666Cmo {
    public C31187C9r A00;
    public final View A01;
    public final RelativeLayout A02;
    public final TextView A03;
    public final TextView A04;
    public final IgFrameLayout A05;
    public final IgFrameLayout A06;
    public final IgFrameLayout A07;
    public final IgFrameLayout A08;
    public final IgLinearLayout A09;
    public final IgTextView A0A;
    public final IgView A0B;
    public final IgView A0C;
    public final IgImageView A0D;
    public final IgImageButton A0E;
    public final Activity A0F;
    public final Context A0G;
    public final ViewGroup A0H;
    public final UserSession A0I;
    public final IgImageView A0J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C41156G1g(Activity activity, Context context, View view, UserSession userSession) {
        super(view);
        D1F.A0z(context);
        D1F.A0q(userSession);
        this.A01 = view;
        this.A0G = context;
        this.A0I = userSession;
        this.A0F = activity;
        this.A0E = (IgImageButton) AnonymousClass021.A0S(view, 2131435515);
        this.A02 = (RelativeLayout) AnonymousClass021.A0S(view, 2131427691);
        this.A0B = (IgView) AnonymousClass021.A0S(view, 2131444560);
        this.A08 = (IgFrameLayout) AnonymousClass021.A0S(view, 2131437695);
        this.A0J = (IgImageView) AnonymousClass021.A0S(view, 2131437694);
        this.A0D = (IgImageView) AnonymousClass021.A0S(view, 2131429883);
        this.A0H = (ViewGroup) AnonymousClass021.A0S(view, 2131434660);
        this.A07 = (IgFrameLayout) AnonymousClass021.A0S(view, 2131434659);
        this.A09 = (IgLinearLayout) AnonymousClass021.A0S(view, 2131434658);
        this.A03 = AnonymousClass194.A02(view, 2131434657);
        this.A04 = AnonymousClass194.A02(view, 2131436149);
        this.A0C = (IgView) AnonymousClass021.A0S(view, 2131436457);
        this.A0A = AnonymousClass194.A0N(view, 2131427680);
        this.A05 = (IgFrameLayout) AnonymousClass021.A0S(view, 2131431546);
        this.A06 = (IgFrameLayout) AnonymousClass021.A0S(view, 2131431547);
    }

    @Override // p000X.InterfaceC32666Cmo
    public void Ekz(C102733vR c102733vR, int i) {
        D1F.A0y(c102733vR);
        if (this.A00 != null && i == 5 && this.A05.getVisibility() == 0 && c102733vR.A2t) {
            AnonymousClass368.A0O(this.A0C).withEndAction(new RunnableC77684VHa(this)).setDuration(200L);
            AnonymousClass368.A0P(this.A06).withEndAction(new RunnableC77685VHb(this)).setDuration(200L);
        }
    }
}
