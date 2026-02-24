package com.whatsapp.expressions.ui.app.tray.expression.avatars;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.expressions.ui.app.tray.expression.avatars.AvatarExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.avatars.datasource.AvatarExpressionsDataFlow;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchViewModel;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.AutoFitGridRecyclerView;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.AK3;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC127895iw;
import p000X.AbstractC132795tN;
import p000X.AbstractC13710gM;
import p000X.AbstractC150186kP;
import p000X.AbstractC150196kQ;
import p000X.AbstractC151466mT;
import p000X.AbstractC158776yP;
import p000X.AbstractC213409cd;
import p000X.AbstractC217699kI;
import p000X.AbstractC273717y;
import p000X.AbstractC29171Ff;
import p000X.AbstractC30190DZb;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC67902vq;
import p000X.AnonymousClass094;
import p000X.AnonymousClass095;
import p000X.AnonymousClass829;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09660Xl;
import p000X.C0M0;
import p000X.C0MX;
import p000X.C0OX;
import p000X.C0QL;
import p000X.C10Z;
import p000X.C131765rb;
import p000X.C132075sB;
import p000X.C132125sI;
import p000X.C132215sR;
import p000X.C13850gb;
import p000X.C146196ck;
import p000X.C154166qq;
import p000X.C155226se;
import p000X.C1607174b;
import p000X.C163357Eu;
import p000X.C165647Nz;
import p000X.C179627rz;
import p000X.C179677s4;
import p000X.C179837sK;
import p000X.C179907sR;
import p000X.C17z;
import p000X.C180027sd;
import p000X.C180447tJ;
import p000X.C181307vS;
import p000X.C181477vj;
import p000X.C181497vl;
import p000X.C181517vn;
import p000X.C181707w6;
import p000X.C181767wF;
import p000X.C182747xu;
import p000X.C18370o1;
import p000X.C18U;
import p000X.C1Dp;
import p000X.C23570wo;
import p000X.C3RA;
import p000X.C5OY;
import p000X.C66312su;
import p000X.C69B;
import p000X.C69D;
import p000X.C6D5;
import p000X.C6EM;
import p000X.C6EZ;
import p000X.C71K;
import p000X.C7FE;
import p000X.C82A;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC1845983g;
import p000X.JOh;

/* loaded from: classes4.dex */
public final class AvatarExpressionsFragment extends WaDialogFragment implements InterfaceC1845983g, AnonymousClass829, C82A {
    public View A00;
    public View A01;
    public View A02;
    public ViewStub A03;
    public CoordinatorLayout A04;
    public RecyclerView A05;
    public RecyclerView A06;
    public C132125sI A07;
    public ExpressionsSearchViewModel A08;
    public C132215sR A09;
    public AbstractC150196kQ A0A;
    public WaImageView A0B;
    public C23570wo A0C;
    public C23570wo A0D;
    public boolean A0E;
    public boolean A0F;
    public View A0G;
    public LinearLayout A0H;
    public GridLayoutManager A0I;
    public final C154166qq A0S;
    public final InterfaceC024100j A0V;
    public final InterfaceC024100j A0W;
    public final InterfaceC024100j A0X;
    public final InterfaceC024100j A0Y;
    public final InterfaceC024100j A0Z;
    public final AnonymousClass095 A0a;
    public final InterfaceC024600q A0L = C05Q.A00(49443);
    public final InterfaceC024600q A0O = C05Q.A00(1129);
    public final C18370o1 A0U = AbstractC127875iu.A0s();
    public final InterfaceC024600q A0K = AbstractC037707g.A00(49442);
    public final C09660Xl A0T = AbstractC127875iu.A0V();
    public final InterfaceC024600q A0J = AbstractC127835iq.A0P();
    public final InterfaceC024600q A0M = AbstractC037707g.A00(1620);
    public final C05V A0R = C05Q.A00(5034);
    public final C05V A0Q = AbstractC037707g.A00(4847);
    public final InterfaceC024600q A0P = AbstractC34821ac.A0L();
    public final InterfaceC024600q A0N = AbstractC037707g.A00(1002);
    public final InterfaceC024600q A0b = C05Q.A00(2772);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(((WaDialogFragment) this).A01.A0Z(13553) ? 2131624388 : 2131624387, viewGroup, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [X.18m, X.5sI] */
    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        Object value;
        C17z c17z;
        C00C.A0A(view, 0);
        this.A02 = AbstractC08120Rk.A04(view, 2131428251);
        this.A06 = (RecyclerView) AbstractC08120Rk.A04(view, 2131433042);
        this.A0D = AbstractC34841ae.A0y(view, 2131428230);
        final C07B c07b = ((WaDialogFragment) this).A01;
        if (c07b.A0Z(13553)) {
            this.A0C = AbstractC34841ae.A0y(view, 2131428207);
        } else {
            this.A00 = AbstractC08120Rk.A04(view, 2131428242);
            this.A0B = AbstractC34861ag.A0l(view, 2131434678);
        }
        this.A04 = (CoordinatorLayout) AbstractC08120Rk.A04(view, 2131437642);
        ViewStub viewStub = (ViewStub) AbstractC08120Rk.A04(view, c07b.A0Z(19343) ? 2131434644 : 2131434643);
        View inflate = viewStub.inflate();
        this.A0H = (LinearLayout) AbstractC08120Rk.A04(inflate, 2131434642);
        this.A0G = AbstractC08120Rk.A04(inflate, 2131434641);
        this.A01 = AbstractC08120Rk.A04(inflate, 2131428211);
        this.A03 = viewStub;
        this.A05 = (RecyclerView) AbstractC08120Rk.A04(view, 2131429352);
        ?? r2 = new C1Dp(this) { // from class: X.5sI
            public final AvatarExpressionsFragment A00;

            @Override // p000X.AbstractC275018m
            public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
                return new C133365uI(AbstractC34871ah.A0G(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131624385), this.A00);
            }

            {
                super(new C131955rz());
                this.A00 = this;
            }

            @Override // p000X.AbstractC275018m
            public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
                Context context;
                Context context2;
                int i2;
                int i3;
                C133365uI c133365uI = (C133365uI) c1hi;
                C00C.A0A(c133365uI, 0);
                Object A0c = A0c(i);
                C00C.A0C(A0c, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.expression.avatars.category.AvatarCategoryItem");
                C1616577s c1616577s = (C1616577s) A0c;
                C00C.A0A(c1616577s, 0);
                View view2 = c133365uI.A0I;
                int dimensionPixelSize = AbstractC34821ac.A0B(view2).getDimensionPixelSize(2131165418);
                WaImageView waImageView = c133365uI.A03;
                ViewGroup.LayoutParams layoutParams = waImageView.getLayoutParams();
                layoutParams.width = dimensionPixelSize;
                layoutParams.height = dimensionPixelSize;
                waImageView.setImageResource(c1616577s.A01);
                waImageView.setContentDescription(AbstractC34811ab.A1I(waImageView.getContext(), AbstractC34831ad.A0z(waImageView, c1616577s.A00), AbstractC34801aa.A1Y(), 0, 2131887275));
                boolean z = c1616577s.A04;
                view2.setSelected(z);
                WaImageView waImageView2 = c133365uI.A04;
                if (z) {
                    waImageView2.setVisibility(0);
                    context = view2.getContext();
                    context2 = view2.getContext();
                    i2 = 2130971207;
                    i3 = 2131101847;
                } else {
                    waImageView2.setVisibility(8);
                    context = view2.getContext();
                    context2 = view2.getContext();
                    i2 = 2130969411;
                    i3 = 2131100487;
                }
                C11K.A00(ColorStateList.valueOf(AbstractC34821ac.A01(context2, context, i2, i3)), waImageView);
                UXLog.setOnClickListener(c133365uI.A01, ViewOnClickListenerC165837Os.A00(c133365uI, c1616577s, 24), 1317070820);
                c133365uI.A00.setVisibility(c1616577s.A05 ? 0 : 8);
            }
        };
        this.A07 = r2;
        RecyclerView recyclerView = this.A05;
        if (recyclerView != 0) {
            recyclerView.setAdapter(r2);
        }
        RecyclerView recyclerView2 = this.A05;
        if (recyclerView2 != null) {
            recyclerView2.setItemAnimator(null);
        }
        InterfaceC024100j interfaceC024100j = this.A0V;
        if (AbstractC34841ae.A1a(interfaceC024100j)) {
            InterfaceC024100j A00 = C182747xu.A00(IO7.A0C, new C179627rz(this, 49), 11);
            this.A08 = (ExpressionsSearchViewModel) AbstractC34861ag.A0C(new C5OY(A00, 3), new C3RA(this, A00, 13), new C3RA(A00, 12), AbstractC34861ag.A1E(ExpressionsSearchViewModel.class)).getValue();
        }
        C131765rb A0I = AbstractC127875iu.A0I(this);
        InterfaceC024100j interfaceC024100j2 = this.A0W;
        boolean A1a = AbstractC34841ae.A1a(interfaceC024100j2);
        AvatarExpressionsDataFlow avatarExpressionsDataFlow = (AvatarExpressionsDataFlow) C05V.A02(A0I.A04);
        C179677s4 c179677s4 = new C179677s4(A1a, 1);
        C0MX c0mx = avatarExpressionsDataFlow.A0H;
        do {
            value = c0mx.getValue();
        } while (!c0mx.AEM(value, c179677s4.invoke(value)));
        final boolean z = !AbstractC34841ae.A1a(interfaceC024100j2);
        InterfaceC024600q interfaceC024600q = this.A0P;
        InterfaceC024600q interfaceC024600q2 = this.A0N;
        InterfaceC024600q interfaceC024600q3 = this.A0J;
        InterfaceC024600q interfaceC024600q4 = this.A0M;
        boolean A0Z = c07b.A0Z(8138);
        C132215sR c132215sR = new C132215sR(interfaceC024600q, interfaceC024600q2, interfaceC024600q3, interfaceC024600q4, null, (C71K) AbstractC34821ac.A19(this.A0L), null, (C7FE) this.A0X.getValue(), A00(this), c07b, this.A0T, this, this.A0U, null, null, null, null, null, C180027sd.A00, null, null, null, C179837sK.A00(this, 31), C179837sK.A00(this, 30), null, null, null, null, null, null, null, null, this.A0a, AbstractC34881ai.A0M(this), AbstractC34841ae.A1a(interfaceC024100j) ? 1 : 6, -1, A0Z, false, z, c07b.A0Z(9860), false, false);
        this.A09 = c132215sR;
        RecyclerView recyclerView3 = this.A06;
        if (recyclerView3 != null) {
            AbstractC273717y abstractC273717y = recyclerView3.A0D;
            if ((abstractC273717y instanceof C17z) && (c17z = (C17z) abstractC273717y) != null) {
                c17z.A00 = false;
            }
            recyclerView3.setAdapter(c132215sR);
        }
        RecyclerView recyclerView4 = this.A06;
        if (recyclerView4 != null) {
            final Resources A0B = AbstractC34881ai.A0B(this);
            final C18U layoutManager = recyclerView4.getLayoutManager();
            final C132215sR c132215sR2 = this.A09;
            recyclerView4.A10(new AbstractC132795tN(A0B, layoutManager, this, c132215sR2, c07b, z) { // from class: X.6EN
                public final /* synthetic */ AvatarExpressionsFragment A00;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(A0B, (GridLayoutManager) layoutManager, c132215sR2, c07b, z, true);
                    this.A00 = this;
                    C00C.A09(A0B);
                    C00C.A0C(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager");
                }

                @Override // p000X.AbstractC132795tN, p000X.C18N
                public void A05(RecyclerView recyclerView5, int i, int i2) {
                    ExpressionsSearchViewModel expressionsSearchViewModel;
                    C00C.A0A(recyclerView5, 0);
                    super.A05(recyclerView5, i, i2);
                    AvatarExpressionsFragment avatarExpressionsFragment = this.A00;
                    AbstractC150196kQ abstractC150196kQ = this.A01;
                    avatarExpressionsFragment.A0A = abstractC150196kQ;
                    if (abstractC150196kQ != null) {
                        AbstractC127875iu.A0I(avatarExpressionsFragment).A0X(abstractC150196kQ);
                    }
                    if (C05V.A00(((C7H0) C05V.A02(avatarExpressionsFragment.A0Q)).A00).A0Z(16917)) {
                        AbstractC150196kQ abstractC150196kQ2 = this.A01;
                        if (abstractC150196kQ2 != null) {
                            AbstractC127875iu.A0I(avatarExpressionsFragment).A0Y(abstractC150196kQ2);
                        }
                        AbstractC150196kQ abstractC150196kQ3 = this.A02;
                        if (abstractC150196kQ3 != null) {
                            AbstractC127875iu.A0I(avatarExpressionsFragment).A0Y(abstractC150196kQ3);
                        }
                    }
                    if (i2 == 0 || (expressionsSearchViewModel = avatarExpressionsFragment.A08) == null) {
                        return;
                    }
                    C181707w6.A06(expressionsSearchViewModel, AbstractC29171Ff.A00(expressionsSearchViewModel), 29);
                }
            });
        }
        A03();
        Configuration configuration = AbstractC34881ai.A0B(this).getConfiguration();
        C00C.A06(configuration);
        A04(configuration);
        C10Z A0F = AbstractC34831ad.A0F(this);
        C181477vj A02 = C181477vj.A02(this, null, 47);
        C0QL c0ql = C0QL.A00;
        Integer num = IO7.A00;
        AbstractC13710gM.A02(num, c0ql, C181477vj.A02(this, null, 45), AbstractC127895iw.A0P(this, num, c0ql, C181477vj.A02(this, null, 46), AbstractC127895iw.A0P(this, num, c0ql, A02, A0F)));
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 != null && bundle2.getBoolean("isCollapsed")) {
            BKT();
        }
        Bundle bundle3 = ((Fragment) this).A05;
        C0f(bundle3 != null ? bundle3.getBoolean("isSelected") : false);
    }

    public void A2Y(AbstractC150186kP abstractC150186kP) {
        int i;
        AbstractC150196kQ A02;
        C163357Eu c163357Eu;
        int i2;
        C6EM c6em;
        C132215sR c132215sR = this.A09;
        if (c132215sR != null) {
            int A0Y = c132215sR.A0Y();
            i = 0;
            while (i < A0Y) {
                Object A0c = c132215sR.A0c(i);
                if ((A0c instanceof C6EM) && (c6em = (C6EM) A0c) != null && (c6em.A00 instanceof C6EZ) && C00C.areEqual(((C6EZ) c6em.A00).A00, abstractC150186kP)) {
                    break;
                } else {
                    i++;
                }
            }
        }
        i = 0;
        RecyclerView recyclerView = this.A06;
        if (recyclerView != null) {
            recyclerView.A0f();
        }
        GridLayoutManager gridLayoutManager = this.A0I;
        if (gridLayoutManager != null) {
            gridLayoutManager.A1l(i, 0);
        }
        C132215sR c132215sR2 = this.A09;
        if (c132215sR2 == null || (A02 = ((AbstractC158776yP) c132215sR2.A0c(i)).A02()) == null) {
            return;
        }
        if (!this.A0E) {
            if (abstractC150186kP instanceof C69B) {
                c163357Eu = (C163357Eu) this.A0J.get();
                i2 = 27;
            } else {
                boolean areEqual = C00C.areEqual(abstractC150186kP, C69D.A00);
                c163357Eu = (C163357Eu) this.A0J.get();
                i2 = 4;
                if (areEqual) {
                    i2 = 21;
                }
            }
            c163357Eu.A01(Integer.valueOf(i2), 1, 3);
        }
        this.A0E = false;
        this.A0A = A02;
        AbstractC127875iu.A0I(this).A0X(A02);
    }

    @Override // p000X.InterfaceC1845983g
    public void Bho(View view, AbstractC05520Fq abstractC05520Fq, C66312su c66312su, C165647Nz c165647Nz, int i, int i2) {
        C00C.A0A(c165647Nz, 1);
        ExpressionsSearchViewModel expressionsSearchViewModel = this.A08;
        if (expressionsSearchViewModel != null) {
            AbstractC34801aa.A1U(expressionsSearchViewModel.A0M, new C181517vn(expressionsSearchViewModel, c165647Nz, null, i2, i), AbstractC29171Ff.A00(expressionsSearchViewModel));
        } else {
            C131765rb A0I = AbstractC127875iu.A0I(this);
            AbstractC34801aa.A1U(A0I.A0Q, new C181307vS(A0I, c165647Nz, null, i, i2), AbstractC29171Ff.A00(A0I));
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        A03();
        A05(this);
        A04(configuration);
    }

    public static final C1607174b A00(AvatarExpressionsFragment avatarExpressionsFragment) {
        return new C1607174b(C179627rz.A00(IO7.A0C, avatarExpressionsFragment, 48), (!((WaDialogFragment) avatarExpressionsFragment).A01.A0Z(13762) || ((C0OX) avatarExpressionsFragment.A0b.get()).A0S()) ? 0 : AbstractC151466mT.A00(avatarExpressionsFragment.A1T()));
    }

    private final void A03() {
        AutoFitGridRecyclerView autoFitGridRecyclerView;
        RecyclerView recyclerView = this.A06;
        C18U layoutManager = recyclerView != null ? recyclerView.getLayoutManager() : null;
        C00C.A0C(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager");
        GridLayoutManager gridLayoutManager = (GridLayoutManager) layoutManager;
        gridLayoutManager.A01 = new C132075sB(gridLayoutManager, this, 0);
        this.A0I = gridLayoutManager;
        RecyclerView recyclerView2 = this.A06;
        if (!(recyclerView2 instanceof AutoFitGridRecyclerView) || (autoFitGridRecyclerView = (AutoFitGridRecyclerView) recyclerView2) == null) {
            return;
        }
        autoFitGridRecyclerView.A00 = AbstractC34841ae.A02(this.A0Y);
    }

    private final void A04(Configuration configuration) {
        View view;
        int i;
        View view2 = this.A0G;
        if (view2 != null) {
            UXLog.setOnClickListener(view2, C146196ck.A00(this, 19), 781224823);
        }
        View view3 = this.A0G;
        if (view3 != null) {
            AbstractC34801aa.A1O(view3);
        }
        FrameLayout.LayoutParams A0D = AbstractC34801aa.A0D(-2);
        if (configuration.orientation == 1) {
            A0D.gravity = 17;
            LinearLayout linearLayout = this.A0H;
            if (linearLayout != null) {
                linearLayout.setLayoutParams(A0D);
            }
            view = this.A01;
            if (view == null) {
                return;
            } else {
                i = 0;
            }
        } else {
            A0D.gravity = 1;
            LinearLayout linearLayout2 = this.A0H;
            if (linearLayout2 != null) {
                linearLayout2.setLayoutParams(A0D);
            }
            view = this.A01;
            if (view == null) {
                return;
            } else {
                i = 8;
            }
        }
        view.setVisibility(i);
    }

    public static final void A05(AvatarExpressionsFragment avatarExpressionsFragment) {
        GridLayoutManager gridLayoutManager;
        AutoFitGridRecyclerView autoFitGridRecyclerView;
        RecyclerView recyclerView;
        C23570wo c23570wo = avatarExpressionsFragment.A0D;
        if (c23570wo == null || c23570wo.A02() != 0) {
            return;
        }
        C23570wo c23570wo2 = avatarExpressionsFragment.A0D;
        C18U layoutManager = (c23570wo2 == null || (recyclerView = (RecyclerView) c23570wo2.A03()) == null) ? null : recyclerView.getLayoutManager();
        if (!(layoutManager instanceof GridLayoutManager) || (gridLayoutManager = (GridLayoutManager) layoutManager) == null) {
            return;
        }
        gridLayoutManager.A01 = new C132075sB(gridLayoutManager, avatarExpressionsFragment, 1);
        C23570wo c23570wo3 = avatarExpressionsFragment.A0D;
        RecyclerView recyclerView2 = c23570wo3 != null ? (RecyclerView) c23570wo3.A03() : null;
        if (!(recyclerView2 instanceof AutoFitGridRecyclerView) || (autoFitGridRecyclerView = (AutoFitGridRecyclerView) recyclerView2) == null) {
            return;
        }
        autoFitGridRecyclerView.A00 = AbstractC34841ae.A02(avatarExpressionsFragment.A0Y);
    }

    @Override // p000X.AnonymousClass829
    public void C0f(boolean z) {
        if (this.A0F == z && z) {
            C131765rb A0I = AbstractC127875iu.A0I(this);
            if (A0I.A0U.getValue() instanceof C6D5) {
                AbstractC127875iu.A0E(A0I.A05).A05(null, 1);
            }
            AbstractC34811ab.A1T(C181477vj.A02(A0I, null, 49), AbstractC29171Ff.A00(A0I));
        }
        this.A0F = z;
        C132215sR c132215sR = this.A09;
        if (c132215sR != null) {
            c132215sR.A04 = z;
            c132215sR.A00 = AbstractC34891aj.A00(z ? 1 : 0);
            GridLayoutManager gridLayoutManager = this.A0I;
            if (gridLayoutManager != null) {
                int A1X = gridLayoutManager.A1X();
                c132215sR.A0N(A1X, gridLayoutManager.A1Z() - A1X);
            }
        }
    }

    public AvatarExpressionsFragment() {
        C179627rz c179627rz = new C179627rz(this, 43);
        Integer num = IO7.A0C;
        InterfaceC024100j A00 = C182747xu.A00(num, c179627rz, 12);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C131765rb.class);
        this.A0Z = AbstractC34861ag.A0C(new C5OY(A00, 4), new C3RA(this, A00, 15), new C3RA(A00, 14), A1E);
        this.A0X = C179627rz.A00(num, this, 44);
        this.A0a = new C179907sR(this, 3);
        this.A0V = C179627rz.A00(num, this, 45);
        this.A0W = C179627rz.A00(num, this, 46);
        this.A0Y = C179627rz.A00(num, this, 47);
        this.A0S = new C154166qq(this);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        this.A02 = null;
        this.A0H = null;
        this.A03 = null;
        this.A06 = null;
        this.A09 = null;
        this.A0I = null;
        this.A07 = null;
        this.A05 = null;
        this.A0D = null;
        this.A0C = null;
        this.A00 = null;
        this.A0B = null;
        this.A04 = null;
        this.A0G = null;
        this.A01 = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    @Override // p000X.C82A
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BKT() {
        InterfaceC07740Px interfaceC07740Px;
        C0M0 A1S = A1S();
        if (A1S == null || A1S.isFinishing() || !A1q()) {
            return;
        }
        C131765rb A0I = AbstractC127875iu.A0I(this);
        InterfaceC07740Px interfaceC07740Px2 = A0I.A00;
        if (interfaceC07740Px2 != null && interfaceC07740Px2.B2r() && (interfaceC07740Px = A0I.A00) != null && !interfaceC07740Px.B3O()) {
            Log.m219e("AvatarExpressionsViewModel/data source is still being observed, no need to subscribe again.");
            return;
        }
        if (C05V.A00(A0I.A01).A0Z(16857)) {
            AtomicBoolean atomicBoolean = A0I.A0N;
            if (!atomicBoolean.get()) {
                atomicBoolean.set(true);
                C155226se A00 = C131765rb.A00(A0I);
                int andIncrement = A00.A01.getAndIncrement();
                A00.A00.markerStart(354172734, andIncrement);
                A0I.A0O.set(andIncrement);
                JOh A0O = AbstractC127865it.A0O(new C181497vl(A0I, null, 17), AbstractC217699kI.A00(new C181767wF(A0I, null, 1, 42), AbstractC30190DZb.A02(new C180447tJ(A0I, new AK3(A0I.A0K.A07, C181707w6.A05(A0I, null, 1), 18), 2))));
                AbstractC026601w abstractC026601w = A0I.A0Q;
                C13850gb A03 = AbstractC67902vq.A03(AbstractC29171Ff.A00(A0I), AbstractC213409cd.A00(abstractC026601w, A0O));
                A0I.A00 = A03;
                A03.B2i(C179837sK.A00(A0I, 32));
                if (A0I.A0I.A04() != null) {
                    AbstractC34801aa.A1U(abstractC026601w, C181477vj.A02(A0I, null, 48), AbstractC29171Ff.A00(A0I));
                    return;
                }
                return;
            }
        }
        A0I.A0O.set(0);
        JOh A0O2 = AbstractC127865it.A0O(new C181497vl(A0I, null, 17), AbstractC217699kI.A00(new C181767wF(A0I, null, 1, 42), AbstractC30190DZb.A02(new C180447tJ(A0I, new AK3(A0I.A0K.A07, C181707w6.A05(A0I, null, 1), 18), 2))));
        AbstractC026601w abstractC026601w2 = A0I.A0Q;
        C13850gb A032 = AbstractC67902vq.A03(AbstractC29171Ff.A00(A0I), AbstractC213409cd.A00(abstractC026601w2, A0O2));
        A0I.A00 = A032;
        A032.B2i(C179837sK.A00(A0I, 32));
        if (A0I.A0I.A04() != null) {
        }
    }
}
