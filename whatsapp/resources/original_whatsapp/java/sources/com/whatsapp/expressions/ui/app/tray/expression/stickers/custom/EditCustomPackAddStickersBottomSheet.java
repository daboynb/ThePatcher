package com.whatsapp.expressions.ui.app.tray.expression.stickers.custom;

import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.GridLayoutManager;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel;
import com.whatsapp.media.GridLayoutManagerNonPredictiveAnimations;
import com.whatsapp.ui.coreui.AutoFitGridRecyclerView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.util.Set;
import p000X.AbstractC035906o;
import p000X.AbstractC037707g;
import p000X.AbstractC127855is;
import p000X.AbstractC127875iu;
import p000X.AbstractC128495kK;
import p000X.AbstractC151466mT;
import p000X.AbstractC213409cd;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC67902vq;
import p000X.AnonymousClass095;
import p000X.BWC;
import p000X.C00C;
import p000X.C00X;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0JL;
import p000X.C0OX;
import p000X.C119455Op;
import p000X.C132075sB;
import p000X.C132195sP;
import p000X.C134115ve;
import p000X.C1607174b;
import p000X.C163737Gh;
import p000X.C164017Hl;
import p000X.C168157Xu;
import p000X.C176507mp;
import p000X.C179547rr;
import p000X.C181697w5;
import p000X.C181707w6;
import p000X.C181777wG;
import p000X.C182747xu;
import p000X.C182847y4;
import p000X.C18370o1;
import p000X.C18U;
import p000X.C21270sv;
import p000X.C3RA;
import p000X.C3WD;
import p000X.C5EN;
import p000X.C5OY;
import p000X.C7DS;
import p000X.CHO;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC13670gH;
import p000X.JOh;
import p000X.RunnableC178967qt;
import p000X.ViewOnClickListenerC165827Or;

/* loaded from: classes4.dex */
public class EditCustomPackAddStickersBottomSheet extends WDSBottomSheetDialogFragment {
    public GridLayoutManager A00;
    public C132195sP A01;
    public C164017Hl A02;
    public C163737Gh A03;
    public AnonymousClass095 A04;
    public final C168157Xu A0E;
    public final C134115ve A0F;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;
    public final int A0M;
    public final C07B A0G = AbstractC34841ae.A0L();
    public final InterfaceC024600q A05 = AbstractC34811ab.A0Y();
    public final InterfaceC024600q A09 = AbstractC34811ab.A0O();
    public final InterfaceC024600q A0A = AbstractC34821ac.A0J();
    public final InterfaceC024600q A07 = C05Q.A00(3665);
    public final InterfaceC024600q A06 = C05Q.A00(2772);
    public final InterfaceC024600q A08 = C05Q.A00(3637);
    public final C05V A0C = AbstractC127855is.A0S();
    public final C05V A0B = AbstractC037707g.A00(49206);
    public final InterfaceC024100j A0I = new C5EN(this, new C119455Op(this, 45));
    public final InterfaceC024100j A0H = new C5EN(this, new C182847y4(this, 41));
    public final InterfaceC024100j A0J = new C5EN(this, new C182847y4(this, 42));
    public final C05V A0D = AbstractC037707g.A00(1620);

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.A2G(bundle);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        View A0G = AbstractC34901ak.A0G(view);
        ViewGroup.LayoutParams layoutParams = A0G.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC34871ah.A0i();
        }
        layoutParams.height = -1;
        A0G.setLayoutParams(layoutParams);
        String string = A1L().getString("arg_sticker_pack_id");
        if (string != null) {
            Toolbar toolbar = (Toolbar) this.A0I.getValue();
            toolbar.setNavigationIcon(AbstractC34841ae.A0w(toolbar.getContext(), AbstractC34801aa.A0h(this.A0A), 2131233560));
            toolbar.setNavigationContentDescription(A1Z(2131901868));
            toolbar.setNavigationOnClickListener(ViewOnClickListenerC165827Or.A00(this, 24));
            InterfaceC024100j interfaceC024100j = this.A0J;
            AutoFitGridRecyclerView autoFitGridRecyclerView = (AutoFitGridRecyclerView) interfaceC024100j.getValue();
            InterfaceC024100j interfaceC024100j2 = this.A0K;
            autoFitGridRecyclerView.A00 = AbstractC34841ae.A02(interfaceC024100j2);
            C07B c07b = this.A0G;
            C132195sP c132195sP = new C132195sP(new C1607174b(null, (!c07b.A0Z(13762) || ((C0OX) this.A06.get()).A0S()) ? 0 : AbstractC151466mT.A00(A1T())), c07b, (C18370o1) AbstractC34821ac.A19(this.A07), new C176507mp(this, 1), new C179547rr(this, 39));
            this.A01 = c132195sP;
            autoFitGridRecyclerView.setAdapter(c132195sP);
            if (C3WD.A0d(interfaceC024100j).getLayoutManager() == null) {
                C3WD.A0d(interfaceC024100j).setLayoutManager(new GridLayoutManagerNonPredictiveAnimations(A1K(), -1, 1, false));
            }
            C18U layoutManager = C3WD.A0d(interfaceC024100j).getLayoutManager();
            C00C.A0C(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager");
            GridLayoutManager gridLayoutManager = (GridLayoutManager) layoutManager;
            gridLayoutManager.A01 = new C132075sB(gridLayoutManager, this, 4);
            this.A00 = gridLayoutManager;
            AutoFitGridRecyclerView autoFitGridRecyclerView2 = (AutoFitGridRecyclerView) interfaceC024100j.getValue();
            if (autoFitGridRecyclerView2 != null) {
                autoFitGridRecyclerView2.A00 = AbstractC34841ae.A02(interfaceC024100j2);
            }
            AbstractC34811ab.A16(this.A09).BwT(new RunnableC178967qt(12, string, this));
            StickerExpressionsViewModel stickerExpressionsViewModel = (StickerExpressionsViewModel) this.A0L.getValue();
            stickerExpressionsViewModel.A0D = true;
            InterfaceC07740Px interfaceC07740Px = stickerExpressionsViewModel.A0C;
            if (interfaceC07740Px != null) {
                interfaceC07740Px.ACw(null);
            }
            stickerExpressionsViewModel.A0C = AbstractC67902vq.A03(AbstractC29171Ff.A00(stickerExpressionsViewModel), AbstractC213409cd.A00(stickerExpressionsViewModel.A18, new JOh(new C181697w5(stickerExpressionsViewModel, null, 5), AbstractC128495kK.A03(new C181777wG(11, (InterfaceC13670gH) null), ((C7DS) AbstractC34811ab.A1H(stickerExpressionsViewModel.A14)).A01(AbstractC34841ae.A1N(stickerExpressionsViewModel.A00, 7), stickerExpressionsViewModel.A0F, stickerExpressionsViewModel.A0G, stickerExpressionsViewModel.A0D, stickerExpressionsViewModel.A0E), stickerExpressionsViewModel.A1C), 4)));
            AbstractC127875iu.A0t(this.A0C).A0L(this.A0E);
        }
        C181707w6.A06(this, AbstractC34831ad.A0F(this), 24);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        C00C.A0A(cho, 0);
        cho.A00(new BWC(null, null, 1));
        cho.A00.A02 = new BWC(null, null, 1);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        C163737Gh c163737Gh = this.A03;
        if (c163737Gh == null) {
            C00C.A0F("bottomSheetStickyViewHolder");
            throw null;
        }
        C163737Gh.A00(c163737Gh);
    }

    public static final void A00(EditCustomPackAddStickersBottomSheet editCustomPackAddStickersBottomSheet) {
        Set set;
        WDSToolbar wDSToolbar = (WDSToolbar) editCustomPackAddStickersBottomSheet.A0I.getValue();
        C164017Hl c164017Hl = editCustomPackAddStickersBottomSheet.A02;
        if (c164017Hl != null) {
            C132195sP c132195sP = editCustomPackAddStickersBottomSheet.A01;
            boolean z = false;
            int size = (c132195sP == null || (set = c132195sP.A07) == null) ? 0 : set.size();
            int size2 = c164017Hl.A0A.size() + size;
            boolean A1P = AbstractC34891aj.A1P(size2, 60);
            wDSToolbar.setTitle(size == 0 ? editCustomPackAddStickersBottomSheet.A1Z(2131890566) : AbstractC34851af.A0n(wDSToolbar.getResources(), size, 0, 2131755343));
            Resources resources = wDSToolbar.getResources();
            Object[] A1Z = AbstractC34801aa.A1Z();
            AbstractC34831ad.A1J(Integer.valueOf(size2), A1Z, 0, 60, 1);
            wDSToolbar.setSubtitle(resources.getQuantityString(2131755341, size2, A1Z));
            wDSToolbar.A0R(C04L.A00(wDSToolbar.getContext(), A1P ? 2131100122 : 2131101847));
            View A07 = AbstractC34861ag.A07(editCustomPackAddStickersBottomSheet.A0H);
            if (!A1P && size != 0) {
                z = true;
            }
            A07.setEnabled(z);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A0M;
    }

    public final void A2f(C164017Hl c164017Hl) {
        Iterable iterable;
        C132195sP c132195sP = this.A01;
        if (c132195sP == null || (iterable = c132195sP.A07) == null) {
            iterable = C21270sv.A00;
        }
        AnonymousClass095 anonymousClass095 = this.A04;
        if (anonymousClass095 == null) {
            C00C.A0F("onAddToPackSelected");
            throw null;
        }
        anonymousClass095.invoke(C0JL.A14(iterable), c164017Hl);
        AbstractC34881ai.A0a(this.A0C).A0H(this.A0E);
        A2P();
    }

    public EditCustomPackAddStickersBottomSheet() {
        Integer num = IO7.A0C;
        this.A0K = C179547rr.A00(num, this, 36);
        this.A0F = (C134115ve) C00X.A03(49424);
        C179547rr c179547rr = new C179547rr(this, 37);
        C179547rr c179547rr2 = new C179547rr(this, 38);
        InterfaceC024100j A00 = C182747xu.A00(num, c179547rr, 19);
        this.A0L = AbstractC34861ag.A0C(new C5OY(A00, 13), c179547rr2, new C3RA(A00, 33), AbstractC34861ag.A1E(StickerExpressionsViewModel.class));
        this.A0M = 2131625594;
        this.A0E = new C168157Xu(this, 2);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        ((AbstractC035906o) C05V.A02(this.A0C)).A0H(this.A0E);
    }
}
