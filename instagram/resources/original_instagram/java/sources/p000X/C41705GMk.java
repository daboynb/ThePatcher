package p000X;

import android.content.Context;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.TargetViewSizeProvider;

/* renamed from: X.GMk, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41705GMk {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Surface A04;
    public TextureView A05;
    public FrameLayout A06;
    public C165466Yk A07;
    public C246009fw A08;
    public boolean A09;
    public final int A0A;
    public final Context A0B;
    public final ViewGroup A0C;
    public final Fragment A0D;
    public final InterfaceC70205Rcy A0E;
    public final UserSession A0F;
    public final TargetViewSizeProvider A0G;
    public final C149105o2 A0H;
    public final C35598Dt0 A0I;
    public final C26I A0J;
    public final FXN A0K;
    public final C41991GXl A0L;
    public final C41966GWm A0M;
    public final Runnable A0N;
    public final ViewStub A0O;
    public final C223148kA A0P;
    public final InterfaceC55889Lrv A0Q;

    /* JADX WARN: Multi-variable type inference failed */
    public C41705GMk(Context context, View view, Fragment fragment, UserSession userSession, TargetViewSizeProvider targetViewSizeProvider, C149105o2 c149105o2, C35598Dt0 c35598Dt0, C26I c26i, FXN fxn) {
        D1F.A12(context, 0);
        D1F.A12(fragment, 1);
        D1F.A12(userSession, 2);
        D1F.A12(targetViewSizeProvider, 5);
        D1F.A12(c26i, 7);
        this.A0B = context;
        this.A0D = fragment;
        this.A0F = userSession;
        this.A0I = c35598Dt0;
        this.A0K = fxn;
        this.A0G = targetViewSizeProvider;
        this.A0H = c149105o2;
        this.A0J = c26i;
        C41706GMl c41706GMl = new C41706GMl(this);
        this.A0Q = c41706GMl;
        this.A0N = new RunnableC41707GMm(this);
        View findViewById = view.findViewById(2131445280);
        D1F.A0k(findViewById);
        ViewStub viewStub = (ViewStub) findViewById;
        this.A0O = viewStub;
        View inflate = viewStub.inflate();
        if (inflate == null) {
            D1F.A13(inflate, "null cannot be cast to non-null type android.view.ViewGroup");
            throw AnonymousClass002.createAndThrow();
        }
        ViewGroup viewGroup = (ViewGroup) inflate;
        this.A0C = viewGroup;
        this.A0A = context.getResources().getInteger(17694720);
        C223148kA A00 = AbstractC223008jw.A00(context, userSession);
        this.A0P = A00;
        this.A0M = (C41966GWm) new C20330lp((C00Z) context).A00(C41966GWm.class);
        this.A0E = new C91823dq("IgSecureUriParser").A00;
        this.A00 = Integer.MAX_VALUE;
        View findViewById2 = viewGroup.findViewById(2131445281);
        D1F.A0k(findViewById2);
        this.A0L = new C41991GXl((ConstraintLayout) findViewById2, fragment, userSession, null, A00, c41706GMl);
    }

    public static final void A00(C41705GMk c41705GMk, boolean z) {
        c41705GMk.A09 = false;
        C246009fw c246009fw = c41705GMk.A08;
        if (c246009fw != null) {
            c246009fw.A0Z(false);
        }
        c41705GMk.A08 = null;
        TextureView textureView = c41705GMk.A05;
        if (textureView != null) {
            C05T.A02.A03(c41705GMk.A0C, textureView);
            c41705GMk.A05 = null;
        }
        ViewGroup viewGroup = c41705GMk.A0C;
        viewGroup.setVisibility(8);
        AbstractC60442Mm A04 = C60552Mx.A00(viewGroup, AbstractC60442Mm.A0c).A04(c41705GMk.A0A);
        A04.A0F(0.0f, 1.0f);
        A04.A0A = new C55861LrT(c41705GMk, 16);
        A04.A0A();
        c41705GMk.A0I.A00().GEu();
        c41705GMk.A0K.A0b(true);
        viewGroup.removeCallbacks(c41705GMk.A0N);
        c41705GMk.A0L.DN0(false);
        C41966GWm c41966GWm = c41705GMk.A0M;
        c41966GWm.A04.GA2(false);
        c41966GWm.A03.GA2(Boolean.valueOf(!z));
    }
}
