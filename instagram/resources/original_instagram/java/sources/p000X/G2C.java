package p000X;

import android.content.Context;
import android.view.View;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.ui.simplevideolayout.SimpleVideoLayout;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* loaded from: classes14.dex */
public final class G2C extends AbstractC190587Xa implements InterfaceC79160VvK {
    public View A00;
    public ShimmerFrameLayout A01;
    public C175286pA A02;
    public UserSession A03;
    public IgTextView A04;
    public CircularImageView A05;
    public IgImageView A06;
    public GUD A07;
    public SimpleVideoLayout A08;
    public C68482hI A09;
    public C43892H8v A0A;
    public C77558VBy A0B;
    public Function1 A0C;

    public final void A0M() {
        Context A0L = AnonymousClass021.A0L(this.A00);
        UserSession userSession = this.A03;
        SimpleVideoLayout simpleVideoLayout = this.A08;
        S0M s0m = new S0M(this);
        D1F.A0z(userSession);
        D1F.A0q(simpleVideoLayout);
        C77558VBy c77558VBy = new C77558VBy();
        c77558VBy.A00 = simpleVideoLayout;
        c77558VBy.A01 = s0m;
        c77558VBy.A03 = AbstractC27847ArD.A02(new C78554Vj3(18, A0L, userSession, c77558VBy));
        c77558VBy.A02 = C00A.A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0B = c77558VBy;
    }

    @Override // p000X.InterfaceC79160VvK
    public final C43892H8v Ctb() {
        return this.A0A;
    }
}
