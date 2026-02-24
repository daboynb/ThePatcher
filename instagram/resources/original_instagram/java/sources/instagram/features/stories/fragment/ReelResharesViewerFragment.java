package instagram.features.stories.fragment;

import android.content.Context;
import android.os.Bundle;
import android.util.SparseIntArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.ListView;
import com.instagram.common.session.UserSession;
import com.instagram.ui.emptystaterow.EmptyStateView;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC148625nG;
import p000X.AbstractC17080ga;
import p000X.AbstractC27380xC;
import p000X.AbstractC315719l;
import p000X.AbstractC47840IlK;
import p000X.AbstractC90473bf;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass097;
import p000X.AnonymousClass121;
import p000X.AnonymousClass177;
import p000X.AnonymousClass194;
import p000X.AnonymousClass218;
import p000X.AnonymousClass222;
import p000X.AnonymousClass955;
import p000X.B69;
import p000X.BWI;
import p000X.C0DT;
import p000X.C0YX;
import p000X.C115274aZ;
import p000X.C148635nH;
import p000X.C148645nI;
import p000X.C16440fY;
import p000X.C22X;
import p000X.C26190vH;
import p000X.C26200vI;
import p000X.C27600xY;
import p000X.C47353IdT;
import p000X.C4JJ;
import p000X.C5PC;
import p000X.C5PR;
import p000X.C5PS;
import p000X.C70830Rn6;
import p000X.C73805TFq;
import p000X.C90220bmU;
import p000X.D1F;
import p000X.D48;
import p000X.EnumC135595Hn;
import p000X.EnumC46521my;
import p000X.InterfaceC55632Lnm;
import p000X.InterfaceC62846Ogr;
import p000X.InterfaceC91528cmm;
import p000X.InterfaceC92833doL;
import p000X.QDV;
import p000X.TIR;
import p000X.UEP;
import p000X.VC2;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public final class ReelResharesViewerFragment extends D48 implements AbsListView.OnScrollListener, InterfaceC91528cmm, InterfaceC55632Lnm, InterfaceC62846Ogr, InterfaceC92833doL {
    public C47353IdT A00;
    public C73805TFq A01;
    public String A02;
    public String A03;
    public EmptyStateView emptyStateView;
    public final C16440fY A05 = new C16440fY();
    public final B69 A04 = C0YX.A02(this);
    public final String A06 = "reel_view_reshare_reels";

    private final void A01() {
        C47353IdT c47353IdT = this.A00;
        if (c47353IdT != null) {
            c47353IdT.A01 = false;
            UserSession A0b = AnonymousClass121.A0b(this.A04);
            String str = this.A03;
            C47353IdT c47353IdT2 = this.A00;
            if (c47353IdT2 != null) {
                String str2 = c47353IdT2.A00;
                D1F.A12(A0b, 0);
                C148635nH c148635nH = AbstractC148625nG.A01;
                D1F.A0l(UEP.A00);
                C148645nI A0D = AnonymousClass194.A0D(c148635nH, A0b, C70830Rn6.class, UEP.class);
                A0D.A0H("media/%s/feed_to_stories_shares/", str);
                if (str2 != null && str2.length() != 0) {
                    A0D.ABW("max_id", str2);
                }
                D48.A0Q(this, A0D.A0J(), 15);
                return;
            }
        }
        D1F.A16("listPaginationHelper");
        throw AnonymousClass002.createAndThrow();
    }

    public static final void A02(ReelResharesViewerFragment reelResharesViewerFragment) {
        EmptyStateView emptyStateView = reelResharesViewerFragment.emptyStateView;
        if (emptyStateView != null) {
            C73805TFq c73805TFq = reelResharesViewerFragment.A01;
            if (c73805TFq == null) {
                AnonymousClass222.A15();
                throw AnonymousClass002.createAndThrow();
            }
            if (c73805TFq.isEmpty()) {
                emptyStateView.A0K();
            } else {
                emptyStateView.A0M();
            }
            emptyStateView.A0J();
        }
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A0y(c0dt);
        c0dt.A1K(requireContext().getString(2131975893));
        c0dt.A0o();
    }

    @Override // p000X.InterfaceC62846Ogr
    public final boolean DLc() {
        if (this.A01 != null) {
            return !r0.isEmpty();
        }
        AnonymousClass222.A15();
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC62846Ogr
    public final void DoC() {
        A01();
    }

    @Override // p000X.InterfaceC92833doL
    public final void E9L(C90220bmU c90220bmU, C115274aZ c115274aZ, List list, int i, boolean z) {
        String str;
        ArrayList A0a = AnonymousClass011.A0a();
        A0a.add(c115274aZ);
        B69 b69 = this.A04;
        C26200vI c26200vI = new C26200vI(this, AnonymousClass121.A0b(b69), new C26190vH(this, -1));
        String str2 = this.A02;
        if (str2 == null) {
            str = "reelTraySessionId";
        } else {
            c26200vI.A0U = str2;
            ListView A0J = BWI.A0J(this);
            C73805TFq c73805TFq = this.A01;
            if (c73805TFq != null) {
                c26200vI.A05 = new QDV(A0J, this, c73805TFq);
                AnonymousClass177.A1T(c26200vI, i);
                c26200vI.A06 = new C5PR(c90220bmU, false);
                c26200vI.A04 = AbstractC27380xC.A05(AnonymousClass121.A0b(b69));
                C4JJ A00 = c26200vI.A00();
                UserSession A0b = AnonymousClass121.A0b(b69);
                EnumC46521my enumC46521my = EnumC46521my.A1i;
                A00.A05(enumC46521my, new C5PS(c115274aZ, null, A0a, null, AbstractC47840IlK.A01(A0b, enumC46521my)));
                return;
            }
            str = "adapter";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC55632Lnm
    public final /* synthetic */ void EXI(C115274aZ c115274aZ, C5PC c5pc) {
    }

    @Override // p000X.InterfaceC55632Lnm
    public final /* synthetic */ void Eyt(C115274aZ c115274aZ) {
    }

    @Override // p000X.InterfaceC55632Lnm
    public final /* synthetic */ void EzR() {
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A06;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1335640947);
        super.onCreate(bundle);
        this.A03 = requireArguments().getString(AnonymousClass218.A00(196));
        this.A02 = AnonymousClass097.A0G();
        SparseIntArray sparseIntArray = AbstractC90473bf.A05;
        B69 b69 = this.A04;
        this.A00 = new C47353IdT(this, AnonymousClass121.A0b(b69), this);
        Context requireContext = requireContext();
        UserSession A0b = AnonymousClass121.A0b(b69);
        C47353IdT c47353IdT = this.A00;
        if (c47353IdT == null) {
            D1F.A16("listPaginationHelper");
            throw AnonymousClass002.createAndThrow();
        }
        boolean A1Y = C22X.A1Y(A0b);
        C73805TFq c73805TFq = new C73805TFq();
        c73805TFq.A01 = c47353IdT;
        TIR tir = new TIR();
        tir.A01 = requireContext;
        tir.A05 = A0b;
        tir.A04 = this;
        tir.A00 = 3;
        tir.A03 = this;
        tir.A02 = null;
        tir.A07 = A1Y;
        tir.A08 = A1Y;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c73805TFq.A00 = tir;
        C27600xY c27600xY = new C27600xY(requireContext, null, null, null, null, null);
        c73805TFq.A02 = c27600xY;
        c73805TFq.A03 = new VC2();
        c73805TFq.A05 = AnonymousClass021.A0y();
        c73805TFq.A04 = AnonymousClass021.A0y();
        c73805TFq.A09(tir, c27600xY);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = c73805TFq;
        A0T(c73805TFq);
        A01();
        AbstractC315719l.A09(1962765401, A02);
    }

    @Override // p000X.AbstractC17080ga, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(1029446797);
        View A03 = AnonymousClass955.A03(layoutInflater, viewGroup);
        AbstractC315719l.A09(-897392273, A02);
        return A03;
    }

    @Override // p000X.D48, p000X.AbstractC17080ga, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(-1468056013);
        super.onDestroyView();
        this.emptyStateView = null;
        AbstractC315719l.A09(694773758, A02);
    }

    @Override // p000X.D48, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(1212311787);
        super.onResume();
        EmptyStateView emptyStateView = this.emptyStateView;
        if (emptyStateView == null) {
            throw AnonymousClass011.A0I();
        }
        emptyStateView.A0X(EnumC135595Hn.A02, 2131975892);
        AbstractC315719l.A09(-645429722, A02);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        int A04 = AnonymousClass011.A04(absListView, -1436068103);
        this.A05.onScroll(absListView, i, i2, i3);
        AbstractC315719l.A0A(-1868468223, A04);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        int A04 = AnonymousClass011.A04(absListView, -1717115656);
        this.A05.onScrollStateChanged(absListView, i);
        AbstractC315719l.A0A(815479490, A04);
    }

    @Override // p000X.D48, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        C16440fY c16440fY = this.A05;
        C47353IdT c47353IdT = this.A00;
        if (c47353IdT == null) {
            D1F.A16("listPaginationHelper");
            throw AnonymousClass002.createAndThrow();
        }
        c16440fY.A0N(c47353IdT);
        AbstractC17080ga.A00(this);
        View emptyView = ((AbstractC17080ga) this).A04.getEmptyView();
        D1F.A13(emptyView, AnonymousClass218.A00(7));
        this.emptyStateView = (EmptyStateView) emptyView;
        AbstractC17080ga.A00(this);
        ((AbstractC17080ga) this).A04.setOnScrollListener(this);
        A02(this);
    }
}
