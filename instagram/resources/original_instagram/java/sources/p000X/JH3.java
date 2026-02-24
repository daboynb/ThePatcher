package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import androidx.loader.app.LoaderManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.search.IgdsInlineSearchBox;
import com.instagram.igds.components.textcell.IgdsListCell;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* loaded from: classes14.dex */
public final class JH3 extends AbstractC249659lp implements InterfaceC63333Ooi, InterfaceC94028eor, InterfaceC70746Rlj {
    public static final String __redex_internal_original_name = "MentionsUserSearchFragment";
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public IgdsBottomButtonLayout A04;
    public InterfaceC79231VxN A06;
    public InterfaceC93976enM A07;
    public C88521ags A08;
    public boolean A0C;
    public int A0D;
    public View A0E;
    public RecyclerView A0F;
    public C177996tX A0G;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public final LinkedHashMap A0P = AnonymousClass021.A0z();
    public final HashSet A0M = AnonymousClass222.A0y();
    public final HashSet A0L = AnonymousClass222.A0y();
    public final HashSet A0N = AnonymousClass222.A0y();
    public String A09 = "";
    public String A0A = "";
    public String A0B = "";
    public QXE A05 = QXE.A04;
    public boolean A0H = true;
    public final B69 A0O = C0YX.A02(this);
    public final boolean A0Q = true;

    public static void A00(C138635Tf c138635Tf, C64012a5 c64012a5, boolean z) {
        C61204NvS c61204NvS = new C61204NvS(c64012a5, null, 14, z);
        C64420PFb c64420PFb = new C64420PFb();
        c64420PFb.A00 = c61204NvS;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c138635Tf.A00(c64420PFb);
    }

    public static final void A01(JH3 jh3) {
        RecyclerView recyclerView = jh3.A0F;
        if (recyclerView == null) {
            D1F.A16("recyclerView");
            throw AnonymousClass002.createAndThrow();
        }
        C174516nv.A0g(recyclerView, jh3.A0D + jh3.A00 + jh3.A03);
    }

    private final void A02(boolean z) {
        C138635Tf c138635Tf = new C138635Tf();
        QXE qxe = this.A05;
        QXE qxe2 = QXE.A05;
        if (qxe != qxe2) {
            Iterator A0z = AnonymousClass132.A0z(this.A0M);
            while (A0z.hasNext()) {
                A00(c138635Tf, (C64012a5) AnonymousClass132.A0n(A0z), true);
            }
        }
        if (z) {
            Iterator A0z2 = AnonymousClass132.A0z(this.A0L);
            while (A0z2.hasNext()) {
                C64012a5 c64012a5 = (C64012a5) AnonymousClass132.A0n(A0z2);
                if (this.A05 != qxe2 || !this.A0M.contains(c64012a5)) {
                    A00(c138635Tf, c64012a5, this.A0N.contains(c64012a5));
                }
            }
        }
        HashSet hashSet = this.A0N;
        Iterator A0z3 = AnonymousClass132.A0z(hashSet);
        while (A0z3.hasNext()) {
            C64012a5 c64012a52 = (C64012a5) AnonymousClass132.A0n(A0z3);
            if (this.A05 != qxe2 || !this.A0M.contains(c64012a52)) {
                if (!z || !this.A0L.contains(c64012a52)) {
                    if (!this.A0P.containsKey(c64012a52.getId())) {
                        A00(c138635Tf, c64012a52, true);
                    }
                }
            }
        }
        Iterator A0d = AnonymousClass011.A0d(this.A0P);
        while (A0d.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0d);
            String A13 = AnonymousClass121.A13(A0g);
            C64012a5 c64012a53 = (C64012a5) A0g.getValue();
            if (!AbstractC71972mv.A06(AnonymousClass121.A0b(this.A0O), A13) && !this.A0M.contains(c64012a53) && (!z || !this.A0L.contains(c64012a53))) {
                A00(c138635Tf, c64012a53, hashSet.contains(c64012a53));
            }
        }
        C177996tX c177996tX = this.A0G;
        if (c177996tX == null) {
            D1F.A16("recyclerViewAdapter");
            throw AnonymousClass002.createAndThrow();
        }
        c177996tX.A0b(c138635Tf);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0027, code lost:
    
        if (r1 == 0) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A14(List list) {
        boolean z;
        HashSet hashSet = this.A0M;
        hashSet.clear();
        if (list != null) {
            hashSet.addAll(list);
        }
        if (this.mView != null) {
            InterfaceC93976enM interfaceC93976enM = this.A07;
            if (interfaceC93976enM == null) {
                D1F.A16("searchResultsProvider");
                throw AnonymousClass002.createAndThrow();
            }
            String CVQ = interfaceC93976enM.CVQ();
            if (CVQ != null) {
                int length = CVQ.length();
                z = false;
            }
            z = true;
            A02(z);
        }
    }

    @Override // p000X.InterfaceC63333Ooi
    public final /* synthetic */ boolean ACz() {
        return false;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final /* synthetic */ boolean Ajz() {
        return false;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final int BAb(Context context) {
        D1F.A0y(context);
        return ViewConfiguration.get(context).getScaledTouchSlop();
    }

    @Override // p000X.InterfaceC63333Ooi
    public final int BMC() {
        return -1;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final View Cxc() {
        return this.mView;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final int D2U() {
        return 0;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final float DPG(AbstractC55367LjV abstractC55367LjV) {
        return 0.6f;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final boolean DSc() {
        return this.A0Q;
    }

    @Override // p000X.InterfaceC70746Rlj
    public final boolean Dg1(C64012a5 c64012a5) {
        return false;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final boolean DiV() {
        RecyclerView recyclerView = this.A0F;
        if (recyclerView != null) {
            if (recyclerView.getChildCount() == 0) {
                return true;
            }
            RecyclerView recyclerView2 = this.A0F;
            if (recyclerView2 != null) {
                return recyclerView2.computeVerticalScrollOffset() == 0;
            }
        }
        D1F.A16("recyclerView");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC70746Rlj
    public final boolean Die(C64012a5 c64012a5) {
        D1F.A12(c64012a5, 0);
        if (!D1F.A1I(c64012a5.A00.Dd7())) {
            HashSet hashSet = this.A0M;
            if (!hashSet.contains(c64012a5) || this.A0I) {
                int size = hashSet.size();
                HashSet hashSet2 = this.A0N;
                return size + hashSet2.size() < this.A01 || hashSet2.contains(c64012a5);
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final float Dxq(AbstractC55367LjV abstractC55367LjV) {
        return 1.0f;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final /* synthetic */ float E0i(AbstractC55367LjV abstractC55367LjV) {
        return AbstractC81338XCo.A00(abstractC55367LjV, this);
    }

    @Override // p000X.InterfaceC70746Rlj
    public final void E6Q(C64012a5 c64012a5) {
    }

    @Override // p000X.InterfaceC63333Ooi
    public final void ECU() {
        InterfaceC79231VxN interfaceC79231VxN = this.A06;
        if (interfaceC79231VxN != null) {
            interfaceC79231VxN.FNB(D27.A1Q(this.A0N));
        }
    }

    @Override // p000X.InterfaceC63333Ooi
    public final void ECl(int i, int i2) {
        float f = (-i) - i2;
        IgdsBottomButtonLayout igdsBottomButtonLayout = this.A04;
        if (igdsBottomButtonLayout == null) {
            D1F.A16("actionButton");
            throw AnonymousClass002.createAndThrow();
        }
        igdsBottomButtonLayout.setTranslationY(f);
        View view = this.A0E;
        if (view != null) {
            view.setTranslationY(f);
        }
    }

    @Override // p000X.InterfaceC62840Ogl
    public final void Efv() {
        this.A0D = 0;
        A01(this);
    }

    @Override // p000X.InterfaceC62840Ogl
    public final void Efw(int i) {
        this.A0D = i;
        A01(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002f, code lost:
    
        if (r1 == 0) goto L10;
     */
    @Override // p000X.InterfaceC94028eor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void ExH(InterfaceC93976enM interfaceC93976enM, String str, boolean z) {
        boolean z2;
        D1F.A0y(interfaceC93976enM);
        LinkedHashMap linkedHashMap = this.A0P;
        linkedHashMap.clear();
        Iterator it = ((List) interfaceC93976enM.Cbo()).iterator();
        while (it.hasNext()) {
            C64012a5 A0u = AnonymousClass153.A0u(it);
            linkedHashMap.put(A0u.getId(), A0u);
        }
        String CVQ = interfaceC93976enM.CVQ();
        if (CVQ != null) {
            int length = CVQ.length();
            z2 = false;
        }
        z2 = true;
        A02(z2);
    }

    @Override // p000X.InterfaceC70746Rlj
    public final boolean FMX(C64012a5 c64012a5, boolean z) {
        String str;
        D1F.A12(c64012a5, 0);
        HashSet hashSet = this.A0M;
        if (hashSet.contains(c64012a5) && !this.A0I) {
            return false;
        }
        if (D1F.A1I(c64012a5.A00.Dd7())) {
            Context requireContext = requireContext();
            B69 b69 = this.A0O;
            AbstractC45897Hux.A01(requireContext, AnonymousClass121.A0b(b69), c64012a5, null, "story");
            AbstractC81375XEe.A00(AbstractC66862eg.A01(getBaseAnalyticsModule(), AnonymousClass153.A0a(b69)), AnonymousClass121.A0b(b69), c64012a5, "story", "click", AnonymousClass049.A00(24));
            return false;
        }
        int size = hashSet.size();
        HashSet hashSet2 = this.A0N;
        boolean A1X = AnonymousClass776.A1X(size + hashSet2.size(), this.A01);
        if (!z) {
            hashSet2.remove(c64012a5);
        } else {
            if (A1X) {
                AbstractC51073JwR.A00(requireContext(), this.A01);
                return false;
            }
            hashSet2.add(c64012a5);
        }
        C88521ags c88521ags = this.A08;
        if (c88521ags != null) {
            str = "model";
            C32090CdW c32090CdW = c88521ags.A05;
            if (z) {
                if (c32090CdW != null) {
                    c32090CdW.A05.add(c64012a5);
                    C88521ags.A02(c88521ags);
                }
                D1F.A16(str);
                throw AnonymousClass002.createAndThrow();
            }
            if (c32090CdW != null) {
                c32090CdW.A05.remove(c64012a5);
                C32090CdW c32090CdW2 = c88521ags.A05;
                if (c32090CdW2 != null) {
                    List C9H = c32090CdW2.A00.C9H();
                    ArrayList A0a = AnonymousClass011.A0a();
                    for (Object obj : C9H) {
                        if (!D1F.areEqual(obj, c64012a5)) {
                            A0a.add(obj);
                        }
                    }
                    C72009SLf AZN = c32090CdW2.A00.AZN();
                    AZN.A02 = A0a;
                    c32090CdW2.A00 = AZN.A00();
                    C88521ags.A02(c88521ags);
                }
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
        InterfaceC93976enM interfaceC93976enM = this.A07;
        if (interfaceC93976enM == null) {
            str = "searchResultsProvider";
        } else {
            String CVQ = interfaceC93976enM.CVQ();
            A02(CVQ == null || CVQ.length() == 0);
            if (A1X != AnonymousClass776.A1X(hashSet.size() + hashSet2.size(), this.A01)) {
                C177996tX c177996tX = this.A0G;
                if (c177996tX == null) {
                    str = "recyclerViewAdapter";
                } else {
                    c177996tX.notifyDataSetChanged();
                }
            }
            IgdsBottomButtonLayout igdsBottomButtonLayout = this.A04;
            if (igdsBottomButtonLayout != null) {
                int i = this.A01;
                int size2 = hashSet2.size();
                boolean z2 = false;
                if (1 <= size2 && size2 <= i) {
                    z2 = true;
                }
                igdsBottomButtonLayout.setPrimaryButtonEnabled(z2);
                return true;
            }
            str = "actionButton";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC63333Ooi
    public final boolean GBj() {
        return true;
    }

    @Override // p000X.AbstractC249659lp
    public final AnonymousClass388 getLargeScreenPresentationMode() {
        return AnonymousClass388.A03;
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        int ordinal = this.A05.ordinal();
        if (ordinal == 2) {
            return "group_mention_search_sheet";
        }
        if (ordinal == 3) {
            return "soft_tagging_search_sheet";
        }
        if (ordinal == 1 || ordinal == 0) {
            return "anytime_mention_search_sheet";
        }
        throw AnonymousClass021.A10();
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A0O);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(91018827);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A0K = requireArguments.getBoolean("ARGS_SHOULD_SHOW_PRIVACY_TOGGLE");
        this.A0J = requireArguments.getBoolean("ARGS_SHOULD_HIDE_DISCLAIMER");
        this.A0I = requireArguments.getBoolean("ARGS_SHOULD_ALLOW_UNSELECT_USERS");
        this.A0C = requireArguments.getBoolean("ARGS_MENTION_SHARING_ENABLED");
        this.A01 = requireArguments.getInt("ARGS_MAX_MENTION_COUNT");
        String string = requireArguments.getString("ARGS_MEDIA_ID");
        if (string == null) {
            string = "";
        }
        this.A09 = string;
        String string2 = requireArguments.getString("ARGS_MEDIA_TYPE");
        if (string2 == null) {
            string2 = "";
        }
        this.A0A = string2;
        this.A02 = requireArguments.getInt("ARGS_MEDIA_POSITION");
        String string3 = requireArguments.getString("ARGS_SESSION_ID");
        this.A0B = string3 != null ? string3 : "";
        QXE qxe = (QXE) QXE.A01.get(requireArguments.getString("ARGS_ENTRY_POINT"));
        if (qxe == null) {
            qxe = QXE.A04;
        }
        this.A05 = qxe;
        requireArguments.getString("ARGS_TITLE");
        this.A0H = requireArguments.getBoolean("ARGS_HAS_ACTION_BUTTON");
        AbstractC315719l.A09(-1700829267, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-298854493);
        D1F.A12(layoutInflater, 0);
        View A0K = AnonymousClass121.A0K(layoutInflater, viewGroup, 2131628047, false);
        AbstractC315719l.A09(32330938, A02);
        return A0K;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        Context requireContext = requireContext();
        C88753Xj A00 = C177996tX.A00(requireContext);
        InterfaceC240719Tv baseAnalyticsModule = getBaseAnalyticsModule();
        D1F.A12(baseAnalyticsModule, 1);
        HLD hld = new HLD();
        hld.A01 = this;
        hld.A00 = baseAnalyticsModule;
        this.A0G = C1D4.A0L(A00, hld);
        RecyclerView recyclerView = (RecyclerView) AnonymousClass021.A0U(view, 2131437231);
        recyclerView.setItemAnimator(null);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(requireContext);
        linearLayoutManager.setOrientation(1);
        recyclerView.setLayoutManager(linearLayoutManager);
        recyclerView.A0W = true;
        AbstractC249649lo abstractC249649lo = this.A0G;
        if (abstractC249649lo == null) {
            D1F.A16("recyclerViewAdapter");
            throw AnonymousClass002.createAndThrow();
        }
        recyclerView.setAdapter(abstractC249649lo);
        this.A0F = recyclerView;
        B69 b69 = this.A0O;
        C26568ARw A002 = FCK.A00(requireContext, LoaderManager.A00(this), AnonymousClass121.A0b(b69), AnonymousClass049.A00(31), true);
        A002.Fym(this);
        this.A07 = A002;
        ((IgdsInlineSearchBox) view.requireViewById(2131437234)).A02 = new C65050PbN(this, 5);
        AnonymousClass021.A0U(view, 2131437216).setVisibility(AnonymousClass231.A01(this.A0J ? 1 : 0));
        if (this.A0K) {
            Resources resources = requireContext.getResources();
            View A0C = AnonymousClass232.A0C(view, 2131439465);
            IgdsListCell igdsListCell = (IgdsListCell) view.requireViewById(2131439462);
            igdsListCell.A0I(JE7.A0A, true);
            igdsListCell.setTitleTextSize(resources.getDimension(2131165251));
            igdsListCell.setTitleMaxLines(2);
            igdsListCell.A0L(AnonymousClass132.A0q(resources, AnonymousClass011.A0z(AnonymousClass233.A0B(b69), 36325828367243058L) ? 2131973965 : 2131973964));
            igdsListCell.setChecked(this.A0C);
            igdsListCell.A0H(new C76359UeE(this, 1));
            D1F.A10(A0C);
            C174516nv.A10(A0C, new RunnableC77917VQj(A0C, this));
            this.A0E = A0C;
        }
        IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) AnonymousClass021.A0U(view, 2131437232);
        if (this.A0H) {
            int i = this.A01;
            int size = this.A0N.size();
            boolean z = false;
            if (1 <= size && size <= i) {
                z = true;
            }
            igdsBottomButtonLayout.setPrimaryButtonEnabled(z);
            igdsBottomButtonLayout.setDividerVisible(!this.A0K);
            igdsBottomButtonLayout.setPrimaryAction(igdsBottomButtonLayout.getResources().getString(2131952414), new ViewOnClickListenerC74679TiK(this, 4));
            C174516nv.A10(igdsBottomButtonLayout, new RunnableC77918VQk(igdsBottomButtonLayout, this));
        } else {
            igdsBottomButtonLayout.setVisibility(8);
        }
        this.A04 = igdsBottomButtonLayout;
    }
}
