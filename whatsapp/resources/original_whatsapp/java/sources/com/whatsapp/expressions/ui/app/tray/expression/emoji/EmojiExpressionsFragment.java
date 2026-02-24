package com.whatsapp.expressions.ui.app.tray.expression.emoji;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Paint;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.view.EmojiImageView;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.view.EmojiImageViewLoader;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC13710gM;
import p000X.AbstractC15170ij;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C05Q;
import p000X.C0M0;
import p000X.C0QL;
import p000X.C0QP;
import p000X.C10Z;
import p000X.C130585p6;
import p000X.C130635pB;
import p000X.C131705rV;
import p000X.C132225sS;
import p000X.C132245sU;
import p000X.C132745tI;
import p000X.C132815tP;
import p000X.C13340fH;
import p000X.C1603572p;
import p000X.C1613576o;
import p000X.C16170kL;
import p000X.C177117no;
import p000X.C179547rr;
import p000X.C179837sK;
import p000X.C179907sR;
import p000X.C181257vN;
import p000X.C181707w6;
import p000X.C182747xu;
import p000X.C1Dp;
import p000X.C23570wo;
import p000X.C28281Bq;
import p000X.C3RA;
import p000X.C3WD;
import p000X.C5OY;
import p000X.C7PB;
import p000X.C82A;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC07740Px;

/* loaded from: classes4.dex */
public final class EmojiExpressionsFragment extends WaDialogFragment implements C82A {
    public static final int[] A0Q = {128557};
    public int A00;
    public View A01;
    public LinearLayoutManager A02;
    public RecyclerView A03;
    public RecyclerView A04;
    public C130635pB A05;
    public C130585p6 A06;
    public C132245sU A07;
    public C1613576o A08;
    public C1613576o A09;
    public C132225sS A0A;
    public EmojiImageView A0B;
    public C23570wo A0C;
    public C23570wo A0D;
    public InterfaceC07740Px A0E;
    public boolean A0F;
    public CoordinatorLayout A0G;
    public final InterfaceC024100j A0M;
    public final InterfaceC024100j A0N;
    public final InterfaceC024100j A0O;
    public final C16170kL A0L = AbstractC34831ad.A0v();
    public final InterfaceC024600q A0P = AbstractC127835iq.A0S();
    public final InterfaceC024600q A0K = C05Q.A00(1129);
    public final InterfaceC024600q A0H = C05Q.A00(49450);
    public final InterfaceC024600q A0I = AbstractC127835iq.A0P();
    public final InterfaceC024600q A0J = C05Q.A00(49451);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        InterfaceC024600q interfaceC024600q = this.A0J;
        C1603572p A0O = AbstractC127845ir.A0O(interfaceC024600q);
        int andIncrement = A0O.A02.getAndIncrement();
        A0O.A01.markerStart(694884634, andIncrement);
        this.A00 = andIncrement;
        AbstractC127845ir.A0O(interfaceC024600q).A00(this.A00, "emoji_on_create_view_start", null);
        interfaceC024600q.get();
        View inflate = layoutInflater.inflate(2131625628, viewGroup, false);
        AbstractC127845ir.A0O(interfaceC024600q).A00(this.A00, "emoji_on_create_view_end", null);
        return inflate;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v6, types: [X.18m, X.5sS] */
    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        InterfaceC024600q interfaceC024600q = this.A0J;
        AbstractC127845ir.A0O(interfaceC024600q).A00(this.A00, "emoji_on_view_created_start", null);
        this.A01 = AbstractC08120Rk.A04(view, 2131431204);
        this.A03 = (RecyclerView) AbstractC08120Rk.A04(view, 2131433042);
        this.A04 = (RecyclerView) AbstractC08120Rk.A04(view, 2131437079);
        C23570wo A0y = AbstractC34841ae.A0y(view, 2131431198);
        C177117no.A00(A0y, this, 12);
        this.A0C = A0y;
        this.A0G = (CoordinatorLayout) AbstractC08120Rk.A04(view, 2131437642);
        this.A0D = AbstractC34841ae.A0y(view, 2131431199);
        AbstractC127845ir.A0O(interfaceC024600q).A00(this.A00, "emoji_set_up_rv_start", null);
        RecyclerView recyclerView = this.A03;
        if (recyclerView != null) {
            if (!recyclerView.isLaidOut() || recyclerView.isLayoutRequested()) {
                C7PB.A00(recyclerView, this, 7);
            } else {
                A04(this, A00(this));
            }
        }
        AbstractC127845ir.A0O(interfaceC024600q).A00(this.A00, "emoji_set_up_rv_end", null);
        AbstractC127845ir.A0O(interfaceC024600q).A00(this.A00, "emoji_set_up_sections_start", null);
        final C179837sK A00 = C179837sK.A00(this, 33);
        ?? r1 = new C1Dp(A00) { // from class: X.5sS
            public static final C1DE A01 = new C132015s5(3);
            public final Function1 A00;

            @Override // p000X.AbstractC275018m
            public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
                return new C133255u7(AbstractC34871ah.A0G(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131625641));
            }

            {
                super(A01);
                this.A00 = A00;
                A0S(true);
            }

            @Override // p000X.AbstractC275018m
            public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
                C133255u7 c133255u7 = (C133255u7) c1hi;
                C00C.A0A(c133255u7, 0);
                C1613576o c1613576o = (C1613576o) A0c(i);
                C00C.A09(c1613576o);
                Function1 function1 = this.A00;
                C3WD.A1N(c1613576o, 0, function1);
                WaImageView waImageView = c133255u7.A01;
                waImageView.setImageResource(c1613576o.A01);
                View view2 = c133255u7.A00;
                UXLog.setOnClickListener(view2, ViewOnClickListenerC165837Os.A00(c1613576o, function1, 25), 405582402);
                boolean z = c1613576o.A03;
                int A002 = z ? AbstractC23400wT.A00(waImageView.getContext(), 2130971207, 2131101847) : 2131100487;
                view2.setSelected(z);
                View view3 = c133255u7.A0I;
                AbstractC34821ac.A1M(view3.getContext(), view2, c1613576o.A00);
                C11K.A00(ColorStateList.valueOf(AbstractC34821ac.A03(view3, A002)), waImageView);
                c133255u7.A02.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
            }

            @Override // p000X.AbstractC275018m
            public long A0U(int i) {
                return ((C1613576o) A0c(i)).A02.hashCode();
            }
        };
        this.A0A = r1;
        RecyclerView recyclerView2 = this.A04;
        if (recyclerView2 != 0) {
            recyclerView2.setAdapter(r1);
        }
        RecyclerView recyclerView3 = this.A04;
        if (recyclerView3 != null) {
            recyclerView3.setItemAnimator(null);
        }
        AbstractC127845ir.A0O(interfaceC024600q).A00(this.A00, "emoji_set_up_sections_end", null);
        C10Z A0F = AbstractC34831ad.A0F(this);
        C181707w6 A05 = C181707w6.A05(this, null, 3);
        C0QL c0ql = C0QL.A00;
        Integer num = IO7.A00;
        AbstractC13710gM.A02(num, c0ql, A05, A0F);
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 != null && bundle2.getBoolean("isCollapsed")) {
            BKT();
        }
        AbstractC127845ir.A0O(interfaceC024600q).A00(this.A00, "emoji_on_view_created_end", null);
        AbstractC127845ir.A0O(interfaceC024600q).A01(num, this.A00);
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        this.A09 = this.A08;
        RecyclerView recyclerView = this.A03;
        if (recyclerView != null) {
            C7PB.A00(recyclerView, this, 6);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if (r4 == 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A00(EmojiExpressionsFragment emojiExpressionsFragment) {
        int i;
        RecyclerView recyclerView = emojiExpressionsFragment.A03;
        if (recyclerView != null) {
            i = recyclerView.getWidth();
        } else {
            i = 0;
        }
        C13340fH c13340fH = (C13340fH) emojiExpressionsFragment.A0P.get();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("itemsRecyclerViewNull=");
        RecyclerView recyclerView2 = emojiExpressionsFragment.A03;
        A04.append(AbstractC34841ae.A1Y(recyclerView2));
        A04.append(",itemsRecyclerViewWidthNull=");
        c13340fH.A03(2, "emoji_batch_size_0", AbstractC34821ac.A1I(A04, recyclerView2 == null || Integer.valueOf(recyclerView2.getWidth()) == null));
        return i / AbstractC34881ai.A0B(emojiExpressionsFragment).getDimensionPixelSize(2131166529);
    }

    @Override // p000X.C82A
    public void BKT() {
        RecyclerView recyclerView = this.A03;
        if (recyclerView != null) {
            if (!recyclerView.isLaidOut() || recyclerView.isLayoutRequested()) {
                C7PB.A00(recyclerView, this, 5);
            } else {
                A03(this);
            }
        }
    }

    public EmojiExpressionsFragment() {
        C179547rr c179547rr = new C179547rr(this, 1);
        Integer num = IO7.A0C;
        InterfaceC024100j A00 = C182747xu.A00(num, c179547rr, 13);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C131705rV.class);
        this.A0O = AbstractC34861ag.A0C(new C5OY(A00, 5), new C3RA(this, A00, 17), new C3RA(A00, 16), A1E);
        this.A0M = C179547rr.A00(num, this, 2);
        this.A0N = C179547rr.A00(num, this, 3);
    }

    public static final void A03(EmojiExpressionsFragment emojiExpressionsFragment) {
        int A00 = A00(emojiExpressionsFragment);
        if (A00 <= 0) {
            Log.m219e("Emoji batch size 0, skipping, waiting for layout");
            return;
        }
        AbstractC34831ad.A1K(emojiExpressionsFragment.A0E);
        InterfaceC024100j interfaceC024100j = emojiExpressionsFragment.A0O;
        ((C131705rV) interfaceC024100j.getValue()).A02 = AbstractC34841ae.A1a(emojiExpressionsFragment.A0N);
        ((C131705rV) interfaceC024100j.getValue()).A01 = AbstractC34841ae.A1a(emojiExpressionsFragment.A0M);
        emojiExpressionsFragment.A0E = AbstractC34821ac.A1K(new C181257vN(emojiExpressionsFragment, null, A00, 1), AbstractC34831ad.A0F(emojiExpressionsFragment));
    }

    public static final void A04(EmojiExpressionsFragment emojiExpressionsFragment, int i) {
        Paint A0J = C3WD.A0J();
        AbstractC127855is.A1I(emojiExpressionsFragment.A1K(), A0J, 2131100303);
        EmojiImageViewLoader emojiImageViewLoader = (EmojiImageViewLoader) AbstractC34821ac.A19(emojiExpressionsFragment.A0H);
        int dimensionPixelSize = AbstractC34881ai.A0B(emojiExpressionsFragment).getDimensionPixelSize(2131166529);
        InterfaceC024600q interfaceC024600q = emojiExpressionsFragment.A0J;
        C132245sU c132245sU = new C132245sU(A0J, emojiImageViewLoader, (C1603572p) AbstractC34821ac.A19(interfaceC024600q), new C179907sR(emojiExpressionsFragment, 4), new C179907sR(emojiExpressionsFragment, 5), i, dimensionPixelSize);
        emojiExpressionsFragment.A07 = c132245sU;
        RecyclerView recyclerView = emojiExpressionsFragment.A03;
        if (recyclerView != null) {
            recyclerView.setAdapter(c132245sU);
            recyclerView.setItemAnimator(null);
            recyclerView.A10(new C132815tP(emojiExpressionsFragment, 1));
            C0M0 A1S = emojiExpressionsFragment.A1S();
            if (A1S != null) {
                C28281Bq c28281Bq = AbstractC127845ir.A0O(interfaceC024600q).A00;
                c28281Bq.A02(A1S);
                recyclerView.A10(new C132745tI(A1S, c28281Bq, 11));
            }
        }
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(emojiExpressionsFragment.A1K(), 1, false);
        emojiExpressionsFragment.A02 = linearLayoutManager;
        RecyclerView recyclerView2 = emojiExpressionsFragment.A03;
        if (recyclerView2 != null) {
            recyclerView2.setLayoutManager(linearLayoutManager);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        EmojiImageViewLoader emojiImageViewLoader = (EmojiImageViewLoader) this.A0H.get();
        AbstractC15170ij.A03(((C0QP) emojiImageViewLoader.A03.getValue()).AUX());
        emojiImageViewLoader.A02.clear();
        this.A0G = null;
        this.A07 = null;
        this.A06 = null;
        this.A0A = null;
        this.A03 = null;
        this.A02 = null;
        this.A05 = null;
        this.A0D = null;
        this.A04 = null;
        this.A01 = null;
        this.A0B = null;
        this.A0C = null;
    }
}
