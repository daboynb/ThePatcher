package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.model.direct.DirectMessageSearchMessage;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import java.util.ArrayList;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.M4o, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C56508M4o extends C9O6 implements InterfaceC55086Ley, InterfaceC91528cmm {
    public static final String __redex_internal_original_name = "MessageSearchMessageListFragment";
    public RecyclerView A00;
    public C177996tX A01;
    public C138635Tf A02;
    public C199967ns A03;
    public RBT A04;
    public C4X4 A05;
    public C4JF A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public int A0B;
    public Context A0C;
    public List A0D;
    public final List A0J = AnonymousClass011.A0a();
    public final Handler A0E = AnonymousClass021.A0Q();
    public final InterfaceC36987EaN A0H = new C80118WdX(this, 0);
    public final C70916RoU A0G = new C70916RoU(this);
    public final AbstractC30973C1h A0K = new ETF(this, 7);
    public final InterfaceC83913YhL A0L = new C76840UmG(this);
    public final InterfaceC83627YcB A0F = new C76844UmK(this);
    public final Runnable A0I = new RunnableC80578WlT(this);

    public static final void A00(C56508M4o c56508M4o) {
        RBT rbt = c56508M4o.A04;
        if (rbt == null) {
            A01(c56508M4o, null);
            return;
        }
        String str = rbt.A07;
        if (str == null) {
            Integer num = C00A.A0C;
            D1F.A0y(num);
            rbt.A05 = num;
            return;
        }
        Integer num2 = C00A.A01;
        D1F.A0y(num2);
        rbt.A05 = num2;
        InterfaceC47140Ia2 interfaceC47140Ia2 = rbt.A03;
        UserSession userSession = rbt.A02;
        String str2 = rbt.A06;
        int i = rbt.A00;
        D1F.A0y(userSession);
        D1F.A0z(str2);
        C148645nI A0D = AnonymousClass194.A0D(AbstractC148625nG.A01, userSession, K95.class, N6J.class);
        A0D.A08("direct_v2/in_thread_message_search/");
        A0D.ABW("query", str2);
        A0D.ABW("id", str);
        A0D.A0A("offset", i);
        C2NI A0J = A0D.A0J();
        A0J.A07(rbt.A01);
        interfaceC47140Ia2.schedule(A0J);
    }

    public static final void A01(C56508M4o c56508M4o, List list) {
        C138635Tf c138635Tf = new C138635Tf();
        c56508M4o.A02 = c138635Tf;
        if (list == null || list.isEmpty()) {
            Context context = c56508M4o.A0C;
            if (!c56508M4o.A0J.isEmpty() || context == null) {
                AbstractC56795MFp.A00(c56508M4o.mView, false);
                return;
            }
            c138635Tf.A00(new C73962TLs(AnonymousClass021.A0n(context, 2131972568)));
        } else {
            List list2 = c56508M4o.A0J;
            int i = c56508M4o.A0B;
            ArrayList A0a = AnonymousClass011.A0a();
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                A0a.add(new C76304UdJ((DirectMessageSearchMessage) list.get(i2), i2, -1, -1, i));
            }
            list2.addAll(A0a);
            c138635Tf.A01(list2);
        }
        AbstractC56795MFp.A00(c56508M4o.mView, false);
        C177996tX c177996tX = c56508M4o.A01;
        if (c177996tX == null) {
            D1F.A16("igRecyclerViewAdapter");
            throw AnonymousClass002.createAndThrow();
        }
        c177996tX.A0b(c138635Tf);
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A0y(c0dt);
        c0dt.A1V(true);
        c0dt.A1T(true);
        String str = this.A07;
        if (str == null) {
            D1F.A16("query");
            throw AnonymousClass002.createAndThrow();
        }
        c0dt.A1K(str);
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "message_search_message_list_fragment";
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        C4X4 c4x4 = this.A05;
        if (c4x4 == null) {
            D1F.A16("messageSearchLogger");
            throw AnonymousClass002.createAndThrow();
        }
        c4x4.A02("message_list");
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0J;
        int i;
        int A02 = AbstractC315719l.A02(-486987115);
        super.onCreate(bundle);
        String string = requireArguments().getString("DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID");
        if (string != null) {
            this.A09 = string;
            this.A07 = requireArguments().getString("DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY", "");
            String string2 = requireArguments().getString("DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_TYPE");
            if (string2 != null) {
                this.A0A = string2;
                this.A0B = requireArguments().getInt("DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION_RANK_INDEX");
                String string3 = requireArguments().getString("DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CATEGORY");
                if (string3 != null) {
                    this.A08 = string3;
                    requireArguments().getString("DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CUTOVER_OPEN_THREAD_ID", null);
                    ((MobileConfigUnsafeContext) C1G2.A0A(this)).B9q(36314270612590730L);
                    this.A0D = C0GD.A03(requireArguments(), PendingRecipient.class, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_PENDING_RECIPIENTS");
                    String string4 = requireArguments().getString("DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_FBID", null);
                    if (string4 != null) {
                        AbstractC190147Vi.A0y(string4, 10);
                    }
                    this.A05 = C4X3.A00(getSession());
                    this.A03 = C199967ns.A00();
                    AbstractC315719l.A09(468177231, A02);
                    return;
                }
                A0J = AnonymousClass011.A0J("Required value was null.");
                i = 446178898;
            } else {
                A0J = AnonymousClass011.A0J("Required value was null.");
                i = -1626829910;
            }
        } else {
            A0J = AnonymousClass011.A0J("Required value was null.");
            i = 2069140294;
        }
        AbstractC315719l.A09(i, A02);
        throw A0J;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(1513963905);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131628093, viewGroup, false);
        Context requireContext = requireContext();
        this.A0C = requireContext;
        this.A00 = AnonymousClass222.A0K(inflate, 2131437362);
        C88753Xj A00 = C177996tX.A00(requireContext);
        A00.A00(new C61738O9t(requireContext, getAnalyticsModule(), getSession(), this.A0L));
        A00.A00(new C4JE(this.A0H, 2131625176));
        A00.A00(new C44261HNb());
        this.A01 = new C177996tX(A00);
        RecyclerView recyclerView = this.A00;
        String str = "recyclerView";
        if (recyclerView != null) {
            AnonymousClass177.A19(inflate.getContext(), recyclerView, 1, false);
            RecyclerView recyclerView2 = this.A00;
            if (recyclerView2 != null) {
                C177996tX c177996tX = this.A01;
                if (c177996tX == null) {
                    str = "igRecyclerViewAdapter";
                } else {
                    recyclerView2.setAdapter(c177996tX);
                    RecyclerView recyclerView3 = this.A00;
                    if (recyclerView3 != null) {
                        recyclerView3.A1F(this.A0K);
                        AbstractC315719l.A09(-2007823422, A02);
                        return inflate;
                    }
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = AbstractC315719l.A02(-1283506879);
        super.onDestroy();
        AbstractC315719l.A09(-1662667095, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        C199967ns c199967ns = this.A03;
        if (c199967ns != null) {
            C48021pO A00 = C48021pO.A00(this);
            RecyclerView recyclerView = this.A00;
            if (recyclerView == null) {
                str = "recyclerView";
                D1F.A16(str);
                throw AnonymousClass002.createAndThrow();
            }
            c199967ns.A08(recyclerView, A00, new C0IN[0]);
        }
        if (D1F.areEqual(this.A08, "open")) {
            UserSession session = getSession();
            String str2 = this.A07;
            if (str2 != null) {
                String str3 = this.A09;
                if (str3 == null) {
                    str = "threadId";
                    D1F.A16(str);
                    throw AnonymousClass002.createAndThrow();
                }
                C70916RoU c70916RoU = this.A0G;
                D1F.A12(session, 0);
                RBT rbt = new RBT();
                rbt.A05 = C00A.A00;
                rbt.A02 = session;
                rbt.A06 = str2;
                rbt.A07 = str3;
                rbt.A04 = c70916RoU;
                rbt.A03 = C74952rj.A01();
                rbt.A01 = new MF9(rbt, 5);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                this.A04 = rbt;
            }
            str = "query";
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
        String str4 = this.A07;
        if (str4 != null) {
            if (str4.length() != 0) {
                AbstractC56795MFp.A00(view, true);
                A00(this);
                return;
            }
            return;
        }
        str = "query";
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }
}
