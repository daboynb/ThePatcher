package com.whatsapp.expressions.ui.app.tray.expression.stickers;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.imageview.ShapeableImageView;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchViewModel;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.GridLayoutManagerNonPredictiveAnimations;
import com.whatsapp.ui.coreui.AutoFitGridRecyclerView;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.List;
import java.util.Set;
import p000X.AbstractC035906o;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC07360Ol;
import p000X.AbstractC07720Pv;
import p000X.AbstractC08120Rk;
import p000X.AbstractC107594py;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127875iu;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC13710gM;
import p000X.AbstractC150196kQ;
import p000X.AbstractC151466mT;
import p000X.AbstractC213409cd;
import p000X.AbstractC220689qY;
import p000X.AbstractC273717y;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass095;
import p000X.AnonymousClass829;
import p000X.BCD;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C025601d;
import p000X.C05780Hz;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07T;
import p000X.C09650Xk;
import p000X.C09660Xl;
import p000X.C09670Xm;
import p000X.C0M0;
import p000X.C0NI;
import p000X.C0OX;
import p000X.C0P4;
import p000X.C0QL;
import p000X.C0XG;
import p000X.C10Z;
import p000X.C128165jf;
import p000X.C128275jt;
import p000X.C131775rc;
import p000X.C131965s0;
import p000X.C132045s8;
import p000X.C132075sB;
import p000X.C132165sM;
import p000X.C132215sR;
import p000X.C132745tI;
import p000X.C134115ve;
import p000X.C156256uL;
import p000X.C158656yD;
import p000X.C158936yf;
import p000X.C1607174b;
import p000X.C163307Eo;
import p000X.C164017Hl;
import p000X.C165647Nz;
import p000X.C168157Xu;
import p000X.C176507mp;
import p000X.C177117no;
import p000X.C179357rY;
import p000X.C179547rr;
import p000X.C179837sK;
import p000X.C179907sR;
import p000X.C17z;
import p000X.C181297vR;
import p000X.C181337vV;
import p000X.C181497vl;
import p000X.C181517vn;
import p000X.C181667w2;
import p000X.C181697w5;
import p000X.C181707w6;
import p000X.C181827wQ;
import p000X.C182747xu;
import p000X.C182807y0;
import p000X.C18370o1;
import p000X.C18410o6;
import p000X.C18N;
import p000X.C18U;
import p000X.C1DE;
import p000X.C1Dp;
import p000X.C23570wo;
import p000X.C25122BKj;
import p000X.C28281Bq;
import p000X.C29181Fg;
import p000X.C30191Jj;
import p000X.C30211Jl;
import p000X.C34340FNq;
import p000X.C36941eD;
import p000X.C3RA;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C5OY;
import p000X.C66312su;
import p000X.C6DZ;
import p000X.C6EM;
import p000X.C71K;
import p000X.C73M;
import p000X.C7BY;
import p000X.C7GW;
import p000X.C7N7;
import p000X.C7NS;
import p000X.C7PB;
import p000X.C7Q5;
import p000X.C82A;
import p000X.EnumC32793Ej0;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC1845983g;
import p000X.ViewOnClickListenerC165827Or;

/* loaded from: classes4.dex */
public final class StickerExpressionsFragment extends WaDialogFragment implements InterfaceC1845983g, AnonymousClass829, C82A {
    public int A00;
    public long A01;
    public View A02;
    public View A03;
    public CoordinatorLayout A04;
    public GridLayoutManager A05;
    public RecyclerView A06;
    public RecyclerView A07;
    public C131775rc A08;
    public C132165sM A09;
    public ExpressionsSearchViewModel A0A;
    public C132215sR A0B;
    public AbstractC150196kQ A0C;
    public C23570wo A0D;
    public C23570wo A0E;
    public C23570wo A0F;
    public C23570wo A0G;
    public boolean A0H;
    public WaImageView A0I;
    public final C128275jt A0c;
    public final InterfaceC024100j A0i;
    public final InterfaceC024100j A0j;
    public final InterfaceC024100j A0k;
    public final InterfaceC024100j A0l;
    public final InterfaceC024100j A0m;
    public final InterfaceC024100j A0n;
    public final InterfaceC024100j A0o;
    public final InterfaceC024100j A0p;
    public final InterfaceC024100j A0q;
    public final InterfaceC024100j A0r;
    public final InterfaceC024100j A0s;
    public final InterfaceC024100j A0t;
    public final C168157Xu A10;
    public final AnonymousClass095 A13;
    public final InterfaceC024600q A0v = C05Q.A00(49443);
    public final C18370o1 A12 = AbstractC127875iu.A0s();
    public final InterfaceC024600q A0U = C05Q.A00(1129);
    public final C09660Xl A11 = AbstractC127875iu.A0V();
    public final InterfaceC024600q A0N = C05Q.A00(49440);
    public final C7GW A0e = (C7GW) C00X.A03(49206);
    public final InterfaceC024600q A0P = AbstractC037707g.A00(4174);
    public final C09650Xk A0g = (C09650Xk) C00H.A02(3637);
    public final InterfaceC024600q A0R = C05Q.A00(3664);
    public final InterfaceC024600q A0K = C05Q.A00(3682);
    public final InterfaceC024600q A0J = AbstractC037707g.A00(17167);
    public final C0NI A0h = AbstractC34841ae.A0v();
    public final InterfaceC024600q A0u = AbstractC037707g.A00(98959);
    public final InterfaceC024600q A0O = AbstractC037707g.A00(49442);
    public final InterfaceC024600q A0L = AbstractC127835iq.A0P();
    public final InterfaceC024600q A0w = C05Q.A00(49275);
    public final InterfaceC024600q A0z = AbstractC34821ac.A0L();
    public final InterfaceC024600q A0T = AbstractC037707g.A00(1002);
    public final InterfaceC024600q A0Q = C05Q.A00(2772);
    public final C07T A0f = AbstractC34841ae.A0d();
    public final InterfaceC024600q A0y = C05Q.A00(49455);
    public final InterfaceC024600q A0M = C05Q.A00(49451);
    public final InterfaceC024600q A0x = AbstractC127855is.A0S();
    public final C05V A0X = AbstractC037707g.A00(3706);
    public final C05V A0Y = C05Q.A00(49431);
    public final C05V A0W = C05Q.A00(98999);
    public final C05V A0V = AbstractC127835iq.A0R();
    public final InterfaceC024600q A0S = AbstractC037707g.A00(1620);
    public final C05V A0Z = C05Q.A00(1611);
    public final C05V A0b = C05Q.A00(3666);
    public final C05V A0a = C05Q.A00(3701);
    public final C134115ve A0d = (C134115ve) C00X.A03(49424);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        this.A00 = AbstractC34841ae.A02(AbstractC107594py.A02(this, "stickerTrayOpenQplInstanceKey", -1));
        if (AbstractC34841ae.A02(this.A0r) == 0 && this.A00 != -1) {
            C163307Eo.A00((C163307Eo) C05V.A02(this.A0a), IO7.A01, this.A00, true);
        }
        return layoutInflater.inflate(((WaDialogFragment) this).A01.A0Z(8616) ? 2131628086 : 2131628085, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        ViewGroup viewGroup;
        C00C.A0A(view, 0);
        this.A06 = (RecyclerView) AbstractC08120Rk.A04(view, 2131433042);
        View inflate = ((ViewStub) AbstractC08120Rk.A04(view, AbstractC34841ae.A1a(this.A0j) ? 2131438059 : 2131438058)).inflate();
        C00C.A06(inflate);
        this.A07 = (RecyclerView) AbstractC08120Rk.A04(inflate, 2131435027);
        this.A03 = AbstractC08120Rk.A04(inflate, 2131438820);
        this.A0I = AbstractC34861ag.A0l(inflate, 2131427534);
        this.A0D = AbstractC34841ae.A0y(view, 2131438074);
        this.A0E = AbstractC34841ae.A0y(view, 2131438077);
        this.A04 = (CoordinatorLayout) AbstractC08120Rk.A04(view, 2131437642);
        if (A0B(this)) {
            ViewStub viewStub = new ViewStub(A1K());
            viewStub.setLayoutResource(2131628113);
            if ((view instanceof ViewGroup) && (viewGroup = (ViewGroup) view) != null) {
                viewGroup.addView(viewStub);
            }
            this.A0G = AbstractC34801aa.A0w(viewStub);
        }
        C07B c07b = ((WaDialogFragment) this).A01;
        C00C.A05(c07b);
        if (c07b.A0Z(8964)) {
            C23570wo A0y = AbstractC34841ae.A0y(view, 2131434292);
            C177117no.A00(A0y, this, 13);
            this.A0F = A0y;
        }
        StickerExpressionsViewModel A0J = AbstractC127875iu.A0J(this);
        A0J.A0G = AbstractC34841ae.A1a(this.A0n);
        A0J.A0F = AbstractC34841ae.A1a(this.A0l);
        this.A0o.getValue();
        Set A1H = AbstractC34801aa.A1H(this.A0i);
        C00C.A0A(A1H, 0);
        A0J.A08 = A1H;
        if (c07b.A0Z(8616)) {
            A03();
            A04();
        } else {
            A04();
            A03();
        }
        C10Z A0F = AbstractC34831ad.A0F(this);
        C181707w6 A05 = C181707w6.A05(this, null, 12);
        C0QL c0ql = C0QL.A00;
        Integer num = IO7.A00;
        AbstractC13710gM.A02(num, c0ql, C181707w6.A05(this, null, 7), AbstractC127895iw.A0P(this, num, c0ql, C181707w6.A05(this, null, 10), AbstractC127895iw.A0P(this, num, c0ql, C181707w6.A05(this, null, 8), AbstractC127895iw.A0P(this, num, c0ql, C181707w6.A05(this, null, 13), AbstractC127895iw.A0P(this, num, c0ql, C181707w6.A05(this, null, 11), AbstractC127895iw.A0P(this, num, c0ql, A05, A0F))))));
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 != null && bundle2.getBoolean("isCollapsed")) {
            BKT();
        }
        if (AbstractC34841ae.A1a(this.A0k) || !c07b.A0Z(8964)) {
            WaImageView waImageView = this.A0I;
            if (waImageView != null) {
                waImageView.setVisibility(8);
            }
        } else {
            WaImageView waImageView2 = this.A0I;
            if (waImageView2 != null) {
                waImageView2.setVisibility(0);
            }
            WaImageView waImageView3 = this.A0I;
            if (waImageView3 != null) {
                UXLog.setOnClickListener(waImageView3, ViewOnClickListenerC165827Or.A00(this, 20), -1717055845);
            }
        }
        if (AbstractC34841ae.A02(this.A0r) != 0 || this.A00 == -1) {
            return;
        }
        InterfaceC024600q interfaceC024600q = this.A0a.A00;
        C163307Eo.A00((C163307Eo) interfaceC024600q.get(), IO7.A01, this.A00, false);
        C163307Eo.A00((C163307Eo) interfaceC024600q.get(), num, this.A00, true);
    }

    @Override // p000X.InterfaceC1845983g
    public void Bho(View view, AbstractC05520Fq abstractC05520Fq, C66312su c66312su, C165647Nz c165647Nz, int i, int i2) {
        C00C.A0A(c165647Nz, 1);
        RecyclerView recyclerView = this.A06;
        if (recyclerView != null) {
            recyclerView.A0f();
            recyclerView.A0i(i2);
        }
        if (this.A0A == null) {
            StickerExpressionsViewModel A0J = AbstractC127875iu.A0J(this);
            AbstractC34801aa.A1U(A0J.A18, new C181517vn(A0J, c66312su, c165647Nz, null, i, i2), AbstractC29171Ff.A00(A0J));
            return;
        }
        if (i == 1 || i == 18) {
            Object value = this.A0t.getValue();
            AbstractC34811ab.A1T(new C181697w5(value, c165647Nz, null, 6), AbstractC07720Pv.A00);
        }
        ExpressionsSearchViewModel expressionsSearchViewModel = this.A0A;
        if (expressionsSearchViewModel != null) {
            AbstractC34801aa.A1U(expressionsSearchViewModel.A0M, new C181517vn(expressionsSearchViewModel, c165647Nz, null, i2, i), AbstractC29171Ff.A00(expressionsSearchViewModel));
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        A03();
        View view = this.A03;
        if (view != null) {
            C132215sR c132215sR = this.A0B;
            view.setVisibility((c132215sR == null || c132215sR.A05 || configuration.orientation != 1) ? 8 : 0);
        }
    }

    public static final Integer A00(StickerExpressionsFragment stickerExpressionsFragment) {
        int A02 = AbstractC34841ae.A02(stickerExpressionsFragment.A0r);
        int i = 1;
        if (A02 != 0) {
            i = 6;
            if (A02 != 9) {
                i = 4;
                if (A02 != 4) {
                    i = 5;
                    if (A02 != 5) {
                        return null;
                    }
                }
            }
        }
        return Integer.valueOf(i);
    }

    private final void A03() {
        AutoFitGridRecyclerView autoFitGridRecyclerView;
        if (((WaDialogFragment) this).A01.A0Z(8616)) {
            if (this.A05 == null) {
                GridLayoutManagerNonPredictiveAnimations gridLayoutManagerNonPredictiveAnimations = new GridLayoutManagerNonPredictiveAnimations(A1K(), -1, 1, false);
                ((GridLayoutManager) gridLayoutManagerNonPredictiveAnimations).A01 = new C132075sB(gridLayoutManagerNonPredictiveAnimations, this, 3);
                this.A05 = gridLayoutManagerNonPredictiveAnimations;
                RecyclerView recyclerView = this.A06;
                if (recyclerView != null) {
                    recyclerView.setLayoutManager(gridLayoutManagerNonPredictiveAnimations);
                }
            }
            RecyclerView recyclerView2 = this.A06;
            if (recyclerView2 != null) {
                C7PB.A00(recyclerView2, this, 8);
                return;
            }
            return;
        }
        RecyclerView recyclerView3 = this.A06;
        if (recyclerView3 != null && recyclerView3.getLayoutManager() == null) {
            recyclerView3.setLayoutManager(new GridLayoutManagerNonPredictiveAnimations(A1K(), -1, 1, false));
        }
        RecyclerView recyclerView4 = this.A06;
        C18U layoutManager = recyclerView4 != null ? recyclerView4.getLayoutManager() : null;
        C00C.A0C(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager");
        GridLayoutManager gridLayoutManager = (GridLayoutManager) layoutManager;
        gridLayoutManager.A01 = new C132075sB(gridLayoutManager, this, 3);
        this.A05 = gridLayoutManager;
        RecyclerView recyclerView5 = this.A06;
        if (!(recyclerView5 instanceof AutoFitGridRecyclerView) || (autoFitGridRecyclerView = (AutoFitGridRecyclerView) recyclerView5) == null) {
            return;
        }
        autoFitGridRecyclerView.A00 = AbstractC34841ae.A02(this.A0s);
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x02f3, code lost:
    
        if (p000X.AbstractC127915iy.A05(r63) != 1) goto L70;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x02fb  */
    /* JADX WARN: Type inference failed for: r6v5, types: [X.18m, X.5sM] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A04() {
        AbstractC05520Fq abstractC05520Fq;
        boolean z;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        RecyclerView recyclerView3;
        C23570wo c23570wo;
        RecyclerView recyclerView4;
        View view;
        C0M0 A1S;
        C17z c17z;
        InterfaceC024100j interfaceC024100j = this.A0t;
        StickerExpressionsViewModel stickerExpressionsViewModel = (StickerExpressionsViewModel) interfaceC024100j.getValue();
        InterfaceC024100j interfaceC024100j2 = this.A0k;
        stickerExpressionsViewModel.A0E = AbstractC34841ae.A1a(interfaceC024100j2);
        StickerExpressionsViewModel stickerExpressionsViewModel2 = (StickerExpressionsViewModel) interfaceC024100j.getValue();
        InterfaceC024100j interfaceC024100j3 = this.A0r;
        stickerExpressionsViewModel2.A00 = AbstractC34841ae.A02(interfaceC024100j3);
        if (AbstractC34841ae.A1a(interfaceC024100j2)) {
            InterfaceC024100j A00 = C182747xu.A00(IO7.A0C, new C179547rr(this, 17), 16);
            this.A0A = (ExpressionsSearchViewModel) AbstractC34861ag.A0C(new C5OY(A00, 10), new C3RA(this, A00, 29), new C3RA(A00, 28), AbstractC34861ag.A1E(ExpressionsSearchViewModel.class)).getValue();
        }
        if (this.A08 == null && C36941eD.A01(this.A0b.A00)) {
            InterfaceC024100j A002 = C182747xu.A00(IO7.A0C, new C179547rr(this, 20), 17);
            this.A08 = (C131775rc) AbstractC34861ag.A0C(new C5OY(A002, 11), new C3RA(this, A002, 31), new C3RA(A002, 30), AbstractC34861ag.A1E(C131775rc.class)).getValue();
        }
        C181707w6.A06(this, AbstractC34831ad.A0F(this), 9);
        ((StickerExpressionsViewModel) interfaceC024100j.getValue()).A0X();
        String A14 = AbstractC34861ag.A14(AbstractC107594py.A00(this, "rawChatJid"));
        if (A14 != null) {
            C05780Hz c05780Hz = AbstractC05520Fq.A00;
            abstractC05520Fq = C05780Hz.A01(A14);
        } else {
            abstractC05520Fq = null;
        }
        C07B c07b = ((WaDialogFragment) this).A01;
        C00C.A05(c07b);
        InterfaceC024600q interfaceC024600q = this.A0z;
        InterfaceC024600q interfaceC024600q2 = this.A0T;
        InterfaceC024600q interfaceC024600q3 = this.A0L;
        InterfaceC024600q interfaceC024600q4 = this.A0S;
        boolean A003 = ((C73M) this.A0u.get()).A00();
        boolean A1P = C3WG.A1P(AbstractC34841ae.A02(interfaceC024100j3), 7);
        C18370o1 c18370o1 = this.A12;
        C09660Xl c09660Xl = this.A11;
        int i = AbstractC34841ae.A1a(interfaceC024100j2) ? 1 : 6;
        boolean A0Z = c07b.A0Z(9860);
        AnonymousClass095 anonymousClass095 = this.A13;
        C71K c71k = (C71K) AbstractC34821ac.A19(this.A0v);
        C181827wQ c181827wQ = new C181827wQ(this, 1);
        C7N7 c7n7 = (C7N7) ((C156256uL) this.A0w.get()).A02.getValue();
        C176507mp c176507mp = new C176507mp(this, 0);
        int A02 = AbstractC34841ae.A02(interfaceC024100j3);
        C1607174b c1607174b = new C1607174b(C179547rr.A00(IO7.A0C, this, 25), (!c07b.A0Z(13762) || ((C0OX) this.A0Q.get()).A0S()) ? 0 : AbstractC151466mT.A00(A1T()));
        boolean A1N = AbstractC34841ae.A1N(AbstractC34841ae.A02(interfaceC024100j3), 11);
        C179357rY c179357rY = ((AbstractC34841ae.A1a(this.A0m) || A1N) && C09670Xm.A07(c07b, 14595)) ? new C179357rY(1, this, A1N) : null;
        C7BY c7by = (C7BY) C05V.A02(this.A0Y);
        C10Z A0M = AbstractC34881ai.A0M(this);
        C158656yD c158656yD = (C158656yD) C05V.A02(this.A0X);
        boolean A1a = AbstractC34841ae.A1a(this.A0p);
        if (!c07b.A0Z(11952)) {
            C30211Jl c30211Jl = C30191Jj.A03;
            C30191Jj A004 = C30211Jl.A00(abstractC05520Fq);
            if (A004 == null || !((C34340FNq) C05V.A02(this.A0W)).A05(A004, EnumC32793Ej0.A0I, true)) {
                z = false;
                C132215sR c132215sR = new C132215sR(interfaceC024600q, interfaceC024600q2, interfaceC024600q3, interfaceC024600q4, c7n7, c71k, c7by, null, c1607174b, c07b, c09660Xl, this, c18370o1, c176507mp, c158656yD, Integer.valueOf(A02), new C179547rr(this, 21), c181827wQ, new C179547rr(this, 23), c179357rY, new C179547rr(this, 18), new C179547rr(this, 19), null, null, C179837sK.A00(this, 42), C179837sK.A00(this, 43), C179837sK.A00(this, 44), C179837sK.A00(this, 45), C179837sK.A00(this, 46), C179837sK.A00(this, 47), C179837sK.A00(this, 40), C179837sK.A00(this, 41), anonymousClass095, A0M, i, this.A00, false, A003, A1P, A0Z, A1a, z);
                this.A0B = c132215sR;
                recyclerView = this.A06;
                if (recyclerView != null) {
                    AbstractC273717y abstractC273717y = recyclerView.A0D;
                    if ((abstractC273717y instanceof C17z) && (c17z = (C17z) abstractC273717y) != null) {
                        c17z.A00 = false;
                    }
                    recyclerView.setAdapter(c132215sR);
                }
                final C179907sR c179907sR = new C179907sR(this, 6);
                InterfaceC024100j interfaceC024100j4 = this.A0j;
                final C1DE c131965s0 = !AbstractC34841ae.A1a(interfaceC024100j4) ? C132045s8.A00 : new C131965s0();
                final C158936yf c158936yf = (C158936yf) AbstractC34821ac.A19(this.A0y);
                final boolean A1a2 = AbstractC34841ae.A1a(interfaceC024100j4);
                ?? r6 = new C1Dp(c131965s0, this, c158936yf, c179907sR, A1a2) { // from class: X.5sM
                    public final StickerExpressionsFragment A00;
                    public final C158936yf A01;
                    public final AnonymousClass095 A02;
                    public final boolean A03;

                    {
                        C00C.A0A(c158936yf, 1);
                        this.A00 = this;
                        this.A01 = c158936yf;
                        this.A03 = A1a2;
                        this.A02 = c179907sR;
                    }

                    @Override // p000X.AbstractC275018m
                    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i2) {
                        int i3;
                        int i4;
                        C00C.A0A(viewGroup, 0);
                        if (i2 == 0) {
                            i3 = 2131628135;
                            if (this.A03) {
                                i4 = 2131628136;
                                View inflate = AbstractC34831ad.A0B(viewGroup).inflate(i4, viewGroup, false);
                                int i5 = C140136Dt.A04;
                                C00C.A09(inflate);
                                return new C140136Dt(inflate, this.A00, this.A01);
                            }
                            return new C140116Dr(AbstractC34921am.A09(i3, viewGroup), this.A00, this.A01);
                        }
                        if (i2 != 1) {
                            if (i2 != 2) {
                                throw AbstractC34801aa.A0z(AbstractC34851af.A0r("Not supported viewType: ", AnonymousClass000.A04(), i2));
                            }
                            return new C140126Ds(AbstractC34871ah.A0G(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131626321), this.A00, this.A01, this.A02);
                        }
                        i3 = 2131628137;
                        if (this.A03) {
                            i4 = 2131628138;
                            View inflate2 = AbstractC34831ad.A0B(viewGroup).inflate(i4, viewGroup, false);
                            int i52 = C140136Dt.A04;
                            C00C.A09(inflate2);
                            return new C140136Dt(inflate2, this.A00, this.A01);
                        }
                        return new C140116Dr(AbstractC34921am.A09(i3, viewGroup), this.A00, this.A01);
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:114:0x025d, code lost:
                    
                        if (((p000X.C140196Dz) r2).A04 == false) goto L109;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:122:0x0282, code lost:
                    
                        if (((p000X.C6EX) r1).A00.A0C != false) goto L118;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d1, code lost:
                    
                        if (((p000X.C6EX) r1).A00.A0C != false) goto L38;
                     */
                    /* JADX WARN: Removed duplicated region for block: B:113:0x0257  */
                    /* JADX WARN: Removed duplicated region for block: B:117:0x026a  */
                    /* JADX WARN: Removed duplicated region for block: B:125:0x0290  */
                    /* JADX WARN: Removed duplicated region for block: B:142:0x02fc  */
                    /* JADX WARN: Removed duplicated region for block: B:143:0x0305  */
                    /* JADX WARN: Removed duplicated region for block: B:30:0x00ab  */
                    /* JADX WARN: Removed duplicated region for block: B:34:0x00b9  */
                    /* JADX WARN: Removed duplicated region for block: B:43:0x00e1  */
                    /* JADX WARN: Removed duplicated region for block: B:60:0x0135  */
                    /* JADX WARN: Removed duplicated region for block: B:61:0x013e  */
                    /* JADX WARN: Removed duplicated region for block: B:99:0x0203  */
                    @Override // p000X.AbstractC275018m
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i2) {
                        String str;
                        AbstractC150196kQ abstractC150196kQ;
                        AbstractC150196kQ A005;
                        View A06;
                        ViewOnClickListenerC165827Or viewOnClickListenerC165827Or;
                        int i3;
                        C164017Hl c164017Hl;
                        String str2;
                        AbstractC150196kQ abstractC150196kQ2;
                        C23570wo c23570wo2;
                        int i4;
                        AbstractC150196kQ A006;
                        ViewOnClickListenerC165827Or viewOnClickListenerC165827Or2;
                        int i5;
                        C164017Hl c164017Hl2;
                        C140166Dw c140166Dw;
                        AbstractC132885tW abstractC132885tW = (AbstractC132885tW) c1hi;
                        C00C.A0A(abstractC132885tW, 0);
                        Object A0c = A0c(i2);
                        C00C.A06(A0c);
                        AbstractC1606273r abstractC1606273r = (AbstractC1606273r) A0c;
                        if (abstractC132885tW instanceof C140126Ds) {
                            C140126Ds c140126Ds = (C140126Ds) abstractC132885tW;
                            C00C.A0A(abstractC1606273r, 0);
                            if (!(abstractC1606273r instanceof C140166Dw) || (c140166Dw = (C140166Dw) abstractC1606273r) == null) {
                                return;
                            }
                            if (!c140166Dw.A03) {
                                View A062 = AbstractC34811ab.A06(c140126Ds.A0I, 2131429260);
                                boolean z2 = c140166Dw.A04;
                                A062.setAlpha(AbstractC127885iv.A00(z2 ? 1 : 0));
                                C140126Ds.A00(c140126Ds, z2 ? 0.0f : 1.0f);
                            }
                            c140126Ds.A00.A0d(new RunnableC179057r2(abstractC1606273r, c140126Ds, 37), c140166Dw.A02);
                            return;
                        }
                        if (abstractC132885tW instanceof C140116Dr) {
                            C140116Dr c140116Dr = (C140116Dr) abstractC132885tW;
                            C00C.A0A(abstractC1606273r, 0);
                            if (!(abstractC1606273r instanceof C140186Dy)) {
                                if (abstractC1606273r instanceof C140146Du) {
                                    ShapeableImageView shapeableImageView = c140116Dr.A03;
                                    C140146Du c140146Du = (C140146Du) abstractC1606273r;
                                    shapeableImageView.setImageResource(c140146Du.A00);
                                    C11K.A00(ColorStateList.valueOf(AbstractC34821ac.A03(c140116Dr.A0I, c140146Du.A03 ? AbstractC23400wT.A00(AbstractC127845ir.A0A(c140116Dr), 2130971207, 2131101847) : 2131100487)), shapeableImageView);
                                    String A01 = c140146Du.A01.A01();
                                    if (C00C.areEqual(A01, "recent") || C00C.areEqual(A01, "starred")) {
                                        int dimensionPixelSize = AbstractC34821ac.A0B(shapeableImageView).getDimensionPixelSize(2131165418);
                                        shapeableImageView.getLayoutParams().width = dimensionPixelSize;
                                        AbstractC127845ir.A1M(shapeableImageView, dimensionPixelSize);
                                    }
                                } else if (abstractC1606273r instanceof C140196Dz) {
                                    C140196Dz c140196Dz = (C140196Dz) abstractC1606273r;
                                    str2 = c140196Dz.A02;
                                    abstractC150196kQ2 = c140196Dz.A00;
                                } else if (abstractC1606273r instanceof C140176Dx) {
                                    C140176Dx c140176Dx = (C140176Dx) abstractC1606273r;
                                    str2 = c140176Dx.A02;
                                    abstractC150196kQ2 = c140176Dx.A00;
                                } else if (abstractC1606273r instanceof C140156Dv) {
                                    C140156Dv c140156Dv = (C140156Dv) abstractC1606273r;
                                    str2 = c140156Dv.A02;
                                    abstractC150196kQ2 = c140156Dv.A00;
                                } else if (!(abstractC1606273r instanceof C140166Dw)) {
                                    throw AbstractC34861ag.A1B();
                                }
                                ShapeableImageView shapeableImageView2 = c140116Dr.A03;
                                boolean A022 = abstractC1606273r.A02();
                                shapeableImageView2.setSelected(A022);
                                View view2 = c140116Dr.A01;
                                UXLog.setOnClickListener(view2, ViewOnClickListenerC165837Os.A00(abstractC1606273r, c140116Dr, 28), -500967299);
                                c140116Dr.A06.setVisibility(AbstractC34841ae.A01(A022 ? 1 : 0));
                                View view3 = c140116Dr.A02;
                                view3.setContentDescription(abstractC1606273r.A01());
                                C24650yd.A0G(view3, true);
                                c140116Dr.A00.setVisibility(((abstractC1606273r instanceof C140196Dz) || !((C140196Dz) abstractC1606273r).A04) ? 8 : 0);
                                if (!(abstractC1606273r instanceof C140156Dv)) {
                                    if (abstractC1606273r instanceof C140176Dx) {
                                        AbstractC150196kQ abstractC150196kQ3 = ((C140176Dx) abstractC1606273r).A00;
                                        if (abstractC150196kQ3 instanceof C6EX) {
                                            C00C.A0C(abstractC150196kQ3, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.stickergrid.StickerSection.Pack");
                                        }
                                    }
                                    c23570wo2 = c140116Dr.A07;
                                    i4 = 8;
                                    c23570wo2.A07(i4);
                                    A006 = abstractC1606273r.A00();
                                    if (A006 instanceof C6EY) {
                                        C6EY c6ey = (C6EY) A006;
                                        if (!c6ey.A01) {
                                            shapeableImageView2.setColorFilter(C04L.A00(AbstractC127845ir.A0A(c140116Dr), 2131100487));
                                            String str3 = c6ey.A00;
                                            if (C00C.areEqual(str3, "recent")) {
                                                viewOnClickListenerC165827Or2 = ViewOnClickListenerC165827Or.A00(c140116Dr, 31);
                                                i5 = -527621834;
                                            } else if (C00C.areEqual(str3, "starred")) {
                                                viewOnClickListenerC165827Or2 = ViewOnClickListenerC165827Or.A00(c140116Dr, 32);
                                                i5 = -2084089331;
                                            } else {
                                                viewOnClickListenerC165827Or2 = null;
                                                i5 = 2003689085;
                                            }
                                            UXLog.setOnClickListener(view2, viewOnClickListenerC165827Or2, i5);
                                            return;
                                        }
                                    }
                                    shapeableImageView2.clearColorFilter();
                                    return;
                                }
                                c23570wo2 = c140116Dr.A07;
                                i4 = 0;
                                c23570wo2.A07(i4);
                                A006 = abstractC1606273r.A00();
                                if (A006 instanceof C6EY) {
                                }
                                shapeableImageView2.clearColorFilter();
                                return;
                            }
                            C140186Dy c140186Dy = (C140186Dy) abstractC1606273r;
                            str2 = c140186Dy.A03;
                            abstractC150196kQ2 = c140186Dy.A01;
                            if (!(abstractC150196kQ2 instanceof C6EW)) {
                                if (abstractC150196kQ2 instanceof C6EX) {
                                    c164017Hl2 = ((C6EX) abstractC150196kQ2).A00;
                                }
                                ShapeableImageView shapeableImageView3 = c140116Dr.A03;
                                if (str2 == null) {
                                    shapeableImageView3.setImageURI(Uri.parse(str2));
                                } else {
                                    shapeableImageView3.setImageDrawable(null);
                                }
                                ShapeableImageView shapeableImageView22 = c140116Dr.A03;
                                boolean A0222 = abstractC1606273r.A02();
                                shapeableImageView22.setSelected(A0222);
                                View view22 = c140116Dr.A01;
                                UXLog.setOnClickListener(view22, ViewOnClickListenerC165837Os.A00(abstractC1606273r, c140116Dr, 28), -500967299);
                                c140116Dr.A06.setVisibility(AbstractC34841ae.A01(A0222 ? 1 : 0));
                                View view32 = c140116Dr.A02;
                                view32.setContentDescription(abstractC1606273r.A01());
                                C24650yd.A0G(view32, true);
                                c140116Dr.A00.setVisibility(((abstractC1606273r instanceof C140196Dz) || !((C140196Dz) abstractC1606273r).A04) ? 8 : 0);
                                if (!(abstractC1606273r instanceof C140156Dv)) {
                                }
                                c23570wo2 = c140116Dr.A07;
                                i4 = 0;
                                c23570wo2.A07(i4);
                                A006 = abstractC1606273r.A00();
                                if (A006 instanceof C6EY) {
                                }
                                shapeableImageView22.clearColorFilter();
                                return;
                            }
                            c164017Hl2 = ((C6EW) abstractC150196kQ2).A00;
                            if (c164017Hl2 != null) {
                                c140116Dr.A05.A00(c140116Dr.A03, c164017Hl2);
                                ShapeableImageView shapeableImageView222 = c140116Dr.A03;
                                boolean A02222 = abstractC1606273r.A02();
                                shapeableImageView222.setSelected(A02222);
                                View view222 = c140116Dr.A01;
                                UXLog.setOnClickListener(view222, ViewOnClickListenerC165837Os.A00(abstractC1606273r, c140116Dr, 28), -500967299);
                                c140116Dr.A06.setVisibility(AbstractC34841ae.A01(A02222 ? 1 : 0));
                                View view322 = c140116Dr.A02;
                                view322.setContentDescription(abstractC1606273r.A01());
                                C24650yd.A0G(view322, true);
                                c140116Dr.A00.setVisibility(((abstractC1606273r instanceof C140196Dz) || !((C140196Dz) abstractC1606273r).A04) ? 8 : 0);
                                if (!(abstractC1606273r instanceof C140156Dv)) {
                                }
                                c23570wo2 = c140116Dr.A07;
                                i4 = 0;
                                c23570wo2.A07(i4);
                                A006 = abstractC1606273r.A00();
                                if (A006 instanceof C6EY) {
                                }
                                shapeableImageView222.clearColorFilter();
                                return;
                            }
                            ShapeableImageView shapeableImageView32 = c140116Dr.A03;
                            if (str2 == null) {
                            }
                            ShapeableImageView shapeableImageView2222 = c140116Dr.A03;
                            boolean A022222 = abstractC1606273r.A02();
                            shapeableImageView2222.setSelected(A022222);
                            View view2222 = c140116Dr.A01;
                            UXLog.setOnClickListener(view2222, ViewOnClickListenerC165837Os.A00(abstractC1606273r, c140116Dr, 28), -500967299);
                            c140116Dr.A06.setVisibility(AbstractC34841ae.A01(A022222 ? 1 : 0));
                            View view3222 = c140116Dr.A02;
                            view3222.setContentDescription(abstractC1606273r.A01());
                            C24650yd.A0G(view3222, true);
                            c140116Dr.A00.setVisibility(((abstractC1606273r instanceof C140196Dz) || !((C140196Dz) abstractC1606273r).A04) ? 8 : 0);
                            if (!(abstractC1606273r instanceof C140156Dv)) {
                            }
                            c23570wo2 = c140116Dr.A07;
                            i4 = 0;
                            c23570wo2.A07(i4);
                            A006 = abstractC1606273r.A00();
                            if (A006 instanceof C6EY) {
                            }
                            shapeableImageView2222.clearColorFilter();
                            return;
                        }
                        C140136Dt c140136Dt = (C140136Dt) abstractC132885tW;
                        C00C.A0A(abstractC1606273r, 0);
                        if (!(abstractC1606273r instanceof C140186Dy)) {
                            if (abstractC1606273r instanceof C140146Du) {
                                C140146Du c140146Du2 = (C140146Du) abstractC1606273r;
                                C140136Dt.A00(c140136Dt).setImageResource(c140146Du2.A00);
                                boolean z3 = c140146Du2.A03;
                                View view4 = c140136Dt.A0I;
                                Context context = view4.getContext();
                                int i6 = 2130971206;
                                int i7 = 2131101918;
                                if (z3) {
                                    i6 = 2130971207;
                                    i7 = 2131101847;
                                }
                                C11K.A00(ColorStateList.valueOf(AbstractC34821ac.A03(view4, AbstractC23400wT.A00(context, i6, i7))), C140136Dt.A00(c140136Dt));
                            } else if (abstractC1606273r instanceof C140196Dz) {
                                C140196Dz c140196Dz2 = (C140196Dz) abstractC1606273r;
                                str = c140196Dz2.A02;
                                abstractC150196kQ = c140196Dz2.A00;
                            } else if (!(abstractC1606273r instanceof C140166Dw)) {
                                if (abstractC1606273r instanceof C140176Dx) {
                                    C140176Dx c140176Dx2 = (C140176Dx) abstractC1606273r;
                                    str = c140176Dx2.A02;
                                    abstractC150196kQ = c140176Dx2.A00;
                                } else {
                                    if (!(abstractC1606273r instanceof C140156Dv)) {
                                        throw AbstractC34861ag.A1B();
                                    }
                                    C140156Dv c140156Dv2 = (C140156Dv) abstractC1606273r;
                                    str = c140156Dv2.A02;
                                    abstractC150196kQ = c140156Dv2.A00;
                                }
                            }
                            ShapeableImageView A007 = C140136Dt.A00(c140136Dt);
                            boolean A023 = abstractC1606273r.A02();
                            A007.setSelected(A023);
                            if (!(abstractC1606273r instanceof C140146Du)) {
                                ShapeableImageView A008 = C140136Dt.A00(c140136Dt);
                                ViewGroup.LayoutParams layoutParams = A008.getLayoutParams();
                                if (layoutParams == null) {
                                    throw AbstractC34871ah.A0i();
                                }
                                layoutParams.width = A023 ? C140136Dt.A04 : C140136Dt.A03;
                                layoutParams.height = A023 ? C140136Dt.A04 : C140136Dt.A03;
                                A008.setLayoutParams(layoutParams);
                            }
                            View view5 = c140136Dt.A0I;
                            UXLog.setOnClickListener(AbstractC34811ab.A06(view5, 2131438334), ViewOnClickListenerC165837Os.A00(abstractC1606273r, c140136Dt, 27), -937744804);
                            int i8 = 8;
                            AbstractC34811ab.A06(view5, 2131437191).setVisibility(AbstractC34841ae.A01(A023 ? 1 : 0));
                            view5.setContentDescription(abstractC1606273r.A01());
                            C24650yd.A0G(view5, true);
                            View A063 = AbstractC34811ab.A06(view5, 2131428282);
                            int i9 = abstractC1606273r instanceof C140196Dz ? 0 : 8;
                            A063.setVisibility(i9);
                            C23570wo c23570wo3 = c140136Dt.A02;
                            if (!(abstractC1606273r instanceof C140156Dv)) {
                                if (abstractC1606273r instanceof C140176Dx) {
                                    AbstractC150196kQ abstractC150196kQ4 = ((C140176Dx) abstractC1606273r).A00;
                                    if (abstractC150196kQ4 instanceof C6EX) {
                                        C00C.A0C(abstractC150196kQ4, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.stickergrid.StickerSection.Pack");
                                    }
                                }
                                c23570wo3.A07(i8);
                                A005 = abstractC1606273r.A00();
                                if (A005 instanceof C6EY) {
                                    C6EY c6ey2 = (C6EY) A005;
                                    if (!c6ey2.A01) {
                                        C140136Dt.A00(c140136Dt).setColorFilter(C04L.A00(view5.getContext(), 2131100487));
                                        String str4 = c6ey2.A00;
                                        if (C00C.areEqual(str4, "recent")) {
                                            A06 = AbstractC34811ab.A06(view5, 2131438334);
                                            viewOnClickListenerC165827Or = ViewOnClickListenerC165827Or.A00(c140136Dt, 29);
                                            i3 = -1761532513;
                                        } else {
                                            boolean areEqual = C00C.areEqual(str4, "starred");
                                            A06 = AbstractC34811ab.A06(view5, 2131438334);
                                            if (areEqual) {
                                                viewOnClickListenerC165827Or = ViewOnClickListenerC165827Or.A00(c140136Dt, 30);
                                                i3 = 1904344664;
                                            } else {
                                                viewOnClickListenerC165827Or = null;
                                                i3 = 803986732;
                                            }
                                        }
                                        UXLog.setOnClickListener(A06, viewOnClickListenerC165827Or, i3);
                                        return;
                                    }
                                }
                                C140136Dt.A00(c140136Dt).clearColorFilter();
                            }
                            i8 = 0;
                            c23570wo3.A07(i8);
                            A005 = abstractC1606273r.A00();
                            if (A005 instanceof C6EY) {
                            }
                            C140136Dt.A00(c140136Dt).clearColorFilter();
                        }
                        C140186Dy c140186Dy2 = (C140186Dy) abstractC1606273r;
                        str = c140186Dy2.A03;
                        abstractC150196kQ = c140186Dy2.A01;
                        if (!(abstractC150196kQ instanceof C6EW)) {
                            if (abstractC150196kQ instanceof C6EX) {
                                c164017Hl = ((C6EX) abstractC150196kQ).A00;
                            }
                            ShapeableImageView A009 = C140136Dt.A00(c140136Dt);
                            if (str == null) {
                                A009.setImageURI(Uri.parse(str));
                            } else {
                                A009.setImageDrawable(null);
                            }
                            ShapeableImageView A0072 = C140136Dt.A00(c140136Dt);
                            boolean A0232 = abstractC1606273r.A02();
                            A0072.setSelected(A0232);
                            if (!(abstractC1606273r instanceof C140146Du)) {
                            }
                            View view52 = c140136Dt.A0I;
                            UXLog.setOnClickListener(AbstractC34811ab.A06(view52, 2131438334), ViewOnClickListenerC165837Os.A00(abstractC1606273r, c140136Dt, 27), -937744804);
                            int i82 = 8;
                            AbstractC34811ab.A06(view52, 2131437191).setVisibility(AbstractC34841ae.A01(A0232 ? 1 : 0));
                            view52.setContentDescription(abstractC1606273r.A01());
                            C24650yd.A0G(view52, true);
                            View A0632 = AbstractC34811ab.A06(view52, 2131428282);
                            if (abstractC1606273r instanceof C140196Dz) {
                            }
                            A0632.setVisibility(i9);
                            C23570wo c23570wo32 = c140136Dt.A02;
                            if (!(abstractC1606273r instanceof C140156Dv)) {
                            }
                            i82 = 0;
                            c23570wo32.A07(i82);
                            A005 = abstractC1606273r.A00();
                            if (A005 instanceof C6EY) {
                            }
                            C140136Dt.A00(c140136Dt).clearColorFilter();
                        }
                        c164017Hl = ((C6EW) abstractC150196kQ).A00;
                        if (c164017Hl != null) {
                            c140136Dt.A01.A00(C140136Dt.A00(c140136Dt), c164017Hl);
                            ShapeableImageView A00722 = C140136Dt.A00(c140136Dt);
                            boolean A02322 = abstractC1606273r.A02();
                            A00722.setSelected(A02322);
                            if (!(abstractC1606273r instanceof C140146Du)) {
                            }
                            View view522 = c140136Dt.A0I;
                            UXLog.setOnClickListener(AbstractC34811ab.A06(view522, 2131438334), ViewOnClickListenerC165837Os.A00(abstractC1606273r, c140136Dt, 27), -937744804);
                            int i822 = 8;
                            AbstractC34811ab.A06(view522, 2131437191).setVisibility(AbstractC34841ae.A01(A02322 ? 1 : 0));
                            view522.setContentDescription(abstractC1606273r.A01());
                            C24650yd.A0G(view522, true);
                            View A06322 = AbstractC34811ab.A06(view522, 2131428282);
                            if (abstractC1606273r instanceof C140196Dz) {
                            }
                            A06322.setVisibility(i9);
                            C23570wo c23570wo322 = c140136Dt.A02;
                            if (!(abstractC1606273r instanceof C140156Dv)) {
                            }
                            i822 = 0;
                            c23570wo322.A07(i822);
                            A005 = abstractC1606273r.A00();
                            if (A005 instanceof C6EY) {
                            }
                            C140136Dt.A00(c140136Dt).clearColorFilter();
                        }
                        ShapeableImageView A0092 = C140136Dt.A00(c140136Dt);
                        if (str == null) {
                        }
                        ShapeableImageView A007222 = C140136Dt.A00(c140136Dt);
                        boolean A023222 = abstractC1606273r.A02();
                        A007222.setSelected(A023222);
                        if (!(abstractC1606273r instanceof C140146Du)) {
                        }
                        View view5222 = c140136Dt.A0I;
                        UXLog.setOnClickListener(AbstractC34811ab.A06(view5222, 2131438334), ViewOnClickListenerC165837Os.A00(abstractC1606273r, c140136Dt, 27), -937744804);
                        int i8222 = 8;
                        AbstractC34811ab.A06(view5222, 2131437191).setVisibility(AbstractC34841ae.A01(A023222 ? 1 : 0));
                        view5222.setContentDescription(abstractC1606273r.A01());
                        C24650yd.A0G(view5222, true);
                        View A063222 = AbstractC34811ab.A06(view5222, 2131428282);
                        if (abstractC1606273r instanceof C140196Dz) {
                        }
                        A063222.setVisibility(i9);
                        C23570wo c23570wo3222 = c140136Dt.A02;
                        if (!(abstractC1606273r instanceof C140156Dv)) {
                        }
                        i8222 = 0;
                        c23570wo3222.A07(i8222);
                        A005 = abstractC1606273r.A00();
                        if (A005 instanceof C6EY) {
                        }
                        C140136Dt.A00(c140136Dt).clearColorFilter();
                    }

                    @Override // p000X.AbstractC275018m
                    public int getItemViewType(int i2) {
                        Object A0c = A0c(i2);
                        if ((A0c instanceof C140186Dy) || (A0c instanceof C140176Dx) || (A0c instanceof C140196Dz) || (A0c instanceof C140156Dv)) {
                            return 0;
                        }
                        if (A0c instanceof C140166Dw) {
                            return 2;
                        }
                        if (A0c instanceof C140146Du) {
                            return 1;
                        }
                        throw AbstractC34861ag.A1B();
                    }
                };
                this.A09 = r6;
                recyclerView2 = this.A07;
                if (recyclerView2 != 0) {
                    recyclerView2.setAdapter(r6);
                    recyclerView2.setNestedScrollingEnabled(false);
                    recyclerView2.setItemAnimator(null);
                    recyclerView2.setLayoutManager(new LinearLayoutManager(recyclerView2.getContext(), 0, false));
                }
                recyclerView3 = this.A06;
                if (recyclerView3 != null) {
                    recyclerView3.A10((C18N) this.A0q.getValue());
                }
                c23570wo = this.A0E;
                if (c23570wo != null) {
                    C177117no.A00(c23570wo, this, 14);
                }
                recyclerView4 = this.A06;
                if (recyclerView4 != null && (A1S = A1S()) != null) {
                    int i2 = AbstractC34841ae.A1a(interfaceC024100j2) ? 41 : 40;
                    C28281Bq c28281Bq = AbstractC127845ir.A0O(this.A0M).A00;
                    c28281Bq.A02(A1S);
                    recyclerView4.A10(new C132745tI(A1S, c28281Bq, i2));
                }
                view = this.A03;
                if (view == null) {
                    C132215sR c132215sR2 = this.A0B;
                    int i3 = (c132215sR2 == null || c132215sR2.A05) ? 8 : 0;
                    view.setVisibility(i3);
                    return;
                }
                return;
            }
        }
        z = true;
        C132215sR c132215sR3 = new C132215sR(interfaceC024600q, interfaceC024600q2, interfaceC024600q3, interfaceC024600q4, c7n7, c71k, c7by, null, c1607174b, c07b, c09660Xl, this, c18370o1, c176507mp, c158656yD, Integer.valueOf(A02), new C179547rr(this, 21), c181827wQ, new C179547rr(this, 23), c179357rY, new C179547rr(this, 18), new C179547rr(this, 19), null, null, C179837sK.A00(this, 42), C179837sK.A00(this, 43), C179837sK.A00(this, 44), C179837sK.A00(this, 45), C179837sK.A00(this, 46), C179837sK.A00(this, 47), C179837sK.A00(this, 40), C179837sK.A00(this, 41), anonymousClass095, A0M, i, this.A00, false, A003, A1P, A0Z, A1a, z);
        this.A0B = c132215sR3;
        recyclerView = this.A06;
        if (recyclerView != null) {
        }
        final AnonymousClass095 c179907sR2 = new C179907sR(this, 6);
        InterfaceC024100j interfaceC024100j42 = this.A0j;
        if (!AbstractC34841ae.A1a(interfaceC024100j42)) {
        }
        final C158936yf c158936yf2 = (C158936yf) AbstractC34821ac.A19(this.A0y);
        final boolean A1a22 = AbstractC34841ae.A1a(interfaceC024100j42);
        ?? r62 = new C1Dp(c131965s0, this, c158936yf2, c179907sR2, A1a22) { // from class: X.5sM
            public final StickerExpressionsFragment A00;
            public final C158936yf A01;
            public final AnonymousClass095 A02;
            public final boolean A03;

            {
                C00C.A0A(c158936yf2, 1);
                this.A00 = this;
                this.A01 = c158936yf2;
                this.A03 = A1a22;
                this.A02 = c179907sR2;
            }

            @Override // p000X.AbstractC275018m
            public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i22) {
                int i32;
                int i4;
                C00C.A0A(viewGroup, 0);
                if (i22 == 0) {
                    i32 = 2131628135;
                    if (this.A03) {
                        i4 = 2131628136;
                        View inflate2 = AbstractC34831ad.A0B(viewGroup).inflate(i4, viewGroup, false);
                        int i52 = C140136Dt.A04;
                        C00C.A09(inflate2);
                        return new C140136Dt(inflate2, this.A00, this.A01);
                    }
                    return new C140116Dr(AbstractC34921am.A09(i32, viewGroup), this.A00, this.A01);
                }
                if (i22 != 1) {
                    if (i22 != 2) {
                        throw AbstractC34801aa.A0z(AbstractC34851af.A0r("Not supported viewType: ", AnonymousClass000.A04(), i22));
                    }
                    return new C140126Ds(AbstractC34871ah.A0G(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131626321), this.A00, this.A01, this.A02);
                }
                i32 = 2131628137;
                if (this.A03) {
                    i4 = 2131628138;
                    View inflate22 = AbstractC34831ad.A0B(viewGroup).inflate(i4, viewGroup, false);
                    int i522 = C140136Dt.A04;
                    C00C.A09(inflate22);
                    return new C140136Dt(inflate22, this.A00, this.A01);
                }
                return new C140116Dr(AbstractC34921am.A09(i32, viewGroup), this.A00, this.A01);
            }

            /* JADX WARN: Code restructure failed: missing block: B:114:0x025d, code lost:
            
                if (((p000X.C140196Dz) r2).A04 == false) goto L109;
             */
            /* JADX WARN: Code restructure failed: missing block: B:122:0x0282, code lost:
            
                if (((p000X.C6EX) r1).A00.A0C != false) goto L118;
             */
            /* JADX WARN: Code restructure failed: missing block: B:39:0x00d1, code lost:
            
                if (((p000X.C6EX) r1).A00.A0C != false) goto L38;
             */
            /* JADX WARN: Removed duplicated region for block: B:113:0x0257  */
            /* JADX WARN: Removed duplicated region for block: B:117:0x026a  */
            /* JADX WARN: Removed duplicated region for block: B:125:0x0290  */
            /* JADX WARN: Removed duplicated region for block: B:142:0x02fc  */
            /* JADX WARN: Removed duplicated region for block: B:143:0x0305  */
            /* JADX WARN: Removed duplicated region for block: B:30:0x00ab  */
            /* JADX WARN: Removed duplicated region for block: B:34:0x00b9  */
            /* JADX WARN: Removed duplicated region for block: B:43:0x00e1  */
            /* JADX WARN: Removed duplicated region for block: B:60:0x0135  */
            /* JADX WARN: Removed duplicated region for block: B:61:0x013e  */
            /* JADX WARN: Removed duplicated region for block: B:99:0x0203  */
            @Override // p000X.AbstractC275018m
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i22) {
                String str;
                AbstractC150196kQ abstractC150196kQ;
                AbstractC150196kQ A005;
                View A06;
                ViewOnClickListenerC165827Or viewOnClickListenerC165827Or;
                int i32;
                C164017Hl c164017Hl;
                String str2;
                AbstractC150196kQ abstractC150196kQ2;
                C23570wo c23570wo2;
                int i4;
                AbstractC150196kQ A006;
                ViewOnClickListenerC165827Or viewOnClickListenerC165827Or2;
                int i5;
                C164017Hl c164017Hl2;
                C140166Dw c140166Dw;
                AbstractC132885tW abstractC132885tW = (AbstractC132885tW) c1hi;
                C00C.A0A(abstractC132885tW, 0);
                Object A0c = A0c(i22);
                C00C.A06(A0c);
                AbstractC1606273r abstractC1606273r = (AbstractC1606273r) A0c;
                if (abstractC132885tW instanceof C140126Ds) {
                    C140126Ds c140126Ds = (C140126Ds) abstractC132885tW;
                    C00C.A0A(abstractC1606273r, 0);
                    if (!(abstractC1606273r instanceof C140166Dw) || (c140166Dw = (C140166Dw) abstractC1606273r) == null) {
                        return;
                    }
                    if (!c140166Dw.A03) {
                        View A062 = AbstractC34811ab.A06(c140126Ds.A0I, 2131429260);
                        boolean z2 = c140166Dw.A04;
                        A062.setAlpha(AbstractC127885iv.A00(z2 ? 1 : 0));
                        C140126Ds.A00(c140126Ds, z2 ? 0.0f : 1.0f);
                    }
                    c140126Ds.A00.A0d(new RunnableC179057r2(abstractC1606273r, c140126Ds, 37), c140166Dw.A02);
                    return;
                }
                if (abstractC132885tW instanceof C140116Dr) {
                    C140116Dr c140116Dr = (C140116Dr) abstractC132885tW;
                    C00C.A0A(abstractC1606273r, 0);
                    if (!(abstractC1606273r instanceof C140186Dy)) {
                        if (abstractC1606273r instanceof C140146Du) {
                            ShapeableImageView shapeableImageView = c140116Dr.A03;
                            C140146Du c140146Du = (C140146Du) abstractC1606273r;
                            shapeableImageView.setImageResource(c140146Du.A00);
                            C11K.A00(ColorStateList.valueOf(AbstractC34821ac.A03(c140116Dr.A0I, c140146Du.A03 ? AbstractC23400wT.A00(AbstractC127845ir.A0A(c140116Dr), 2130971207, 2131101847) : 2131100487)), shapeableImageView);
                            String A01 = c140146Du.A01.A01();
                            if (C00C.areEqual(A01, "recent") || C00C.areEqual(A01, "starred")) {
                                int dimensionPixelSize = AbstractC34821ac.A0B(shapeableImageView).getDimensionPixelSize(2131165418);
                                shapeableImageView.getLayoutParams().width = dimensionPixelSize;
                                AbstractC127845ir.A1M(shapeableImageView, dimensionPixelSize);
                            }
                        } else if (abstractC1606273r instanceof C140196Dz) {
                            C140196Dz c140196Dz = (C140196Dz) abstractC1606273r;
                            str2 = c140196Dz.A02;
                            abstractC150196kQ2 = c140196Dz.A00;
                        } else if (abstractC1606273r instanceof C140176Dx) {
                            C140176Dx c140176Dx = (C140176Dx) abstractC1606273r;
                            str2 = c140176Dx.A02;
                            abstractC150196kQ2 = c140176Dx.A00;
                        } else if (abstractC1606273r instanceof C140156Dv) {
                            C140156Dv c140156Dv = (C140156Dv) abstractC1606273r;
                            str2 = c140156Dv.A02;
                            abstractC150196kQ2 = c140156Dv.A00;
                        } else if (!(abstractC1606273r instanceof C140166Dw)) {
                            throw AbstractC34861ag.A1B();
                        }
                        ShapeableImageView shapeableImageView2222 = c140116Dr.A03;
                        boolean A022222 = abstractC1606273r.A02();
                        shapeableImageView2222.setSelected(A022222);
                        View view2222 = c140116Dr.A01;
                        UXLog.setOnClickListener(view2222, ViewOnClickListenerC165837Os.A00(abstractC1606273r, c140116Dr, 28), -500967299);
                        c140116Dr.A06.setVisibility(AbstractC34841ae.A01(A022222 ? 1 : 0));
                        View view3222 = c140116Dr.A02;
                        view3222.setContentDescription(abstractC1606273r.A01());
                        C24650yd.A0G(view3222, true);
                        c140116Dr.A00.setVisibility(((abstractC1606273r instanceof C140196Dz) || !((C140196Dz) abstractC1606273r).A04) ? 8 : 0);
                        if (!(abstractC1606273r instanceof C140156Dv)) {
                            if (abstractC1606273r instanceof C140176Dx) {
                                AbstractC150196kQ abstractC150196kQ3 = ((C140176Dx) abstractC1606273r).A00;
                                if (abstractC150196kQ3 instanceof C6EX) {
                                    C00C.A0C(abstractC150196kQ3, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.stickergrid.StickerSection.Pack");
                                }
                            }
                            c23570wo2 = c140116Dr.A07;
                            i4 = 8;
                            c23570wo2.A07(i4);
                            A006 = abstractC1606273r.A00();
                            if (A006 instanceof C6EY) {
                                C6EY c6ey = (C6EY) A006;
                                if (!c6ey.A01) {
                                    shapeableImageView2222.setColorFilter(C04L.A00(AbstractC127845ir.A0A(c140116Dr), 2131100487));
                                    String str3 = c6ey.A00;
                                    if (C00C.areEqual(str3, "recent")) {
                                        viewOnClickListenerC165827Or2 = ViewOnClickListenerC165827Or.A00(c140116Dr, 31);
                                        i5 = -527621834;
                                    } else if (C00C.areEqual(str3, "starred")) {
                                        viewOnClickListenerC165827Or2 = ViewOnClickListenerC165827Or.A00(c140116Dr, 32);
                                        i5 = -2084089331;
                                    } else {
                                        viewOnClickListenerC165827Or2 = null;
                                        i5 = 2003689085;
                                    }
                                    UXLog.setOnClickListener(view2222, viewOnClickListenerC165827Or2, i5);
                                    return;
                                }
                            }
                            shapeableImageView2222.clearColorFilter();
                            return;
                        }
                        c23570wo2 = c140116Dr.A07;
                        i4 = 0;
                        c23570wo2.A07(i4);
                        A006 = abstractC1606273r.A00();
                        if (A006 instanceof C6EY) {
                        }
                        shapeableImageView2222.clearColorFilter();
                        return;
                    }
                    C140186Dy c140186Dy = (C140186Dy) abstractC1606273r;
                    str2 = c140186Dy.A03;
                    abstractC150196kQ2 = c140186Dy.A01;
                    if (!(abstractC150196kQ2 instanceof C6EW)) {
                        if (abstractC150196kQ2 instanceof C6EX) {
                            c164017Hl2 = ((C6EX) abstractC150196kQ2).A00;
                        }
                        ShapeableImageView shapeableImageView32 = c140116Dr.A03;
                        if (str2 == null) {
                            shapeableImageView32.setImageURI(Uri.parse(str2));
                        } else {
                            shapeableImageView32.setImageDrawable(null);
                        }
                        ShapeableImageView shapeableImageView22222 = c140116Dr.A03;
                        boolean A0222222 = abstractC1606273r.A02();
                        shapeableImageView22222.setSelected(A0222222);
                        View view22222 = c140116Dr.A01;
                        UXLog.setOnClickListener(view22222, ViewOnClickListenerC165837Os.A00(abstractC1606273r, c140116Dr, 28), -500967299);
                        c140116Dr.A06.setVisibility(AbstractC34841ae.A01(A0222222 ? 1 : 0));
                        View view32222 = c140116Dr.A02;
                        view32222.setContentDescription(abstractC1606273r.A01());
                        C24650yd.A0G(view32222, true);
                        c140116Dr.A00.setVisibility(((abstractC1606273r instanceof C140196Dz) || !((C140196Dz) abstractC1606273r).A04) ? 8 : 0);
                        if (!(abstractC1606273r instanceof C140156Dv)) {
                        }
                        c23570wo2 = c140116Dr.A07;
                        i4 = 0;
                        c23570wo2.A07(i4);
                        A006 = abstractC1606273r.A00();
                        if (A006 instanceof C6EY) {
                        }
                        shapeableImageView22222.clearColorFilter();
                        return;
                    }
                    c164017Hl2 = ((C6EW) abstractC150196kQ2).A00;
                    if (c164017Hl2 != null) {
                        c140116Dr.A05.A00(c140116Dr.A03, c164017Hl2);
                        ShapeableImageView shapeableImageView222222 = c140116Dr.A03;
                        boolean A02222222 = abstractC1606273r.A02();
                        shapeableImageView222222.setSelected(A02222222);
                        View view222222 = c140116Dr.A01;
                        UXLog.setOnClickListener(view222222, ViewOnClickListenerC165837Os.A00(abstractC1606273r, c140116Dr, 28), -500967299);
                        c140116Dr.A06.setVisibility(AbstractC34841ae.A01(A02222222 ? 1 : 0));
                        View view322222 = c140116Dr.A02;
                        view322222.setContentDescription(abstractC1606273r.A01());
                        C24650yd.A0G(view322222, true);
                        c140116Dr.A00.setVisibility(((abstractC1606273r instanceof C140196Dz) || !((C140196Dz) abstractC1606273r).A04) ? 8 : 0);
                        if (!(abstractC1606273r instanceof C140156Dv)) {
                        }
                        c23570wo2 = c140116Dr.A07;
                        i4 = 0;
                        c23570wo2.A07(i4);
                        A006 = abstractC1606273r.A00();
                        if (A006 instanceof C6EY) {
                        }
                        shapeableImageView222222.clearColorFilter();
                        return;
                    }
                    ShapeableImageView shapeableImageView322 = c140116Dr.A03;
                    if (str2 == null) {
                    }
                    ShapeableImageView shapeableImageView2222222 = c140116Dr.A03;
                    boolean A022222222 = abstractC1606273r.A02();
                    shapeableImageView2222222.setSelected(A022222222);
                    View view2222222 = c140116Dr.A01;
                    UXLog.setOnClickListener(view2222222, ViewOnClickListenerC165837Os.A00(abstractC1606273r, c140116Dr, 28), -500967299);
                    c140116Dr.A06.setVisibility(AbstractC34841ae.A01(A022222222 ? 1 : 0));
                    View view3222222 = c140116Dr.A02;
                    view3222222.setContentDescription(abstractC1606273r.A01());
                    C24650yd.A0G(view3222222, true);
                    c140116Dr.A00.setVisibility(((abstractC1606273r instanceof C140196Dz) || !((C140196Dz) abstractC1606273r).A04) ? 8 : 0);
                    if (!(abstractC1606273r instanceof C140156Dv)) {
                    }
                    c23570wo2 = c140116Dr.A07;
                    i4 = 0;
                    c23570wo2.A07(i4);
                    A006 = abstractC1606273r.A00();
                    if (A006 instanceof C6EY) {
                    }
                    shapeableImageView2222222.clearColorFilter();
                    return;
                }
                C140136Dt c140136Dt = (C140136Dt) abstractC132885tW;
                C00C.A0A(abstractC1606273r, 0);
                if (!(abstractC1606273r instanceof C140186Dy)) {
                    if (abstractC1606273r instanceof C140146Du) {
                        C140146Du c140146Du2 = (C140146Du) abstractC1606273r;
                        C140136Dt.A00(c140136Dt).setImageResource(c140146Du2.A00);
                        boolean z3 = c140146Du2.A03;
                        View view4 = c140136Dt.A0I;
                        Context context = view4.getContext();
                        int i6 = 2130971206;
                        int i7 = 2131101918;
                        if (z3) {
                            i6 = 2130971207;
                            i7 = 2131101847;
                        }
                        C11K.A00(ColorStateList.valueOf(AbstractC34821ac.A03(view4, AbstractC23400wT.A00(context, i6, i7))), C140136Dt.A00(c140136Dt));
                    } else if (abstractC1606273r instanceof C140196Dz) {
                        C140196Dz c140196Dz2 = (C140196Dz) abstractC1606273r;
                        str = c140196Dz2.A02;
                        abstractC150196kQ = c140196Dz2.A00;
                    } else if (!(abstractC1606273r instanceof C140166Dw)) {
                        if (abstractC1606273r instanceof C140176Dx) {
                            C140176Dx c140176Dx2 = (C140176Dx) abstractC1606273r;
                            str = c140176Dx2.A02;
                            abstractC150196kQ = c140176Dx2.A00;
                        } else {
                            if (!(abstractC1606273r instanceof C140156Dv)) {
                                throw AbstractC34861ag.A1B();
                            }
                            C140156Dv c140156Dv2 = (C140156Dv) abstractC1606273r;
                            str = c140156Dv2.A02;
                            abstractC150196kQ = c140156Dv2.A00;
                        }
                    }
                    ShapeableImageView A007222 = C140136Dt.A00(c140136Dt);
                    boolean A023222 = abstractC1606273r.A02();
                    A007222.setSelected(A023222);
                    if (!(abstractC1606273r instanceof C140146Du)) {
                        ShapeableImageView A008 = C140136Dt.A00(c140136Dt);
                        ViewGroup.LayoutParams layoutParams = A008.getLayoutParams();
                        if (layoutParams == null) {
                            throw AbstractC34871ah.A0i();
                        }
                        layoutParams.width = A023222 ? C140136Dt.A04 : C140136Dt.A03;
                        layoutParams.height = A023222 ? C140136Dt.A04 : C140136Dt.A03;
                        A008.setLayoutParams(layoutParams);
                    }
                    View view5222 = c140136Dt.A0I;
                    UXLog.setOnClickListener(AbstractC34811ab.A06(view5222, 2131438334), ViewOnClickListenerC165837Os.A00(abstractC1606273r, c140136Dt, 27), -937744804);
                    int i8222 = 8;
                    AbstractC34811ab.A06(view5222, 2131437191).setVisibility(AbstractC34841ae.A01(A023222 ? 1 : 0));
                    view5222.setContentDescription(abstractC1606273r.A01());
                    C24650yd.A0G(view5222, true);
                    View A063222 = AbstractC34811ab.A06(view5222, 2131428282);
                    int i9 = abstractC1606273r instanceof C140196Dz ? 0 : 8;
                    A063222.setVisibility(i9);
                    C23570wo c23570wo3222 = c140136Dt.A02;
                    if (!(abstractC1606273r instanceof C140156Dv)) {
                        if (abstractC1606273r instanceof C140176Dx) {
                            AbstractC150196kQ abstractC150196kQ4 = ((C140176Dx) abstractC1606273r).A00;
                            if (abstractC150196kQ4 instanceof C6EX) {
                                C00C.A0C(abstractC150196kQ4, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.stickergrid.StickerSection.Pack");
                            }
                        }
                        c23570wo3222.A07(i8222);
                        A005 = abstractC1606273r.A00();
                        if (A005 instanceof C6EY) {
                            C6EY c6ey2 = (C6EY) A005;
                            if (!c6ey2.A01) {
                                C140136Dt.A00(c140136Dt).setColorFilter(C04L.A00(view5222.getContext(), 2131100487));
                                String str4 = c6ey2.A00;
                                if (C00C.areEqual(str4, "recent")) {
                                    A06 = AbstractC34811ab.A06(view5222, 2131438334);
                                    viewOnClickListenerC165827Or = ViewOnClickListenerC165827Or.A00(c140136Dt, 29);
                                    i32 = -1761532513;
                                } else {
                                    boolean areEqual = C00C.areEqual(str4, "starred");
                                    A06 = AbstractC34811ab.A06(view5222, 2131438334);
                                    if (areEqual) {
                                        viewOnClickListenerC165827Or = ViewOnClickListenerC165827Or.A00(c140136Dt, 30);
                                        i32 = 1904344664;
                                    } else {
                                        viewOnClickListenerC165827Or = null;
                                        i32 = 803986732;
                                    }
                                }
                                UXLog.setOnClickListener(A06, viewOnClickListenerC165827Or, i32);
                                return;
                            }
                        }
                        C140136Dt.A00(c140136Dt).clearColorFilter();
                    }
                    i8222 = 0;
                    c23570wo3222.A07(i8222);
                    A005 = abstractC1606273r.A00();
                    if (A005 instanceof C6EY) {
                    }
                    C140136Dt.A00(c140136Dt).clearColorFilter();
                }
                C140186Dy c140186Dy2 = (C140186Dy) abstractC1606273r;
                str = c140186Dy2.A03;
                abstractC150196kQ = c140186Dy2.A01;
                if (!(abstractC150196kQ instanceof C6EW)) {
                    if (abstractC150196kQ instanceof C6EX) {
                        c164017Hl = ((C6EX) abstractC150196kQ).A00;
                    }
                    ShapeableImageView A0092 = C140136Dt.A00(c140136Dt);
                    if (str == null) {
                        A0092.setImageURI(Uri.parse(str));
                    } else {
                        A0092.setImageDrawable(null);
                    }
                    ShapeableImageView A0072222 = C140136Dt.A00(c140136Dt);
                    boolean A0232222 = abstractC1606273r.A02();
                    A0072222.setSelected(A0232222);
                    if (!(abstractC1606273r instanceof C140146Du)) {
                    }
                    View view52222 = c140136Dt.A0I;
                    UXLog.setOnClickListener(AbstractC34811ab.A06(view52222, 2131438334), ViewOnClickListenerC165837Os.A00(abstractC1606273r, c140136Dt, 27), -937744804);
                    int i82222 = 8;
                    AbstractC34811ab.A06(view52222, 2131437191).setVisibility(AbstractC34841ae.A01(A0232222 ? 1 : 0));
                    view52222.setContentDescription(abstractC1606273r.A01());
                    C24650yd.A0G(view52222, true);
                    View A0632222 = AbstractC34811ab.A06(view52222, 2131428282);
                    if (abstractC1606273r instanceof C140196Dz) {
                    }
                    A0632222.setVisibility(i9);
                    C23570wo c23570wo32222 = c140136Dt.A02;
                    if (!(abstractC1606273r instanceof C140156Dv)) {
                    }
                    i82222 = 0;
                    c23570wo32222.A07(i82222);
                    A005 = abstractC1606273r.A00();
                    if (A005 instanceof C6EY) {
                    }
                    C140136Dt.A00(c140136Dt).clearColorFilter();
                }
                c164017Hl = ((C6EW) abstractC150196kQ).A00;
                if (c164017Hl != null) {
                    c140136Dt.A01.A00(C140136Dt.A00(c140136Dt), c164017Hl);
                    ShapeableImageView A00722222 = C140136Dt.A00(c140136Dt);
                    boolean A02322222 = abstractC1606273r.A02();
                    A00722222.setSelected(A02322222);
                    if (!(abstractC1606273r instanceof C140146Du)) {
                    }
                    View view522222 = c140136Dt.A0I;
                    UXLog.setOnClickListener(AbstractC34811ab.A06(view522222, 2131438334), ViewOnClickListenerC165837Os.A00(abstractC1606273r, c140136Dt, 27), -937744804);
                    int i822222 = 8;
                    AbstractC34811ab.A06(view522222, 2131437191).setVisibility(AbstractC34841ae.A01(A02322222 ? 1 : 0));
                    view522222.setContentDescription(abstractC1606273r.A01());
                    C24650yd.A0G(view522222, true);
                    View A06322222 = AbstractC34811ab.A06(view522222, 2131428282);
                    if (abstractC1606273r instanceof C140196Dz) {
                    }
                    A06322222.setVisibility(i9);
                    C23570wo c23570wo322222 = c140136Dt.A02;
                    if (!(abstractC1606273r instanceof C140156Dv)) {
                    }
                    i822222 = 0;
                    c23570wo322222.A07(i822222);
                    A005 = abstractC1606273r.A00();
                    if (A005 instanceof C6EY) {
                    }
                    C140136Dt.A00(c140136Dt).clearColorFilter();
                }
                ShapeableImageView A00922 = C140136Dt.A00(c140136Dt);
                if (str == null) {
                }
                ShapeableImageView A007222222 = C140136Dt.A00(c140136Dt);
                boolean A023222222 = abstractC1606273r.A02();
                A007222222.setSelected(A023222222);
                if (!(abstractC1606273r instanceof C140146Du)) {
                }
                View view5222222 = c140136Dt.A0I;
                UXLog.setOnClickListener(AbstractC34811ab.A06(view5222222, 2131438334), ViewOnClickListenerC165837Os.A00(abstractC1606273r, c140136Dt, 27), -937744804);
                int i8222222 = 8;
                AbstractC34811ab.A06(view5222222, 2131437191).setVisibility(AbstractC34841ae.A01(A023222222 ? 1 : 0));
                view5222222.setContentDescription(abstractC1606273r.A01());
                C24650yd.A0G(view5222222, true);
                View A063222222 = AbstractC34811ab.A06(view5222222, 2131428282);
                if (abstractC1606273r instanceof C140196Dz) {
                }
                A063222222.setVisibility(i9);
                C23570wo c23570wo3222222 = c140136Dt.A02;
                if (!(abstractC1606273r instanceof C140156Dv)) {
                }
                i8222222 = 0;
                c23570wo3222222.A07(i8222222);
                A005 = abstractC1606273r.A00();
                if (A005 instanceof C6EY) {
                }
                C140136Dt.A00(c140136Dt).clearColorFilter();
            }

            @Override // p000X.AbstractC275018m
            public int getItemViewType(int i22) {
                Object A0c = A0c(i22);
                if ((A0c instanceof C140186Dy) || (A0c instanceof C140176Dx) || (A0c instanceof C140196Dz) || (A0c instanceof C140156Dv)) {
                    return 0;
                }
                if (A0c instanceof C140166Dw) {
                    return 2;
                }
                if (A0c instanceof C140146Du) {
                    return 1;
                }
                throw AbstractC34861ag.A1B();
            }
        };
        this.A09 = r62;
        recyclerView2 = this.A07;
        if (recyclerView2 != 0) {
        }
        recyclerView3 = this.A06;
        if (recyclerView3 != null) {
        }
        c23570wo = this.A0E;
        if (c23570wo != null) {
        }
        recyclerView4 = this.A06;
        if (recyclerView4 != null) {
            if (AbstractC34841ae.A1a(interfaceC024100j2)) {
            }
            C28281Bq c28281Bq2 = AbstractC127845ir.A0O(this.A0M).A00;
            c28281Bq2.A02(A1S);
            recyclerView4.A10(new C132745tI(A1S, c28281Bq2, i2));
        }
        view = this.A03;
        if (view == null) {
        }
    }

    public static final void A06(StickerExpressionsFragment stickerExpressionsFragment, int i) {
        Toolbar toolbar;
        String quantityString;
        C23570wo c23570wo = stickerExpressionsFragment.A0F;
        if (c23570wo == null || (toolbar = (Toolbar) c23570wo.A03()) == null) {
            return;
        }
        if (i == 0) {
            Context A1J = stickerExpressionsFragment.A1J();
            quantityString = null;
            if (A1J != null) {
                quantityString = A1J.getString(2131902000);
            }
        } else {
            Resources A0B = AbstractC34881ai.A0B(stickerExpressionsFragment);
            Object[] A1Y = AbstractC34801aa.A1Y();
            C3WG.A1K(A1Y, i);
            quantityString = A0B.getQuantityString(2131755343, i, A1Y);
        }
        toolbar.setTitle(quantityString);
    }

    public static final void A07(StickerExpressionsFragment stickerExpressionsFragment, AbstractC150196kQ abstractC150196kQ, boolean z) {
        int i;
        C6EM c6em;
        C132215sR c132215sR = stickerExpressionsFragment.A0B;
        if (c132215sR != null) {
            int A0Y = c132215sR.A0Y();
            i = 0;
            while (i < A0Y) {
                Object A0c = c132215sR.A0c(i);
                if ((A0c instanceof C6EM) && (c6em = (C6EM) A0c) != null && C00C.areEqual(c6em.A00.A01(), abstractC150196kQ.A01())) {
                    break;
                } else {
                    i++;
                }
            }
        }
        i = 0;
        GridLayoutManager gridLayoutManager = stickerExpressionsFragment.A05;
        if (gridLayoutManager != null) {
            gridLayoutManager.A1l(i, 0);
        }
        StickerExpressionsViewModel A0J = AbstractC127875iu.A0J(stickerExpressionsFragment);
        AbstractC34801aa.A1U(A0J.A17, new C181337vV(A0J, abstractC150196kQ, null, 0, z), AbstractC29171Ff.A00(A0J));
    }

    public static final void A08(StickerExpressionsFragment stickerExpressionsFragment, C164017Hl c164017Hl) {
        String str;
        C7NS c7ns = (C7NS) C182807y0.A00(stickerExpressionsFragment, IO7.A0C, 4);
        if (c7ns == null || (str = c7ns.A01) == null) {
            return;
        }
        if (c164017Hl.A02().equals("first_party")) {
            AbstractC07360Ol A0c = C3WD.A0c(stickerExpressionsFragment.A0t);
            String A01 = C164017Hl.A01(c164017Hl);
            C05780Hz c05780Hz = AbstractC05520Fq.A00;
            AbstractC34811ab.A1T(new C181297vR(C05780Hz.A01(str), A0c, A01, null, 1), AbstractC29171Ff.A00(A0c));
            return;
        }
        Context A1J = stickerExpressionsFragment.A1J();
        if (A1J != null) {
            StickerExpressionsViewModel A0J = AbstractC127875iu.A0J(stickerExpressionsFragment);
            C05780Hz c05780Hz2 = AbstractC05520Fq.A00;
            AbstractC05520Fq A012 = C05780Hz.A01(str);
            if (AbstractC220689qY.A0T(A1J, (C0XG) C05V.A02(A0J.A0l), true)) {
                AbstractC34801aa.A1U(A0J.A17, C181667w2.A01(c164017Hl, A012, A0J, null, 30), AbstractC29171Ff.A00(A0J));
            } else {
                Log.m219e("StickerExpressionsViewModel/sendStickerPackMessage/failed no storage permissions");
                AbstractC34831ad.A0e(A0J.A0M).A0H("sticker_pack_message_send_failed", "no_storage_permissions", "", true);
            }
        }
    }

    public static final void A0A(StickerExpressionsFragment stickerExpressionsFragment, List list) {
        RecyclerView recyclerView;
        C23570wo c23570wo = stickerExpressionsFragment.A0D;
        if (c23570wo != null) {
            c23570wo.A07(8);
        }
        C23570wo c23570wo2 = stickerExpressionsFragment.A0E;
        if (c23570wo2 != null) {
            c23570wo2.A07(8);
        }
        C132215sR c132215sR = stickerExpressionsFragment.A0B;
        if (c132215sR != null) {
            c132215sR.A0e(list);
        }
        C132165sM c132165sM = stickerExpressionsFragment.A09;
        if (c132165sM != null) {
            c132165sM.A0e(C025601d.A00);
        }
        if (!A0B(stickerExpressionsFragment) || (recyclerView = stickerExpressionsFragment.A06) == null) {
            return;
        }
        C7PB.A00(recyclerView, stickerExpressionsFragment, 9);
    }

    public static final boolean A0B(StickerExpressionsFragment stickerExpressionsFragment) {
        if (AbstractC34841ae.A1a(stickerExpressionsFragment.A0k)) {
            C07B c07b = ((WaDialogFragment) stickerExpressionsFragment).A01;
            C00C.A05(c07b);
            if (C09670Xm.A07(c07b, 17341)) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public void A1z(boolean z) {
        C0f(!z);
    }

    public void A2Y(boolean z) {
        C132215sR c132215sR = this.A0B;
        if (c132215sR == null || c132215sR.A05 == z) {
            return;
        }
        C23570wo c23570wo = this.A0F;
        if (c23570wo != null) {
            c23570wo.A07(AbstractC34841ae.A01(z ? 1 : 0));
        }
        C23570wo c23570wo2 = this.A0F;
        if (c23570wo2 != null && c23570wo2.A0D()) {
            if (!z) {
                c132215sR.A0O.clear();
                c132215sR.A0g();
            }
            c132215sR.A05 = z;
            c132215sR.A0g();
        }
        View view = this.A03;
        if (view != null) {
            view.setVisibility(z ? 8 : 0);
        }
        c132215sR.notifyDataSetChanged();
    }

    @Override // p000X.AnonymousClass829
    public void C0f(boolean z) {
        GridLayoutManager gridLayoutManager;
        C132215sR c132215sR = this.A0B;
        if (c132215sR != null) {
            c132215sR.A04 = z;
            c132215sR.A00 = AbstractC34891aj.A00(z ? 1 : 0);
            if (!z || (gridLayoutManager = this.A05) == null) {
                return;
            }
            int A1X = gridLayoutManager.A1X();
            c132215sR.A0N(A1X, gridLayoutManager.A1Z() - A1X);
        }
    }

    public StickerExpressionsFragment() {
        C179547rr c179547rr = new C179547rr(this, 15);
        C179547rr c179547rr2 = new C179547rr(this, 27);
        Integer num = IO7.A0C;
        InterfaceC024100j A00 = C182747xu.A00(num, c179547rr, 18);
        this.A0t = AbstractC34861ag.A0C(new C5OY(A00, 12), c179547rr2, new C3RA(A00, 32), AbstractC34861ag.A1E(StickerExpressionsViewModel.class));
        this.A0k = C179547rr.A00(num, this, 28);
        this.A0l = C179547rr.A00(num, this, 29);
        this.A0o = C179547rr.A00(num, this, 9);
        this.A0i = C179547rr.A00(num, this, 10);
        this.A0n = C179547rr.A00(num, this, 11);
        this.A0m = C179547rr.A00(num, this, 12);
        this.A0r = C179547rr.A00(num, this, 13);
        this.A00 = -1;
        this.A0p = C179547rr.A00(num, this, 14);
        this.A10 = new C168157Xu(this, 1);
        this.A0c = C7Q5.A01(this, new C0P4(), AbstractC34831ad.A0J(), 3);
        this.A0j = C179547rr.A00(num, this, 22);
        this.A0q = C179547rr.A01(this, 24);
        this.A0s = C179547rr.A01(this, 26);
        this.A13 = new C179907sR(this, 7);
    }

    public static final void A05(StickerExpressionsFragment stickerExpressionsFragment) {
        StickerExpressionsViewModel A0J = AbstractC127875iu.A0J(stickerExpressionsFragment);
        AbstractC34801aa.A1U(A0J.A18, C181707w6.A05(A0J, null, 18), AbstractC29171Ff.A00(A0J));
        C23570wo c23570wo = stickerExpressionsFragment.A0F;
        if (c23570wo == null || !c23570wo.A0D()) {
            return;
        }
        A06(stickerExpressionsFragment, 0);
    }

    public static final void A09(StickerExpressionsFragment stickerExpressionsFragment, C164017Hl c164017Hl, int i) {
        Resources A0B = AbstractC34881ai.A0B(stickerExpressionsFragment);
        Object[] A1Z = AbstractC34801aa.A1Z();
        C3WG.A1K(A1Z, i);
        A1Z[1] = c164017Hl.A05;
        String quantityString = A0B.getQuantityString(2131755339, i, A1Z);
        C00C.A06(quantityString);
        CoordinatorLayout coordinatorLayout = stickerExpressionsFragment.A04;
        if (coordinatorLayout != null) {
            BCD.A02(coordinatorLayout, quantityString, 0).A08();
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        ((AbstractC035906o) this.A0x.get()).A0H(this.A10);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        C18410o6 c18410o6;
        C25122BKj c25122BKj;
        super.A24();
        this.A06 = null;
        this.A0B = null;
        this.A07 = null;
        this.A09 = null;
        this.A05 = null;
        this.A0D = null;
        this.A0E = null;
        this.A04 = null;
        this.A0I = null;
        this.A03 = null;
        this.A0F = null;
        this.A12.A0C();
        if (AbstractC34841ae.A1a(this.A0p) && (c25122BKj = (c18410o6 = ((C158656yD) C05V.A02(this.A0X)).A0B).A00) != null) {
            c25122BKj.A00();
            c18410o6.A00 = null;
        }
        A05(this);
        this.A02 = null;
        if (this.A0A != null) {
            InterfaceC024100j interfaceC024100j = this.A0t;
            ((StickerExpressionsViewModel) interfaceC024100j.getValue()).A0E = false;
            AbstractC34811ab.A1T(new C181697w5(interfaceC024100j.getValue(), null, null, 6), AbstractC07720Pv.A00);
            StickerExpressionsViewModel stickerExpressionsViewModel = (StickerExpressionsViewModel) interfaceC024100j.getValue();
            stickerExpressionsViewModel.A05 = null;
            stickerExpressionsViewModel.A07 = null;
            stickerExpressionsViewModel.A04 = null;
            stickerExpressionsViewModel.A06 = null;
            stickerExpressionsViewModel.A01 = C6DZ.A00;
            stickerExpressionsViewModel.A09 = null;
            stickerExpressionsViewModel.A0y.clear();
            stickerExpressionsViewModel.A03 = null;
            stickerExpressionsViewModel.A02 = null;
            ((StickerExpressionsViewModel) interfaceC024100j.getValue()).A0X();
        }
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        super.A26();
        ((C128165jf) this.A0x.get()).A0L(this.A10);
    }

    @Override // p000X.C82A
    public void BKT() {
        StickerExpressionsViewModel A0J = AbstractC127875iu.A0J(this);
        AbstractC127905ix.A0w(A0J, new C181497vl(A0J, null, 30), AbstractC213409cd.A00(A0J.A18, A0J.A0n.A01));
        C29181Fg A00 = AbstractC29171Ff.A00(A0J);
        C181707w6 A05 = C181707w6.A05(A0J, null, 16);
        C0QL c0ql = C0QL.A00;
        Integer num = IO7.A00;
        AbstractC13710gM.A02(num, c0ql, A05, A00);
        if (AbstractC34811ab.A1W(AbstractC127875iu.A01(A0J.A0r), "sticker_picker_restore_from_backup") && A0J.A0o.A0Z(16726)) {
            AbstractC13710gM.A02(num, c0ql, C181707w6.A05(A0J, null, 22), AbstractC07720Pv.A00);
        }
        A05(this);
    }
}
