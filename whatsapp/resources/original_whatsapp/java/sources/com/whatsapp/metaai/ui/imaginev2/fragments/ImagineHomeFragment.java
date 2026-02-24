package com.whatsapp.metaai.ui.imaginev2.fragments;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.imagine.InputPrompt;
import com.whatsapp.metaai.ui.imaginev2.viewmodels.AiImagineViewModel;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.io.File;
import p000X.AbstractC024000i;
import p000X.AbstractC037707g;
import p000X.AbstractC041709c;
import p000X.AbstractC05580Hb;
import p000X.AbstractC07360Ol;
import p000X.AbstractC13710gM;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34921am;
import p000X.AnonymousClass000;
import p000X.AnonymousClass094;
import p000X.AnonymousClass184;
import p000X.AnonymousClass538;
import p000X.AnonymousClass584;
import p000X.AnonymousClass587;
import p000X.AnonymousClass727;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07C;
import p000X.C0HA;
import p000X.C0NI;
import p000X.C0QL;
import p000X.C108124qz;
import p000X.C10Z;
import p000X.C116915De;
import p000X.C119485Os;
import p000X.C12960ec;
import p000X.C135265xV;
import p000X.C13940gk;
import p000X.C1K0;
import p000X.C273517v;
import p000X.C3RH;
import p000X.C3WD;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C5C1;
import p000X.C5DC;
import p000X.C5DH;
import p000X.C5EN;
import p000X.C5KH;
import p000X.C5KT;
import p000X.C5MI;
import p000X.C79T;
import p000X.C83043im;
import p000X.EnumC94704Gh;
import p000X.HandlerThreadC37454Gms;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC23435AbJ;
import p000X.ViewOnClickListenerC109664tW;
import p000X.ViewOnTouchListenerC109884ts;

/* loaded from: classes3.dex */
public final class ImagineHomeFragment extends Fragment {
    public float A00;
    public long A01;
    public Handler A02;
    public View A03;
    public ViewStub A04;
    public RecyclerView A05;
    public C1K0 A06;
    public HandlerThreadC37454Gms A07;
    public WaImageButton A08;
    public WaTextView A09;
    public C79T A0A;
    public Runnable A0B;
    public boolean A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C05V A0H;
    public final C05V A0I;
    public final C05V A0J;
    public final C05V A0K;
    public final C05V A0L;
    public final C05V A0M;
    public final C05V A0N;
    public final AnonymousClass587 A0O;
    public final InterfaceC23435AbJ A0P;
    public final Runnable A0Q;
    public final InterfaceC024100j A0R;
    public final InterfaceC024100j A0S;

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        Handler handler;
        this.A0W = true;
        Runnable runnable = this.A0B;
        if (runnable != null && (handler = this.A02) != null) {
            handler.removeCallbacks(runnable);
        }
        this.A02 = null;
        this.A0B = null;
        C3WD.A0s(this.A0S).A0V();
        C1K0 c1k0 = this.A06;
        if (c1k0 != null) {
            c1k0.A00();
        }
        this.A06 = null;
        HandlerThreadC37454Gms handlerThreadC37454Gms = this.A07;
        if (handlerThreadC37454Gms != null) {
            handlerThreadC37454Gms.A01(true);
        }
        this.A07 = null;
        this.A0C = false;
        WaTextView waTextView = this.A09;
        if (waTextView != null) {
            waTextView.clearAnimation();
        }
        AbstractC34881ai.A0o(this.A0F).A0K(this.A0Q);
        this.A09 = null;
        C79T c79t = this.A0A;
        if (c79t != null) {
            c79t.A00();
        }
        this.A0A = null;
        this.A04 = null;
        this.A03 = null;
        this.A05 = null;
        this.A08 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return AbstractC34861ag.A06(layoutInflater, viewGroup, 2131625842, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00bf, code lost:
    
        if (p000X.C3WG.A0V().A0I() == false) goto L24;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        WaEditText waEditText;
        C00C.A0A(view, 0);
        this.A04 = AbstractC34801aa.A0C(view, 2131432694);
        this.A08 = (WaImageButton) view.findViewById(2131432696);
        this.A09 = AbstractC34861ag.A0n(view, 2131432687);
        InterfaceC024100j interfaceC024100j = this.A0S;
        C3WD.A0s(interfaceC024100j).A0e(ViewOnClickListenerC109664tW.A00(this, 36));
        InterfaceC024100j interfaceC024100j2 = this.A0R;
        if (AiImagineViewModel.A05((AiImagineViewModel) interfaceC024100j2.getValue())) {
            C12960ec A0X = AbstractC34821ac.A0X(this.A0D);
            if (A0X.A0G() && A0X.A05.A0a(21205)) {
                C3WD.A0s(interfaceC024100j).A0W();
                InputPrompt A0s = C3WD.A0s(interfaceC024100j);
                ViewOnClickListenerC109664tW A00 = ViewOnClickListenerC109664tW.A00(this, 37);
                WaImageButton waImageButton = A0s.A04;
                if (waImageButton != null) {
                    UXLog.setOnClickListener(waImageButton, A00, 1118156136);
                }
            }
        }
        C3WD.A0s(interfaceC024100j).A08 = C116915De.A00(this, 12);
        String str = (String) AbstractC34831ad.A18(((AiImagineViewModel) interfaceC024100j2.getValue()).A0b).getValue();
        if (str != null && (waEditText = C3WD.A0s(interfaceC024100j).A02) != null) {
            waEditText.setText(str);
        }
        WaImageButton waImageButton2 = this.A08;
        if (waImageButton2 != null) {
            AiImagineViewModel aiImagineViewModel = (AiImagineViewModel) interfaceC024100j2.getValue();
            boolean z = C108124qz.A08(aiImagineViewModel.A0G) && !C3WH.A1b(aiImagineViewModel.A0Z);
            if (z) {
                Editable editable = C3WD.A0s(interfaceC024100j).getEditable();
                waImageButton2.setVisibility((editable == null || !(AbstractC041709c.A0h(editable) ^ true)) ? 0 : 8);
                waImageButton2.getVisibility();
                this.A06 = C135265xV.A00(waImageButton2, 1);
                waImageButton2.setOnTouchListener(new ViewOnTouchListenerC109884ts(this, waImageButton2, 1));
                AbstractC34881ai.A0a(this.A0E).A0F(this, this.A0P);
            } else {
                waImageButton2.setVisibility(8);
            }
        }
        C10Z A0M = AbstractC34881ai.A0M(this);
        C5KT A04 = C5KT.A04(this, null, 29);
        C0QL c0ql = C0QL.A00;
        Integer num = IO7.A00;
        AbstractC13710gM.A02(num, c0ql, C5KT.A04(this, null, 37), C3WH.A0S(this, num, c0ql, C5KT.A04(this, null, 35), C3WH.A0S(this, num, c0ql, C5KT.A04(this, null, 33), C3WH.A0S(this, num, c0ql, C5KT.A04(this, null, 31), C3WH.A0S(this, num, c0ql, A04, A0M)))));
        C00H.A02(116);
        C07C A0l = AbstractC34841ae.A0l();
        C0NI A0v = AbstractC34841ae.A0v();
        C0HA A0b = C3WG.A0b();
        AbstractC05580Hb abstractC05580Hb = (AbstractC05580Hb) C00X.A03(2009);
        File file = new File(C3WF.A0w(), "ImagineIcebreakerCache");
        file.mkdirs();
        InterfaceC024600q interfaceC024600q = this.A0D.A00;
        int i = AbstractC34831ad.A0b(interfaceC024600q).A0a(24324) ? 10 : 2;
        AnonymousClass727 anonymousClass727 = new AnonymousClass727(A0l, A0b, abstractC05580Hb, A0v, file, "imagine-icebreaker-cache");
        anonymousClass727.A06 = true;
        anonymousClass727.A02 = i * 1048576;
        this.A0A = anonymousClass727.A00();
        ViewStub viewStub = this.A04;
        View inflate = viewStub != null ? viewStub.inflate() : null;
        this.A03 = inflate;
        this.A05 = inflate != null ? (RecyclerView) inflate.findViewById(2131432665) : null;
        C79T c79t = this.A0A;
        if (c79t != null) {
            int dimensionPixelSize = AbstractC34881ai.A0B(this).getDimensionPixelSize(2131166802);
            boolean A1N = AbstractC34841ae.A1N(AbstractC34881ai.A0B(this).getConfiguration().getLayoutDirection(), 1);
            RecyclerView recyclerView = this.A05;
            if (recyclerView != null) {
                final Context A1K = A1K();
                recyclerView.setLayoutManager(new GridLayoutManager(A1K) { // from class: com.whatsapp.metaai.ui.imaginev2.fragments.ImagineHomeFragment$setupIcebreakerRecyclerView$1$1
                    @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
                    public boolean A1V() {
                        return false;
                    }

                    @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
                    public void A1K(C273517v c273517v, AnonymousClass184 anonymousClass184) {
                        Object A1K2;
                        try {
                            super.A1K(c273517v, anonymousClass184);
                            A1K2 = C06930Mq.A00;
                        } catch (Throwable th) {
                            A1K2 = AbstractC34801aa.A1K(th);
                        }
                        Throwable A01 = C13940gk.A01(A1K2);
                        if (A01 != null) {
                            AbstractC34921am.A17("ImagineHomeFragment/onLayoutChildren: ", AnonymousClass000.A04(), A01);
                        }
                    }
                });
                recyclerView.setAdapter(new C83043im(((AiImagineViewModel) interfaceC024100j2.getValue()).A0G, new AnonymousClass584(this, 1), c79t, new C5DC(26), dimensionPixelSize, A1N, true, AbstractC34831ad.A0b(interfaceC024600q).A0a(24324)));
            }
        }
        AbstractC07360Ol A0c = C3WD.A0c(interfaceC024100j2);
        AbstractC13710gM.A02(num, c0ql, C5KH.A03(A0c, null, 1), AbstractC29171Ff.A00(A0c));
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0021, code lost:
    
        if (p000X.C3WG.A0V().A0I() == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(ImagineHomeFragment imagineHomeFragment) {
        Editable editable;
        WaImageButton waImageButton = imagineHomeFragment.A08;
        if (waImageButton != null) {
            AiImagineViewModel A0l = C3WF.A0l(imagineHomeFragment);
            boolean z = C108124qz.A08(A0l.A0G) && !C3WH.A1b(A0l.A0Z);
            int i = 8;
            if (z && ((editable = C3WD.A0s(imagineHomeFragment.A0S).getEditable()) == null || !(!AbstractC041709c.A0h(editable)))) {
                i = 0;
            }
            waImageButton.setVisibility(i);
        }
    }

    public static final void A03(ImagineHomeFragment imagineHomeFragment, WaImageButton waImageButton, boolean z) {
        Handler handler;
        C1K0 c1k0 = imagineHomeFragment.A06;
        if (c1k0 != null) {
            c1k0.A03(1.0d);
        }
        waImageButton.setTranslationX(0.0f);
        Runnable runnable = imagineHomeFragment.A0B;
        if (runnable != null && (handler = imagineHomeFragment.A02) != null) {
            handler.removeCallbacks(runnable);
        }
        imagineHomeFragment.A02 = null;
        imagineHomeFragment.A0B = null;
        InterfaceC024100j interfaceC024100j = imagineHomeFragment.A0S;
        C3WD.A0s(interfaceC024100j).A0V();
        InputPrompt A0s = C3WD.A0s(interfaceC024100j);
        if (z) {
            A0s.A0U();
        } else {
            A0s.A0T();
        }
        C3WD.A0s(interfaceC024100j).A0c();
        View findViewById = AbstractC34861ag.A07(interfaceC024100j).findViewById(2131432800);
        if (findViewById != null) {
            findViewById.setClipBounds(null);
        }
    }

    public static final void A04(ImagineHomeFragment imagineHomeFragment, boolean z) {
        HandlerThreadC37454Gms handlerThreadC37454Gms = imagineHomeFragment.A07;
        if (handlerThreadC37454Gms != null) {
            handlerThreadC37454Gms.A01(z);
        }
        imagineHomeFragment.A07 = null;
        if (z) {
            C3WF.A0l(imagineHomeFragment).A0c.C49(EnumC94704Gh.A02);
        }
    }

    public ImagineHomeFragment() {
        InterfaceC024100j A00 = AbstractC024000i.A00(IO7.A0C, new C5MI(new C5DH(this, 22), 29));
        AnonymousClass094 A1E = AbstractC34861ag.A1E(AiImagineViewModel.class);
        this.A0R = AbstractC34861ag.A0C(new C5MI(A00, 30), new C3RH(this, A00, 47), new C119485Os(A00, 39), A1E);
        this.A0S = C5EN.A03(this, 12);
        this.A0D = AbstractC34821ac.A0N();
        this.A0H = AbstractC34811ab.A0P();
        this.A0M = C05Q.A00(31);
        this.A0J = AbstractC037707g.A00(16621);
        this.A0K = C05Q.A00(49534);
        this.A0I = AbstractC34811ab.A0X();
        this.A0G = AbstractC34811ab.A0Q();
        this.A0N = AbstractC34821ac.A0J();
        this.A0F = AbstractC34811ab.A0Y();
        this.A0L = C05Q.A00(1424);
        this.A0E = C05Q.A00(4256);
        this.A0P = new AnonymousClass538(this, 1);
        this.A0Q = new C5C1(this, 37);
        this.A0O = new AnonymousClass587(this, 1);
    }
}
