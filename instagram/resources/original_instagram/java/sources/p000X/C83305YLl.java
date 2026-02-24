package p000X;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.session.UserSession;
import com.instagram.direct.fragment.stickertray.hscroll.tabs.IgdExpressionTrayHscrollLayout;
import com.instagram.ui.emoji.Emoji;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.YLl, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C83305YLl {
    public View A00;
    public AbstractC30973C1h A01;
    public C86669a4n A02;
    public VDK A03;
    public final int A04;
    public final Context A05;
    public final C18560iy A06;
    public final LinearLayoutManager A07;
    public final RecyclerView A08;
    public final InterfaceC240719Tv A09;
    public final UserSession A0A;
    public final IgdExpressionTrayHscrollLayout A0B;
    public final C83093YCb A0C;
    public final InterfaceC92297ddq A0D;
    public final C41150G1a A0E;
    public final C57472Bb A0F;
    public final String A0G;
    public final B69 A0H;
    public final boolean A0I;
    public final boolean A0J;

    public C83305YLl(Context context, View view, C18560iy c18560iy, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, IgdExpressionTrayHscrollLayout igdExpressionTrayHscrollLayout, InterfaceC92297ddq interfaceC92297ddq, C41150G1a c41150G1a, String str, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        D1F.A12(userSession, 1);
        D1F.A0r(interfaceC240719Tv);
        D1F.A12(c41150G1a, 6);
        this.A05 = context;
        this.A0A = userSession;
        this.A06 = c18560iy;
        this.A09 = interfaceC240719Tv;
        this.A0D = interfaceC92297ddq;
        this.A0E = c41150G1a;
        this.A0G = str;
        this.A0I = z2;
        this.A04 = i;
        this.A0B = igdExpressionTrayHscrollLayout;
        this.A0J = z7;
        this.A03 = VDK.A05;
        this.A0F = new C57472Bb(userSession);
        RecyclerView recyclerView = (RecyclerView) AnonymousClass021.A0U(view, 2131440574);
        this.A08 = recyclerView;
        this.A0H = AbstractC27847ArD.A03(C90706cAL.A00(this, 19));
        C83093YCb c83093YCb = new C83093YCb();
        c83093YCb.A00 = context;
        c83093YCb.A02 = userSession;
        c83093YCb.A03 = this;
        c83093YCb.A06 = z;
        c83093YCb.A05 = z2;
        c83093YCb.A09 = z3;
        c83093YCb.A07 = z4;
        c83093YCb.A08 = z6;
        C88753Xj A00 = C177996tX.A00(context);
        if (c83093YCb.A08) {
            C86731a5y c86731a5y = new C86731a5y(c83093YCb);
            C74040TOs c74040TOs = new C74040TOs();
            c74040TOs.A00 = c86731a5y;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A00.A00(c74040TOs);
        }
        XWA xwa = new XWA(c83093YCb);
        TOV tov = new TOV();
        tov.A00 = context;
        tov.A01 = xwa;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00.A00(tov);
        UserSession userSession2 = c83093YCb.A02;
        C88179aZl c88179aZl = new C88179aZl(c83093YCb, 0);
        boolean z8 = c83093YCb.A09;
        D1F.A12(userSession2, 0);
        TRJ trj = new TRJ();
        trj.A03 = userSession2;
        trj.A01 = context;
        trj.A02 = interfaceC240719Tv;
        trj.A00 = 6;
        trj.A04 = c88179aZl;
        trj.A05 = z8;
        c83093YCb.A01 = C1D4.A0L(A00, trj);
        c83093YCb.A04 = AnonymousClass021.A0z();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0C = c83093YCb;
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(context, 1, false);
        this.A07 = linearLayoutManager;
        recyclerView.setLayoutManager(linearLayoutManager);
        recyclerView.setAdapter(c83093YCb.A01);
        if (z5) {
            recyclerView.A1D(new C43699H1d(this, 0));
        }
        C81704XWk c81704XWk = new C81704XWk(this);
        UserSession userSession3 = this.A0A;
        C86669a4n c86669a4n = new C86669a4n();
        c86669a4n.A02 = c81704XWk;
        c86669a4n.A03 = "";
        c86669a4n.A01 = new C29854BiU(userSession3, c86669a4n);
        c86669a4n.A00 = new C0MT(AnonymousClass021.A0Q(), new C86607a3d(c86669a4n, 2));
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02 = c86669a4n;
        C9W.A01(this, this.A06, 29);
    }

    public final void A00() {
        Object A1j;
        Set set;
        C41150G1a c41150G1a = this.A0E;
        String str = this.A0G;
        int i = this.A04;
        boolean z = this.A0I;
        c41150G1a.A09.GA2(VDK.A03);
        AWJ awj = c41150G1a.A08;
        if (z) {
            A1j = AnonymousClass327.A13();
        } else {
            C7Y6 c7y6 = C7Y6.A00;
            UserSession userSession = c41150G1a.A00;
            List A02 = c7y6.A02(userSession);
            ArrayList A0a = AnonymousClass011.A0a();
            Iterator it = A02.iterator();
            while (it.hasNext()) {
                String A0W = AnonymousClass011.A0W(it);
                Emoji A05 = Emoji.A04.A05(userSession, A0W);
                if (A05 == null) {
                    A05 = AJ9.A01(A0W);
                }
                A0a.add(A05);
            }
            A1j = D27.A1j(A0a);
        }
        awj.GA2(A1j);
        if (AbstractC167446cW.A01(i) && str != null) {
            UNM unm = c41150G1a.A02;
            Set A1j2 = c41150G1a.A04 == C00A.A01 ? D27.A1j((Iterable) c41150G1a.A07.getValue()) : AnonymousClass327.A13();
            synchronized (unm) {
                List list = (List) C84324Yoe.A01.A00.get(str);
                if (list != null) {
                    set = D27.A1j(list);
                    ArrayList A0c = AnonymousClass011.A0c(A1j2);
                    Iterator it2 = A1j2.iterator();
                    while (it2.hasNext()) {
                        A0c.add(((Emoji) it2.next()).A02);
                    }
                    set.addAll(A0c);
                } else {
                    set = null;
                }
            }
            if (set != null) {
                AWJ awj2 = c41150G1a.A07;
                ArrayList A0c2 = AnonymousClass011.A0c(set);
                Iterator it3 = set.iterator();
                while (it3.hasNext()) {
                    A0c2.add(AJ9.A01(AnonymousClass011.A0W(it3)));
                }
                awj2.GA2(D27.A1j(A0c2));
            }
        }
        c41150G1a.A0b(z, i);
    }

    public final void A01(String str) {
        C86669a4n c86669a4n = this.A02;
        if (c86669a4n == null) {
            D1F.A16("reactionsSearchController");
            throw AnonymousClass002.createAndThrow();
        }
        c86669a4n.A00.A01(str);
        if (str.length() == 0) {
            A00();
        }
    }
}
