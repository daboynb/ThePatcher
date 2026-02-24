package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.loader.app.LoaderManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.session.UserSession;
import com.instagram.model.direct.DirectSearchResult;
import java.util.ArrayList;
import java.util.Iterator;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class LF2 extends AbstractC249659lp implements InterfaceC55086Ley, InterfaceC91528cmm, InterfaceC79106Vtj {
    public static final String __redex_internal_original_name = "DirectSearchSeeAllMessagesFragment";
    public int A00;
    public int A01;
    public C177996tX A02;
    public C138635Tf A03;
    public C199967ns A04;
    public C4X4 A05;
    public REM A06;
    public String A08;
    public int A0A;
    public RecyclerView A0B;
    public String A0C;
    public ArrayList A09 = AnonymousClass011.A0a();
    public Integer A07 = C00A.A00;
    public final InterfaceC83913YhL A0G = new C76842UmI(this);
    public final InterfaceC83627YcB A0D = new C76845UmL(this);
    public final AbstractC30973C1h A0F = new ETF(this, 11);
    public final B69 A0E = C0YX.A02(this);
    public final String A0H = "DIRECT_SEARCH_INBOX_SEE_ALL_MESSAGES_FRAGMENT";

    /* JADX WARN: Removed duplicated region for block: B:27:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A14() {
        C138635Tf c138635Tf;
        P3T p3t;
        String str;
        C177996tX c177996tX;
        this.A03 = new C138635Tf();
        Iterator A0z = AnonymousClass132.A0z(this.A09);
        int i = 0;
        int i2 = 0;
        while (true) {
            if (A0z.hasNext()) {
                DirectSearchResult directSearchResult = (DirectSearchResult) AnonymousClass132.A0n(A0z);
                C138635Tf c138635Tf2 = this.A03;
                if (c138635Tf2 == null) {
                    break;
                }
                c138635Tf2.A00(new C76304UdJ(directSearchResult, i, i2, -1, this.A0A));
                i++;
                i2++;
            } else {
                REM rem = this.A06;
                if (rem != null) {
                    Integer num = rem.A04;
                    if (num != null) {
                        this.A07 = num;
                    } else {
                        str = "state";
                    }
                }
                Integer num2 = this.A07;
                if (num2 == C00A.A01) {
                    c138635Tf = this.A03;
                    if (c138635Tf != null) {
                        p3t = new P3T(AnonymousClass021.A0n(requireContext(), 2131977402), this.A01, true);
                        c138635Tf.A00(p3t);
                        c177996tX = this.A02;
                        if (c177996tX != null) {
                            str = "adapter";
                        } else {
                            C138635Tf c138635Tf3 = this.A03;
                            if (c138635Tf3 != null) {
                                c177996tX.A0b(c138635Tf3);
                                return;
                            }
                        }
                    }
                } else {
                    if (num2 == C00A.A0C) {
                        c138635Tf = this.A03;
                        if (c138635Tf != null) {
                            Context requireContext = requireContext();
                            String str2 = this.A08;
                            if (str2 == null) {
                                str = "query";
                            } else {
                                p3t = new P3T(AnonymousClass021.A0p(requireContext, str2, 2131977346), this.A01, false);
                                c138635Tf.A00(p3t);
                            }
                        }
                    }
                    c177996tX = this.A02;
                    if (c177996tX != null) {
                    }
                }
            }
        }
        str = "viewModelListUpdater";
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A0y(c0dt);
        c0dt.A1T(true);
        String str = this.A0C;
        if (str == null) {
            D1F.A16("title");
            throw AnonymousClass002.createAndThrow();
        }
        c0dt.A1K(str);
        c0dt.A1V(true);
    }

    @Override // p000X.InterfaceC79106Vtj
    public final void F5U() {
        REM rem = this.A06;
        if (rem != null) {
            rem.A00(this.A00);
        }
        A14();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A0H;
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A0E);
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        C4X4 c4x4 = this.A05;
        if (c4x4 == null) {
            D1F.A16("messageSearchLogger");
            throw AnonymousClass002.createAndThrow();
        }
        c4x4.A02("thread_list");
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(1636878109);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A01 = requireContext().getColor(C0DW.A0C(requireContext()));
        this.A0C = requireArguments.getString("DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_TITLE", "");
        this.A08 = requireArguments.getString("DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY", "");
        this.A00 = requireArguments.getInt("DirectFragment.DIRECT_FRAGMENT_ARGUMENT_NEXT_OFFSET", 0);
        this.A0A = requireArguments.getInt("DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION_RANK_INDEX");
        B69 b69 = this.A0E;
        UserSession A0b = AnonymousClass121.A0b(b69);
        C21850oH c21850oH = new C21850oH(requireContext(), LoaderManager.A00(this));
        C71160Rsp c71160Rsp = new C71160Rsp(this);
        String str = this.A08;
        if (str == null) {
            D1F.A16("query");
            throw AnonymousClass002.createAndThrow();
        }
        D1F.A12(A0b, 0);
        REM rem = new REM();
        rem.A01 = A0b;
        rem.A02 = c21850oH;
        rem.A03 = c71160Rsp;
        rem.A05 = str;
        rem.A06 = AnonymousClass011.A0f("message_content");
        rem.A00 = new MF9(rem, 7);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A06 = rem;
        rem.A00(this.A00);
        this.A05 = C4X3.A00(AnonymousClass121.A0b(b69));
        this.A04 = C199967ns.A00();
        AbstractC315719l.A09(856942542, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1822127676);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131626283, viewGroup, false);
        this.A0B = AnonymousClass153.A0A(inflate, 2131440574);
        C88753Xj A00 = C177996tX.A00(requireActivity());
        A00.A00(new OC4(null));
        A00.A00(new C64269P9g(requireContext(), this));
        A00.A00(new C61738O9t(requireContext(), getAnalyticsModule(), AnonymousClass121.A0b(this.A0E), this.A0G));
        this.A02 = new C177996tX(A00);
        RecyclerView recyclerView = this.A0B;
        String str = "recyclerView";
        if (recyclerView != null) {
            AnonymousClass194.A15(getContext(), recyclerView);
            RecyclerView recyclerView2 = this.A0B;
            if (recyclerView2 != null) {
                C177996tX c177996tX = this.A02;
                if (c177996tX == null) {
                    str = "adapter";
                } else {
                    recyclerView2.setAdapter(c177996tX);
                    RecyclerView recyclerView3 = this.A0B;
                    if (recyclerView3 != null) {
                        recyclerView3.A1F(this.A0F);
                        A14();
                        AbstractC315719l.A09(1570506818, A02);
                        return inflate;
                    }
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        C199967ns c199967ns = this.A04;
        if (c199967ns == null) {
            str = "viewpointManager";
        } else {
            C48021pO A00 = C48021pO.A00(this);
            RecyclerView recyclerView = this.A0B;
            if (recyclerView != null) {
                c199967ns.A08(recyclerView, A00, new C0IN[0]);
                AbstractC58492Ez.A02(requireActivity(), C0DW.A0P(requireContext(), 2130971954));
                return;
            }
            str = "recyclerView";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }
}
