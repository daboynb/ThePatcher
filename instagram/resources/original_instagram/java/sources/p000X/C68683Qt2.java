package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.widget.imageview.RoundedCornerImageView;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.repository.ClipsDraftRepository;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.pendingmedia.model.CreationFailure;
import com.instagram.pendingmedia.model.ErrorType;

/* renamed from: X.Qt2, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68683Qt2 {
    public View A00;
    public View A01;
    public View A02;
    public View A03;
    public ImageView A04;
    public ImageView A05;
    public ImageView A06;
    public ImageView A07;
    public ProgressBar A08;
    public TextView A09;
    public TextView A0A;
    public UserSession A0B;
    public RoundedCornerImageView A0C;
    public ClipsDraftRepository A0D;
    public IgdsButton A0E;
    public IgdsButton A0F;
    public IgdsButton A0G;
    public IgdsButton A0H;
    public C180426xS A0I;
    public InterfaceC32974Crm A0J;

    public static Resources A00(C68683Qt2 c68683Qt2) {
        Context context = c68683Qt2.A09.getContext();
        D1F.A0k(context);
        return context.getResources();
    }

    public final C123514nr A01() {
        C123544nu c123544nu = C123514nr.A0E;
        Context A0L = AnonymousClass021.A0L(this.A09);
        UserSession userSession = this.A0B;
        if (userSession != null) {
            return c123544nu.A00(A0L, userSession);
        }
        throw AnonymousClass011.A0I();
    }

    public final void A02() {
        C180426xS c180426xS = this.A0I;
        if (c180426xS != null) {
            C123514nr A01 = A01();
            String str = c180426xS.A4p;
            C167866dC.A01(AnonymousClass021.A0L(this.A09));
            A01.A0G(str);
        }
        UserSession userSession = this.A0B;
        if (userSession != null) {
            C71312lr A00 = AbstractC31794CXa.A00(C00A.A15);
            A00.A0C("reason", "pending_media_cancel_tap");
            AnonymousClass223.A1O(A00, userSession);
        }
    }

    public final void A03(boolean z) {
        CreationFailure creationFailure;
        Context A0L = AnonymousClass021.A0L(this.A09);
        if (z) {
            C180426xS c180426xS = this.A0I;
            if (((c180426xS == null || (creationFailure = c180426xS.A1Y.A0B) == null) ? null : creationFailure.A01) == ErrorType.A0b) {
                C36K A0m = AnonymousClass153.A0m(A0L);
                A0m.A0B(2131973478);
                A0m.A0A(2131973477);
                A0m.A0G(DialogInterfaceOnClickListenerC72002SKy.A00(this, 51), 2131973437);
                A0m.A0p(true);
                A0m.A0q(true);
                A0m.A0H(DialogInterfaceOnClickListenerC72002SKy.A00(this, 52), 2131973472);
                AnonymousClass132.A1N(A0m);
                return;
            }
        }
        C123514nr A01 = A01();
        C180426xS c180426xS2 = this.A0I;
        if (c180426xS2 == null) {
            throw AnonymousClass011.A0I();
        }
        C167866dC.A01(A0L);
        A01.A07(c180426xS2);
        C73032od c73032od = new C73032od(A0L);
        if (c73032od.A0A(false) || !c73032od.A08()) {
            return;
        }
        C5Z3.A07(A0L, 2131973418);
    }
}
