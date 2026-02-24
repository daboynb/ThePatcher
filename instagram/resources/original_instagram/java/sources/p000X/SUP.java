package p000X;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Scroller;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.loader.app.LoaderManager;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.widget.recyclerview.RefreshableRecyclerViewLayout;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public final class SUP extends AbstractC249659lp {
    public static final String __redex_internal_original_name = "VotingInfoCenterFragment";
    public C19330kD A00;
    public UserSession A01;
    public RefreshableRecyclerViewLayout A02;
    public C86268ZxN A03;
    public C80323Wh3 A04;
    public XCH A05;
    public H97 A06;
    public C84189YmH A07;
    public DialogC557524l A08;
    public C199967ns A09;
    public boolean A0A;
    public final C82836Xvh A0B = new C82836Xvh(this);

    public final int A14() {
        C70956Rp8 c70956Rp8 = this.A05.A02;
        return (c70956Rp8 == null || !c70956Rp8.A06) ? C0DW.A0L(requireContext()) : C0DW.A08(requireContext());
    }

    public final void A15() {
        C81032Wuq c81032Wuq;
        YDD ydd;
        String str;
        this.A07.A01("change_state");
        XCH xch = this.A05;
        FragmentActivity requireActivity = requireActivity();
        C19330kD c19330kD = this.A00;
        D1F.A0q(c19330kD);
        C70956Rp8 c70956Rp8 = xch.A02;
        if (c70956Rp8 == null || (c81032Wuq = c70956Rp8.A02) == null || (ydd = c81032Wuq.A00) == null || (str = ydd.A00) == null) {
            return;
        }
        Map map = ydd.A02;
        if (map == null) {
            map = AnonymousClass021.A0z();
        }
        map.put("module", "voting_info_center");
        C1Z A06 = C9YZ.A06(xch.A00, str, map);
        A06.A00(new TD1(1, this, c19330kD, xch, this));
        C74952rj.A00(requireActivity, LoaderManager.A00(this), A06);
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "voting_info_center";
    }

    @Override // p000X.AbstractC249659lp
    public final AnonymousClass254 getSession() {
        return this.A01;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        EnumC81319XBv enumC81319XBv;
        int A02 = AbstractC315719l.A02(-525947184);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A01 = AnonymousClass231.A0Z(this);
        EnumC80971Wsw enumC80971Wsw = (EnumC80971Wsw) requireArguments.getSerializable("entry_point");
        if (enumC80971Wsw == null) {
            enumC80971Wsw = EnumC80971Wsw.A0H;
        }
        String string = requireArguments.getString("media_id");
        String string2 = requireArguments.getString("utm_source");
        String string3 = requireArguments.getString(AnonymousClass287.A00(387));
        this.A09 = AbstractC08280Hw.A01();
        C19330kD A03 = C19330kD.A03(this, getAnalyticsModule(), this.A01, this.A09);
        this.A00 = A03;
        A03.A06(2131435692, new C90153blM(this));
        UserSession userSession = this.A01;
        InterfaceC240719Tv analyticsModule = getAnalyticsModule();
        D1F.A0y(userSession);
        D1F.A0s(analyticsModule);
        D1F.A0z(C00A.A00);
        C84189YmH c84189YmH = new C84189YmH();
        c84189YmH.A03 = string;
        c84189YmH.A05 = string2;
        c84189YmH.A02 = AbstractC66862eg.A01(analyticsModule, userSession);
        EnumC81319XBv[] values = EnumC81319XBv.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                enumC81319XBv = EnumC81319XBv.UNKNOWN;
                break;
            }
            enumC81319XBv = values[i];
            if (enumC81319XBv.A00.equals(enumC80971Wsw.A00)) {
                break;
            } else {
                i++;
            }
        }
        c84189YmH.A01 = enumC81319XBv;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A07 = c84189YmH;
        UserSession userSession2 = this.A01;
        D1F.A12(userSession2, 0);
        XCH xch = new XCH();
        xch.A00 = userSession2;
        xch.A06 = string;
        xch.A05 = c84189YmH;
        xch.A01 = userSession2;
        xch.A03 = enumC80971Wsw;
        xch.A08 = string;
        xch.A07 = string3;
        xch.A04 = c84189YmH;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A05 = xch;
        FragmentActivity requireActivity = requireActivity();
        XCH xch2 = this.A05;
        D1F.A0r(xch2);
        C86268ZxN c86268ZxN = new C86268ZxN();
        c86268ZxN.A08 = requireActivity;
        c86268ZxN.A0S = this;
        c86268ZxN.A0Q = xch2;
        c86268ZxN.A09 = new ColorDrawable(AnonymousClass097.A01(requireActivity, 2130970687));
        c86268ZxN.A01 = requireActivity.getColor(C0DW.A08(requireActivity));
        int A00 = AbstractC58492Ez.A00(requireActivity);
        c86268ZxN.A05 = A00;
        c86268ZxN.A0U = "";
        c86268ZxN.A0T = "";
        c86268ZxN.A0N = new C88320acG(c86268ZxN, 1);
        c86268ZxN.A0P = new XvQ(c86268ZxN);
        c86268ZxN.A0A = new ColorDrawable(A00);
        int A14 = A14();
        c86268ZxN.A0B = AbstractC195807hA.A09(requireActivity, 2131240733, A14, 2131240733, 2131099822);
        c86268ZxN.A0E = AbstractC195807hA.A09(requireActivity, 2131239349, A14, 2131239349, 2131099822);
        c86268ZxN.A0D = AbstractC195807hA.A09(requireActivity, 2131239974, A14, 2131239974, 2131099822);
        c86268ZxN.A0C = AbstractC195807hA.A09(requireActivity, 2131239787, A14, 2131239787, 2131099822);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        c86268ZxN.A07 = ofFloat;
        ofFloat.setDuration(200L);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A03 = c86268ZxN;
        C199967ns c199967ns = this.A09;
        C84189YmH c84189YmH2 = this.A07;
        D1F.A12(c199967ns, 0);
        D1F.A0z(c84189YmH2);
        C80323Wh3 c80323Wh3 = new C80323Wh3();
        c80323Wh3.A00 = c199967ns;
        C88852anK c88852anK = new C88852anK();
        c88852anK.A00 = c84189YmH2;
        c88852anK.A01 = AnonymousClass222.A0y();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c80323Wh3.A01 = c88852anK;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A04 = c80323Wh3;
        C84189YmH c84189YmH3 = this.A07;
        c84189YmH3.A00 = System.currentTimeMillis();
        c84189YmH3.A02("entry", false);
        UserSession userSession3 = this.A01;
        C19330kD c19330kD = this.A00;
        C82836Xvh c82836Xvh = this.A0B;
        AnonymousClass215.A16(0, 1, userSession3, c19330kD, c82836Xvh);
        H97 h97 = new H97();
        h97.A07 = AnonymousClass011.A0a();
        h97.A00 = c19330kD;
        h97.A03 = this;
        h97.A05 = C00A.A01;
        h97.A02 = c82836Xvh;
        h97.A01 = userSession3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A06 = h97;
        this.A0A = true;
        AbstractC315719l.A09(930512646, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1887102813);
        View A0E = AnonymousClass222.A0E(layoutInflater, viewGroup, 2131626991);
        AbstractC315719l.A09(1112892486, A02);
        return A0E;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = AbstractC315719l.A02(-1571822574);
        this.A07.A02("exit", true);
        super.onDestroy();
        AbstractC315719l.A09(-1157812956, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(-2053577922);
        super.onDestroyView();
        RefreshableRecyclerViewLayout refreshableRecyclerViewLayout = this.A02;
        if (refreshableRecyclerViewLayout != null) {
            refreshableRecyclerViewLayout.setAdapter(null);
        }
        this.A02 = null;
        C86268ZxN c86268ZxN = this.A03;
        c86268ZxN.A0R = null;
        c86268ZxN.A0O = null;
        c86268ZxN.A0K = null;
        c86268ZxN.A0F = null;
        c86268ZxN.A07.removeAllUpdateListeners();
        AbstractC315719l.A09(-1671501241, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = AbstractC315719l.A02(698534998);
        super.onPause();
        this.A03.A07.cancel();
        AbstractC315719l.A09(300739882, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(-987784982);
        super.onResume();
        C86268ZxN c86268ZxN = this.A03;
        Activity rootActivity = getRootActivity();
        AbstractC47541oc.A08(rootActivity);
        D1F.A0y(rootActivity);
        c86268ZxN.A03();
        AbstractC58492Ez.A02(rootActivity, rootActivity.getColor(2131099815));
        C86268ZxN.A02(c86268ZxN);
        AbstractC315719l.A09(1011841913, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = AbstractC315719l.A02(-571812501);
        super.onStart();
        if (getRootActivity() instanceof InterfaceC180836y7) {
            ((InterfaceC180836y7) getRootActivity()).G8M(8);
        }
        C86268ZxN c86268ZxN = this.A03;
        Activity rootActivity = getRootActivity();
        View view = c86268ZxN.A0K;
        if (view != null) {
            if (rootActivity != null && rootActivity.getWindow() != null) {
                Window window = rootActivity.getWindow();
                D1F.A0k(window);
                AbstractC58492Ez.A06(window, true);
            }
            int A01 = AbstractC58492Ez.A01(rootActivity);
            c86268ZxN.A06 = A01;
            view.setLayoutParams(new C0DM(-1, A01));
            C0DT c0dt = c86268ZxN.A0O;
            ViewGroup viewGroup = c0dt != null ? c0dt.A0S : null;
            D1F.A10(viewGroup);
            viewGroup.setTranslationY(c86268ZxN.A06);
            View view2 = c86268ZxN.A0J;
            if (view2 != null) {
                view2.setTranslationY(c86268ZxN.A06);
            }
        }
        AbstractC315719l.A09(-224132799, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = AbstractC315719l.A02(928032536);
        super.onStop();
        if (getRootActivity() instanceof InterfaceC180836y7) {
            ((InterfaceC180836y7) getRootActivity()).G8M(0);
        }
        C86268ZxN c86268ZxN = this.A03;
        Activity rootActivity = getRootActivity();
        AbstractC47541oc.A08(rootActivity);
        D1F.A12(rootActivity, 0);
        if (rootActivity.getWindow() != null) {
            Window window = rootActivity.getWindow();
            D1F.A0k(window);
            AbstractC58492Ez.A06(window, false);
            AbstractC58492Ez.A02(rootActivity, c86268ZxN.A05);
        }
        AbstractC315719l.A09(-2131023281, A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00c0, code lost:
    
        if (r1 < 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00c2, code lost:
    
        r1 = new p000X.HUC(r7, r6);
        r5.add(new p000X.C145525iG(r6, r1));
        r7.A0P.A1F(r1);
     */
    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        super.onViewCreated(view, bundle);
        RefreshableRecyclerViewLayout refreshableRecyclerViewLayout = (RefreshableRecyclerViewLayout) view.requireViewById(2131440574);
        this.A02 = refreshableRecyclerViewLayout;
        refreshableRecyclerViewLayout.A0P.setItemAnimator(null);
        this.A02.A06 = new Scroller(view.getContext());
        this.A02.setLayoutManager(new G6E(getContext()));
        this.A02.setAdapter(this.A06);
        this.A02.A08 = new C88809amc(this);
        C86268ZxN c86268ZxN = this.A03;
        Activity rootActivity = getRootActivity();
        AbstractC47541oc.A08(rootActivity);
        RefreshableRecyclerViewLayout refreshableRecyclerViewLayout2 = this.A02;
        D1F.A0y(rootActivity);
        D1F.A12(refreshableRecyclerViewLayout2, 2);
        c86268ZxN.A0J = view.requireViewById(2131444353);
        c86268ZxN.A0M = AnonymousClass177.A06(view, 2131443112);
        c86268ZxN.A0L = AnonymousClass177.A06(view, 2131430020);
        TextView textView = c86268ZxN.A0M;
        if (textView == null) {
            str = "stateNameView";
        } else {
            textView.setText(c86268ZxN.A0U);
            TextView textView2 = c86268ZxN.A0L;
            if (textView2 != null) {
                textView2.setText(c86268ZxN.A0T);
                c86268ZxN.A0R = this;
                c86268ZxN.A0O = C0DS.A01(new ViewOnClickListenerC62343OXa(c86268ZxN, 8), (ViewGroup) AnonymousClass021.A0T(view, 2131445195));
                XvQ xvQ = c86268ZxN.A0P;
                D1F.A12(xvQ, 0);
                List list = refreshableRecyclerViewLayout2.A0T;
                int size = list.size();
                int i = 0;
                while (true) {
                    if (i >= size) {
                        break;
                    } else if (!xvQ.equals(((C145525iG) list.get(i)).A00)) {
                        i++;
                    }
                }
                View requireViewById = view.requireViewById(2131445198);
                c86268ZxN.A0K = requireViewById;
                D1F.A10(requireViewById);
                requireViewById.setBackground(c86268ZxN.A0A);
                c86268ZxN.A07.addUpdateListener(new C86461a1F(6, rootActivity, c86268ZxN));
                c86268ZxN.A03();
                C86268ZxN.A00(rootActivity, c86268ZxN);
                C0RL.A00(new ViewOnClickListenerC86597a3T(this, 60), view.requireViewById(2131444353));
                this.A09.A06(this.A02, C48021pO.A00(this));
                DialogC557524l dialogC557524l = new DialogC557524l(requireActivity(), true);
                this.A08 = dialogC557524l;
                dialogC557524l.A00(requireActivity().getString(2131968833));
                if (isAdded()) {
                    Context requireContext = requireContext();
                    C8LC A00 = AbstractC212898Kv.A00(requireContext, new int[]{2131099765, 2131099787, 2131099792}, 1.5f, 2131099765, 2131099787, 0);
                    int A06 = BSI.A06(requireContext, 84);
                    A00.A03 = A06;
                    A00.invalidateSelf();
                    A00.A02 = A06;
                    A00.invalidateSelf();
                    RefreshableRecyclerViewLayout refreshableRecyclerViewLayout3 = this.A02;
                    AbstractC47541oc.A08(refreshableRecyclerViewLayout3);
                    refreshableRecyclerViewLayout3.A03 = (int) C174516nv.A02(requireContext);
                    refreshableRecyclerViewLayout3.A07 = A00;
                    refreshableRecyclerViewLayout3.A0O.setImageDrawable(A00);
                    this.A02.A09 = new C88810amd(this);
                }
                if (this.A0A) {
                    this.A05.A00(this, this);
                    this.A0A = false;
                    return;
                }
                return;
            }
            str = "changeStateButtonView";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }
}
