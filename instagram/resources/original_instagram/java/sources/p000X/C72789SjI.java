package p000X;

import android.view.View;
import android.widget.EditText;
import androidx.fragment.app.Fragment;
import androidx.loader.app.LoaderManager;
import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.SjI, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C72789SjI {
    public InterfaceC49411rd A00;
    public final View A01;
    public final EditText A02;
    public final AbstractC249659lp A03;
    public final UserSession A04;
    public final C6SS A05;
    public final C74573Tgb A06;
    public final B69 A07;
    public final B69 A08;
    public final InterfaceC93976enM A09;

    public C72789SjI(View view, AbstractC249659lp abstractC249659lp, UserSession userSession, C6SS c6ss) {
        D1F.A12(userSession, 1);
        this.A03 = abstractC249659lp;
        this.A04 = userSession;
        this.A01 = view;
        this.A05 = c6ss;
        C82795XuP c82795XuP = new C82795XuP(this, 41);
        B69 A01 = C82795XuP.A01(new C82795XuP(abstractC249659lp, 39), 40);
        this.A08 = AnonymousClass776.A0O(A01, new S6S(A01, 14), c82795XuP, AnonymousClass120.A0I(C36053E0v.class), 69);
        C26568ARw A012 = AbstractC26562ARq.A01(null, userSession, new C21850oH(abstractC249659lp.requireContext(), LoaderManager.A00(abstractC249659lp)), new C51740KHe(this, 4), AnonymousClass049.A00(6), AnonymousClass011.A0f(AnonymousClass021.A0g(userSession)), true);
        A012.Fym(new C91399cjx(this, 6));
        this.A09 = A012;
        InterfaceC240719Tv analyticsModule = abstractC249659lp.getAnalyticsModule();
        C71791SCs c71791SCs = new C71791SCs(this);
        D1F.A12(analyticsModule, 1);
        C34226DSo c34226DSo = new C34226DSo(analyticsModule, userSession, A012, new C80352WhY(c71791SCs));
        C74573Tgb c74573Tgb = new C74573Tgb();
        c74573Tgb.A00 = c34226DSo;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c34226DSo.A0P(true);
        this.A06 = c74573Tgb;
        this.A07 = C82795XuP.A02(this, 38);
        EditText editText = (EditText) AnonymousClass021.A0U(view, 2131430831);
        editText.addTextChangedListener(new OF2(this, 3));
        this.A02 = editText;
        if (c6ss != C6SS.A05) {
            A00(abstractC249659lp);
        }
    }

    public final void A00(Fragment fragment) {
        B69 b69 = this.A08;
        BM7.A00(fragment.getViewLifecycleOwner(), ((C36053E0v) b69.getValue()).A00, YAQ.A01(this, 40), 2);
        this.A00 = C94T.A0c(fragment, new C82222XiQ(fragment, this, null, 12), ((C36053E0v) b69.getValue()).A06);
    }
}
