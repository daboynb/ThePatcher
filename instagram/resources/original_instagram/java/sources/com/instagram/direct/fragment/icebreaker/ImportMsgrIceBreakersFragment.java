package com.instagram.direct.fragment.icebreaker;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.widget.recyclerview.LinearLayoutManagerCompat;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.ui.emptystaterow.EmptyStateView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import p000X.A30;
import p000X.AbstractC148625nG;
import p000X.AbstractC315719l;
import p000X.AnonymousClass021;
import p000X.AnonymousClass121;
import p000X.AnonymousClass177;
import p000X.AnonymousClass194;
import p000X.AnonymousClass222;
import p000X.AnonymousClass231;
import p000X.AnonymousClass254;
import p000X.AnonymousClass268;
import p000X.C00A;
import p000X.C0DT;
import p000X.C148635nH;
import p000X.C148645nI;
import p000X.C1D4;
import p000X.C22X;
import p000X.C26408ALs;
import p000X.C26595ASx;
import p000X.C26W;
import p000X.C2NI;
import p000X.C47448If0;
import p000X.C70962RpE;
import p000X.C74952rj;
import p000X.C83383YOw;
import p000X.C88804amX;
import p000X.C9ZS;
import p000X.D1F;
import p000X.E96;
import p000X.EnumC135595Hn;
import p000X.FZU;
import p000X.InterfaceC59566NOe;
import p000X.InterfaceC91528cmm;
import p000X.J6F;
import p000X.TGQ;
import p000X.THK;
import p000X.U1Z;
import p000X.ViewOnClickListenerC86597a3T;
import p000X.Ym5;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public class ImportMsgrIceBreakersFragment extends AnonymousClass268 implements InterfaceC59566NOe, InterfaceC91528cmm {
    public Context A00;
    public FragmentActivity A01;
    public TGQ A02;
    public C26408ALs A03;
    public C88804amX A04;
    public View A06;
    public UserSession A07;
    public IgdsBottomButtonLayout mBottomButton;
    public EmptyStateView mEmptyStateView;
    public final C83383YOw A08 = new C83383YOw(this);
    public final A30 A0B = new E96(this, 4);
    public final A30 A0A = new E96(this, 5);
    public final Set A09 = AnonymousClass222.A0y();
    public List A05 = C26W.A00;

    public static void A00(ImportMsgrIceBreakersFragment importMsgrIceBreakersFragment) {
        int i = 0;
        for (J6F j6f : importMsgrIceBreakersFragment.A05) {
            Set set = importMsgrIceBreakersFragment.A09;
            Ym5 ym5 = j6f.A00;
            if (set.contains(ym5.A02) && !TextUtils.isEmpty(ym5.A04)) {
                i++;
            }
        }
        C26408ALs c26408ALs = importMsgrIceBreakersFragment.A03;
        int size = importMsgrIceBreakersFragment.A09.size();
        HashMap A0y = AnonymousClass021.A0y();
        AnonymousClass177.A1X("selected_icebreaker_num", A0y, size);
        AnonymousClass177.A1X("selected_icebreaker_response_num", A0y, i);
        C26408ALs.A00(c26408ALs, "icebreaker_settings_import_button_click", null, A0y);
    }

    public static void A01(ImportMsgrIceBreakersFragment importMsgrIceBreakersFragment, EnumC135595Hn enumC135595Hn) {
        EmptyStateView emptyStateView = importMsgrIceBreakersFragment.mEmptyStateView;
        if (emptyStateView != null) {
            emptyStateView.A0S(enumC135595Hn);
            importMsgrIceBreakersFragment.mEmptyStateView.setVisibility(enumC135595Hn.ordinal() != 5 ? 0 : 8);
        }
    }

    @Override // p000X.AnonymousClass268
    public final void A1A(RecyclerView recyclerView) {
        recyclerView.setLayoutManager(new LinearLayoutManagerCompat(requireContext()));
        A1B(this.A02);
    }

    public final void A1C() {
        C88804amX c88804amX = this.A04;
        ArrayList A17 = AnonymousClass121.A17(this.A09);
        A30 a30 = this.A0A;
        UserSession userSession = c88804amX.A06;
        D1F.A0y(userSession);
        C148635nH c148635nH = AbstractC148625nG.A01;
        D1F.A0l(U1Z.A00);
        C148645nI A04 = c148635nH.A04(userSession, C70962RpE.class, U1Z.class);
        A04.A04(C00A.A01);
        A04.A08("direct_v2/icebreakers/import/");
        A04.ABW("icebreakers", new JSONArray((Collection) A17).toString());
        C2NI A0J = A04.A0J();
        A0J.A07(a30);
        C74952rj.A03(A0J);
    }

    public final void A1D() {
        C88804amX c88804amX = this.A04;
        A30 a30 = this.A0B;
        UserSession userSession = c88804amX.A06;
        D1F.A0y(userSession);
        C148635nH c148635nH = AbstractC148625nG.A01;
        D1F.A0l(U1Z.A00);
        C148645nI A0D = AnonymousClass194.A0D(c148635nH, userSession, C70962RpE.class, U1Z.class);
        A0D.A08("direct_v2/icebreakers/get_msgr_ibs/");
        C2NI A0J = A0D.A0J();
        A0J.A07(a30);
        C74952rj.A03(A0J);
    }

    public final void A1E() {
        IgdsBottomButtonLayout igdsBottomButtonLayout = this.mBottomButton;
        Set set = this.A09;
        igdsBottomButtonLayout.setPrimaryButtonEnabled(!set.isEmpty());
        IgdsBottomButtonLayout igdsBottomButtonLayout2 = this.mBottomButton;
        boolean isEmpty = set.isEmpty();
        Context context = this.A00;
        igdsBottomButtonLayout2.setPrimaryActionText(isEmpty ? context.getString(2131961741) : C1D4.A0g(context, set.size(), 2131961742));
        this.mBottomButton.setFooterText(this.A05.size() > 4 ? C1D4.A0h(this.A00.getResources(), 4, 2131820681) : null);
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        c0dt.A1K("");
        C47448If0 c47448If0 = new C47448If0();
        c47448If0.A00();
        C1D4.A11(new ViewOnClickListenerC86597a3T(this, 30), c47448If0, c0dt);
    }

    @Override // p000X.InterfaceC59566NOe
    public final void ESd() {
    }

    @Override // p000X.InterfaceC59566NOe
    public final void ESe() {
        A1D();
    }

    @Override // p000X.InterfaceC59566NOe
    public final /* synthetic */ void ESf() {
    }

    @Override // p000X.InterfaceC59566NOe
    public final /* synthetic */ void ESg(EnumC135595Hn enumC135595Hn) {
    }

    @Override // p000X.InterfaceC59566NOe
    public final void ESh() {
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return getClass().getSimpleName();
    }

    @Override // p000X.AbstractC249659lp
    public final AnonymousClass254 getSession() {
        return this.A07;
    }

    @Override // p000X.AnonymousClass268, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1310044864);
        super.onCreate(bundle);
        this.A07 = AnonymousClass231.A0Z(this);
        this.A00 = requireContext();
        this.A01 = requireActivity();
        Context requireContext = requireContext();
        UserSession userSession = this.A07;
        C83383YOw c83383YOw = this.A08;
        boolean A1Y = C22X.A1Y(userSession);
        D1F.A12(c83383YOw, 2);
        TGQ tgq = new TGQ(A1Y);
        String A0n = AnonymousClass021.A0n(requireContext, 2131961750);
        String A0n2 = AnonymousClass021.A0n(requireContext, C9ZS.A00(userSession) ? 2131961743 : 2131961744);
        FZU fzu = new FZU();
        fzu.A00 = requireContext;
        fzu.A01 = A0n2;
        fzu.A02 = A0n;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        tgq.A00 = fzu;
        C26595ASx c26595ASx = new C26595ASx(requireContext);
        tgq.A02 = c26595ASx;
        THK thk = new THK();
        thk.A00 = requireContext;
        thk.A02 = userSession;
        thk.A03 = c83383YOw;
        thk.A01 = new ViewOnClickListenerC86597a3T(thk, 32);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        tgq.A01 = thk;
        tgq.A0l(fzu, c26595ASx, thk);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02 = tgq;
        this.A04 = C88804amX.A00(this.A07);
        this.A03 = new C26408ALs(this.A07, getAnalyticsModule());
        AbstractC315719l.A09(-129308937, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(1679400944);
        View A0E = AnonymousClass222.A0E(layoutInflater, viewGroup, 2131625753);
        this.A06 = A0E;
        AbstractC315719l.A09(726342154, A02);
        return A0E;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = AbstractC315719l.A02(882534712);
        super.onDestroy();
        AbstractC315719l.A09(-2051746071, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) this.A06.requireViewById(2131435601);
        this.mBottomButton = igdsBottomButtonLayout;
        igdsBottomButtonLayout.setPrimaryActionOnClickListener(new ViewOnClickListenerC86597a3T(this, 31));
        A1E();
        EmptyStateView emptyStateView = (EmptyStateView) view.requireViewById(16908292);
        this.mEmptyStateView = emptyStateView;
        EnumC135595Hn enumC135595Hn = EnumC135595Hn.A04;
        emptyStateView.A0X(enumC135595Hn, 2131961886);
        this.mEmptyStateView.A0T(enumC135595Hn, 2131961897);
        this.mEmptyStateView.A0R(this, enumC135595Hn);
        A1D();
    }
}
