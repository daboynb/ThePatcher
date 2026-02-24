package p000X;

import android.text.method.ScrollingMovementMethod;
import android.view.View;
import android.widget.TextView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgTextView;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.E5r, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C36177E5r extends AbstractC15960em {
    public UserSession A00;
    public C53617KwN A01;
    public String A02;
    public String A03;
    public B69 A04;
    public B69 A05;
    public B69 A06;
    public B69 A07;
    public B69 A08;
    public Function0 A09;
    public Function0 A0A;
    public Function0 A0B;
    public Function1 A0C;
    public InterfaceC49411rd A0D;
    public boolean A0E;
    public AnonymousClass593 A0F;

    public static final void A00(View view, C71889SGn c71889SGn, C36177E5r c36177E5r) {
        C00W A00;
        c36177E5r.A0E = true;
        c36177E5r.A03 = AnonymousClass132.A0p();
        View findViewById = view.findViewById(2131441328);
        IgTextView igTextView = (IgTextView) view.findViewById(2131436885);
        View findViewById2 = view.findViewById(2131444325);
        TextView textView = (TextView) view.findViewById(2131443465);
        ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) view.findViewById(2131443482);
        if (igTextView != null) {
            REL rel = new REL();
            rel.A01 = igTextView;
            rel.A02 = new Object();
            ViewOnTouchListenerC74802TkJ.A00(igTextView, rel, 8);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            igTextView.setMovementMethod(new ScrollingMovementMethod());
            View findViewById3 = view.findViewById(2131437945);
            AnonymousClass177.A18(view.getContext(), textView, 2131969730);
            shimmerFrameLayout.A06();
            igTextView.setVisibility(8);
            D1F.A10(findViewById2);
            findViewById2.setVisibility(0);
            textView.setVisibility(0);
            InterfaceC49411rd interfaceC49411rd = c36177E5r.A0D;
            C53741yc c53741yc = null;
            if (interfaceC49411rd != null) {
                interfaceC49411rd.AIw(null);
            }
            if (findViewById != null && (A00 = AbstractC20380lu.A00(findViewById)) != null) {
                c53741yc = AnonymousClass121.A1C(new C82271XjJ(shimmerFrameLayout, textView, findViewById3, rel, igTextView, view, findViewById, c36177E5r, findViewById2, null, 4), AnonymousClass194.A03(A00));
            }
            c36177E5r.A0D = c53741yc;
        }
        c36177E5r.A0F = AbstractC54368LKg.A00(c36177E5r.A00, c71889SGn, (C57126MSi) c36177E5r.A08.getValue(), c36177E5r.A02, c36177E5r.A03, c36177E5r.A0C);
    }

    public final void A0a(View view) {
        D1F.A12(view, 0);
        ((C34181Jm) this.A07.getValue()).A05(false);
        ((C34291Jx) this.A04.getValue()).A00(view, C00A.A0C);
        ((C34181Jm) this.A07.getValue()).A04(null);
        InterfaceC49411rd interfaceC49411rd = this.A0D;
        if (interfaceC49411rd != null) {
            interfaceC49411rd.AIw(null);
        }
    }

    public final boolean A0b() {
        UserSession userSession = this.A00;
        return C16G.A00(userSession).A04.getValue() != null || C16G.A00(userSession).A03();
    }
}
