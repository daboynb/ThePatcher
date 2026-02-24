package com.whatsapp.expressions.ui.app.tray.expression.rewrite;

import android.content.res.Configuration;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.chip.ChipGroup;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.privateai.sharedui.InfoDetailsBottomSheet;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC08120Rk;
import p000X.AbstractC13710gM;
import p000X.AbstractC23810Ahu;
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
import p000X.AbstractC34911al;
import p000X.AbstractC57462cO;
import p000X.AbstractC67172uY;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0JL;
import p000X.C0M0;
import p000X.C0N0;
import p000X.C0NI;
import p000X.C0QL;
import p000X.C10W;
import p000X.C10Z;
import p000X.C1Dp;
import p000X.C23570wo;
import p000X.C271917b;
import p000X.C29v;
import p000X.C29y;
import p000X.C36481dO;
import p000X.C37071eR;
import p000X.C3M3;
import p000X.C3PV;
import p000X.C3R6;
import p000X.C3RA;
import p000X.C42311oA;
import p000X.C42561ob;
import p000X.C511829s;
import p000X.C512129w;
import p000X.C52792Gb;
import p000X.C57452cN;
import p000X.C61802je;
import p000X.C76203Mj;
import p000X.C76343Mz;
import p000X.C76663Pg;
import p000X.C82A;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC06620Lk;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC13670gH;
import p000X.RunnableC76083Lw;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69772yx;

/* loaded from: classes2.dex */
public final class RewriteExpressionsFragment extends WaDialogFragment implements C82A {
    public RecyclerView A00;
    public ChipGroup A01;
    public C23570wo A02;
    public C23570wo A03;
    public String A04;
    public Function1 A05;
    public C23570wo A06;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0D;
    public final C05V A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C42561ob A0H;
    public final C0NI A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024600q A07 = C76203Mj.A00(this, 43);
    public final InterfaceC024600q A08 = AbstractC34811ab.A0U();
    public final C05V A0C = AbstractC34821ac.A0P();
    public final C05V A09 = AbstractC34821ac.A0N();

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131627641, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        this.A0W = true;
        C42311oA A0Y = AbstractC34881ai.A0Y(this);
        InterfaceC07740Px interfaceC07740Px = A0Y.A05;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        A0Y.A05 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B() {
        this.A0W = true;
        C42311oA.A01(AbstractC34881ai.A0Y(this));
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        this.A01 = (ChipGroup) AbstractC08120Rk.A04(view, 2131431606);
        this.A00 = (RecyclerView) AbstractC08120Rk.A04(view, 2131438228);
        this.A06 = AbstractC34841ae.A0z(view, 2131439756);
        this.A03 = AbstractC34841ae.A0z(view, 2131435848);
        C10Z A0M = AbstractC34881ai.A0M(this);
        C3PV A03 = C3PV.A03(this, null, 8);
        C0QL c0ql = C0QL.A00;
        Integer A10 = AbstractC34801aa.A10(c0ql, A03, A0M);
        AbstractC13710gM.A02(A10, c0ql, C3PV.A03(this, null, 7), AbstractC34881ai.A0M(this));
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null) {
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(A1K());
            linearLayoutManager.A1r(false);
            linearLayoutManager.A1q(false);
            recyclerView.setLayoutManager(linearLayoutManager);
        }
        C57452cN c57452cN = new C57452cN(this);
        RecyclerView recyclerView2 = this.A00;
        if (recyclerView2 != null) {
            C42561ob c42561ob = this.A0H;
            c42561ob.A00 = c57452cN;
            recyclerView2.setAdapter(c42561ob);
        }
        RecyclerView recyclerView3 = this.A00;
        if (recyclerView3 != null) {
            recyclerView3.setItemAnimator(null);
        }
        C271917b A1X = A1X();
        AbstractC13710gM.A02(A10, c0ql, new C76663Pg((InterfaceC06620Lk) A1X, this, (InterfaceC13670gH) null, 1), C10W.A00(A1X));
        C271917b A1X2 = A1X();
        AbstractC13710gM.A02(A10, c0ql, new C76663Pg((InterfaceC06620Lk) A1X2, this, (InterfaceC13670gH) null, 0), C10W.A00(A1X2));
        AbstractC34881ai.A0Y(this).A0a(true);
        ExpressionsTrayView expressionsTrayView = (ExpressionsTrayView) A1T().findViewById(2131431619);
        this.A05 = expressionsTrayView != null ? expressionsTrayView.A0N : null;
    }

    @Override // p000X.C82A
    public void BKT() {
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
    }

    public static final AbstractC57462cO A00(RewriteExpressionsFragment rewriteExpressionsFragment) {
        return "en".equals(AbstractC34831ad.A0g(rewriteExpressionsFragment.A0F).A09()) ? C29v.A00 : C29y.A00;
    }

    public static final void A04(RewriteExpressionsFragment rewriteExpressionsFragment, TextEmojiLabel textEmojiLabel) {
        C37071eR c37071eR = (C37071eR) C05V.A02(rewriteExpressionsFragment.A0D);
        if (c37071eR.A04(true) && c37071eR.A0C.A0a(22488) && textEmojiLabel != null) {
            SpannableStringBuilder A07 = AbstractC34821ac.A0m(rewriteExpressionsFragment.A0B).A07(rewriteExpressionsFragment.A1J(), new C3M3(rewriteExpressionsFragment, 14), AbstractC34891aj.A0i(AbstractC34881ai.A0B(rewriteExpressionsFragment), "private_processing_learn_more", AbstractC34801aa.A1Y(), 0, 2131889648), "private_processing_learn_more", AbstractC34901ak.A01(rewriteExpressionsFragment.A1J()));
            AbstractC34901ak.A1C(textEmojiLabel);
            AbstractC34831ad.A1C(textEmojiLabel.getAbProps(), textEmojiLabel);
            textEmojiLabel.setText(A07);
        }
    }

    public static final void A05(RewriteExpressionsFragment rewriteExpressionsFragment, Integer num, boolean z, boolean z2, boolean z3, boolean z4) {
        int i;
        int i2;
        C23570wo c23570wo;
        View A03;
        TextView A0I;
        ChipGroup chipGroup = rewriteExpressionsFragment.A01;
        if (chipGroup != null) {
            chipGroup.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
        }
        RecyclerView recyclerView = rewriteExpressionsFragment.A00;
        if (recyclerView != null) {
            recyclerView.setVisibility(z2 ? 8 : 0);
        }
        C23570wo c23570wo2 = rewriteExpressionsFragment.A06;
        if (c23570wo2 != null) {
            if (z2) {
                AbstractC34891aj.A0U(rewriteExpressionsFragment).A02(AbstractC34911al.A0G(rewriteExpressionsFragment.A0A), 30);
                if (num != null && (c23570wo = rewriteExpressionsFragment.A06) != null && (A03 = c23570wo.A03()) != null && (A0I = AbstractC34801aa.A0I(A03, 2131439755)) != null) {
                    int intValue = num.intValue();
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    AbstractC34811ab.A1V(A1Y, AbstractC34801aa.A01(((C37071eR) C05V.A02(rewriteExpressionsFragment.A0D)).A0C, 14923), 0);
                    AbstractC34871ah.A1J(A0I, rewriteExpressionsFragment, A1Y, intValue);
                }
                i2 = 0;
            } else {
                i2 = 8;
            }
            c23570wo2.A07(i2);
        }
        C23570wo c23570wo3 = rewriteExpressionsFragment.A03;
        if (c23570wo3 != null) {
            if (z3) {
                AbstractC34891aj.A0U(rewriteExpressionsFragment).A02(AbstractC34911al.A0G(rewriteExpressionsFragment.A0A), 28);
                i = 0;
            } else {
                i = 8;
            }
            c23570wo3.A07(i);
        }
        C23570wo c23570wo4 = rewriteExpressionsFragment.A02;
        if (c23570wo4 != null) {
            c23570wo4.A07(z4 ? 0 : 8);
        }
    }

    public static final void A06(RewriteExpressionsFragment rewriteExpressionsFragment, boolean z) {
        View view = ((Fragment) rewriteExpressionsFragment).A0A;
        if (view != null) {
            C271917b A1X = rewriteExpressionsFragment.A1X();
            C42561ob c42561ob = rewriteExpressionsFragment.A0H;
            List list = ((C1Dp) c42561ob).A00.A02;
            ArrayList A12 = AbstractC34881ai.A12(list);
            for (Object obj : list) {
                if (obj instanceof C511829s) {
                    A12.add(obj);
                }
            }
            ArrayList A0y = C0JL.A0y(A12);
            if (!AbstractC34881ai.A0Y(rewriteExpressionsFragment).A0b(A0y.size())) {
                A0y.add(C512129w.A00);
            }
            AbstractC34801aa.A1Q(rewriteExpressionsFragment.A0D);
            c42561ob.A0d(RunnableC76083Lw.A00(rewriteExpressionsFragment, 22, z), A0y);
            ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = new ViewTreeObserverOnGlobalLayoutListenerC69772yx(view, (InterfaceC06620Lk) A1X, AbstractC34871ah.A0a(rewriteExpressionsFragment.A0E), (List) AbstractC34801aa.A16(), 2131898628, -1, false);
            AbstractC23810Ahu abstractC23810Ahu = viewTreeObserverOnGlobalLayoutListenerC69772yx.A01.A0J;
            C00C.A06(abstractC23810Ahu);
            ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(abstractC23810Ahu);
            int dimensionPixelSize = AbstractC34881ai.A0B(rewriteExpressionsFragment).getDimensionPixelSize(2131168487);
            A0G.setMargins(dimensionPixelSize, A0G.topMargin, dimensionPixelSize, dimensionPixelSize);
            abstractC23810Ahu.setLayoutParams(A0G);
            viewTreeObserverOnGlobalLayoutListenerC69772yx.A04();
        }
    }

    public RewriteExpressionsFragment() {
        InterfaceC024100j A00 = C3R6.A00(IO7.A0C, new C76343Mz(this, 21), 8);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C42311oA.class);
        this.A0J = AbstractC34861ag.A0C(new C3R6(A00, 9), new C3RA(this, A00, 23), new C3RA(A00, 22), A1E);
        this.A0H = new C42561ob(AbstractC34821ac.A0X(this.A09));
        this.A0A = C05Q.A00(49434);
        this.A0E = AbstractC34811ab.A0X();
        C05Q.A00(279);
        this.A0D = C05Q.A00(17399);
        this.A0I = AbstractC34841ae.A0v();
        this.A0G = C05Q.A00(17401);
        this.A0F = AbstractC34821ac.A0J();
        this.A0B = AbstractC34811ab.A0o();
        this.A04 = "";
    }

    public static final void A03(RewriteExpressionsFragment rewriteExpressionsFragment) {
        C0N0 A0J = AbstractC34871ah.A0J(rewriteExpressionsFragment.A1T());
        InfoDetailsBottomSheet infoDetailsBottomSheet = new InfoDetailsBottomSheet();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("private_ai_feature_name", 1);
        infoDetailsBottomSheet.A1h(A07);
        infoDetailsBottomSheet.A2T(A0J, "InfoDetailsBottomSheet");
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        C36481dO A0U = AbstractC34891aj.A0U(this);
        A0U.A02 = null;
        A0U.A01 = null;
        InterfaceC024100j interfaceC024100j = this.A0J;
        C42311oA c42311oA = (C42311oA) interfaceC024100j.getValue();
        ((C52792Gb) C05V.A02(((C61802je) C05V.A02(c42311oA.A0C)).A01)).A0H(c42311oA.A0J);
        C42311oA c42311oA2 = (C42311oA) interfaceC024100j.getValue();
        InterfaceC07740Px interfaceC07740Px = c42311oA2.A05;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        c42311oA2.A05 = null;
        this.A01 = null;
        C0M0 A1S = A1S();
        if (A1S == null || !A1S.isChangingConfigurations()) {
            ((C42311oA) interfaceC024100j.getValue()).A0Y();
            AbstractC67172uY.A01();
        }
    }
}
