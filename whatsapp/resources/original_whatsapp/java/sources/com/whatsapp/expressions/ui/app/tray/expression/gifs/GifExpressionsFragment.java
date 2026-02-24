package com.whatsapp.expressions.ui.app.tray.expression.gifs;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchViewModel;
import com.whatsapp.infra.graphicsearch.gifsearch.controls.AdaptiveRecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127865it;
import p000X.AbstractC127885iv;
import p000X.AbstractC132535sx;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC67902vq;
import p000X.AnonymousClass094;
import p000X.AnonymousClass829;
import p000X.C00C;
import p000X.C00H;
import p000X.C00W;
import p000X.C00X;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C0D8;
import p000X.C0M0;
import p000X.C100114be;
import p000X.C131725rX;
import p000X.C132715tF;
import p000X.C132745tI;
import p000X.C132815tP;
import p000X.C155386su;
import p000X.C157016vZ;
import p000X.C158256xZ;
import p000X.C1603572p;
import p000X.C164457Jj;
import p000X.C166237Qg;
import p000X.C177097nm;
import p000X.C179547rr;
import p000X.C179837sK;
import p000X.C181497vl;
import p000X.C182747xu;
import p000X.C23570wo;
import p000X.C28281Bq;
import p000X.C3RA;
import p000X.C3WD;
import p000X.C5OY;
import p000X.C6DR;
import p000X.C7X1;
import p000X.C82A;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC07740Px;
import p000X.ViewOnClickListenerC165827Or;

/* loaded from: classes4.dex */
public final class GifExpressionsFragment extends WaDialogFragment implements AnonymousClass829, C82A {
    public View A00;
    public ExpressionsSearchViewModel A01;
    public AdaptiveRecyclerView A02;
    public AbstractC132535sx A03;
    public C23570wo A04;
    public C23570wo A05;
    public C23570wo A06;
    public boolean A07;
    public final InterfaceC024100j A0H;
    public final C164457Jj A0E = AbstractC127885iv.A0V();
    public final C0D8 A0A = AbstractC34841ae.A0P();
    public final C039908g A0B = AbstractC34841ae.A0c();
    public final C157016vZ A0F = (C157016vZ) C00H.A02(4030);
    public final InterfaceC024600q A09 = C05Q.A00(1129);
    public final C158256xZ A0G = (C158256xZ) C00X.A03(49423);
    public final InterfaceC024600q A08 = C05Q.A00(49451);
    public final C00W A0C = AbstractC127835iq.A0c();
    public final C100114be A0D = AbstractC127885iv.A0R();

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return AbstractC34861ag.A06(layoutInflater, viewGroup, 2131625943, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0087, code lost:
    
        if (p000X.C09670Xm.A07(r4, 16550) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x005e, code lost:
    
        if (r3 == false) goto L9;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        boolean z;
        C00C.A0A(view, 0);
        this.A04 = AbstractC34841ae.A0z(view, 2131432113);
        C23570wo A0z = AbstractC34841ae.A0z(view, 2131436671);
        this.A05 = A0z;
        A0z.A0A(new C177097nm(view, this, 2));
        this.A02 = (AdaptiveRecyclerView) AbstractC08120Rk.A04(view, 2131437007);
        this.A06 = AbstractC34841ae.A0z(view, 2131435968);
        Bundle bundle2 = ((Fragment) this).A05;
        boolean z2 = bundle2 != null ? bundle2.getBoolean("isConversationOrigin") : false;
        this.A07 = z2;
        final C7X1 c7x1 = new C7X1(this, 0);
        final C100114be c100114be = this.A0D;
        final C07C c07c = ((WaDialogFragment) this).A03;
        final C07B c07b = ((WaDialogFragment) this).A01;
        final C164457Jj c164457Jj = this.A0E;
        final C0D8 c0d8 = this.A0A;
        final C158256xZ c158256xZ = this.A0G;
        final C039908g c039908g = this.A0B;
        final C157016vZ c157016vZ = this.A0F;
        final C00W c00w = this.A0C;
        final boolean z3 = this.A01 == null;
        this.A03 = new AbstractC132535sx(c07b, c0d8, c7x1, c039908g, c00w, c07c, c100114be, c164457Jj, c157016vZ, c158256xZ, z3) { // from class: X.6PM
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(c07b, c0d8, c7x1, c039908g, c00w, c07c, c100114be, c164457Jj, c157016vZ, c158256xZ, z3);
                C00C.A09(c07c);
                C00C.A09(c07b);
            }
        };
        AdaptiveRecyclerView adaptiveRecyclerView = this.A02;
        if (adaptiveRecyclerView != null) {
            if (AbstractC34821ac.A0B(adaptiveRecyclerView).getConfiguration().fontScale < 1.7f) {
                C00C.A05(c07b);
                z = true;
            }
            z = false;
            adaptiveRecyclerView.A01 = z;
            adaptiveRecyclerView.A0v(new C132715tF(adaptiveRecyclerView.getResources().getDimensionPixelSize(2131168360), 2));
            adaptiveRecyclerView.setAdapter(this.A03);
            if (c07b.A0Z(12647)) {
                C1603572p A0O = AbstractC127845ir.A0O(this.A08);
                C0M0 A1T = A1T();
                C28281Bq c28281Bq = A0O.A00;
                c28281Bq.A02(A1T);
                adaptiveRecyclerView.A10(new C132745tI(A1T, c28281Bq, 76));
            }
            adaptiveRecyclerView.A10(new C132815tP(this, 2));
        }
        View view2 = this.A00;
        if (view2 != null) {
            UXLog.setOnClickListener(view2, ViewOnClickListenerC165827Or.A00(this, 19), -1841978807);
        }
        InterfaceC024100j interfaceC024100j = this.A0H;
        C166237Qg.A00(A1X(), ((C131725rX) interfaceC024100j.getValue()).A03, C179837sK.A00(this, 34), 10);
        C166237Qg.A00(A1X(), ((C131725rX) interfaceC024100j.getValue()).A02, C179837sK.A00(this, 35), 10);
        Bundle bundle3 = ((Fragment) this).A05;
        if (bundle3 != null && bundle3.getBoolean("isExpressionsSearch")) {
            InterfaceC024100j A00 = C182747xu.A00(IO7.A0C, new C179547rr(this, 6), 14);
            this.A01 = (ExpressionsSearchViewModel) AbstractC34861ag.A0C(new C5OY(A00, 6), new C3RA(this, A00, 19), new C3RA(A00, 18), AbstractC34861ag.A1E(ExpressionsSearchViewModel.class)).getValue();
        }
        Bundle bundle4 = ((Fragment) this).A05;
        C0f(bundle4 != null ? bundle4.getBoolean("isSelected") : false);
    }

    @Override // p000X.C82A
    public void BKT() {
    }

    @Override // p000X.AnonymousClass829
    public void C0f(boolean z) {
        if (z) {
            InterfaceC024100j interfaceC024100j = this.A0H;
            if (((C131725rX) interfaceC024100j.getValue()).A02.A04() instanceof C6DR) {
                return;
            }
            C131725rX c131725rX = (C131725rX) interfaceC024100j.getValue();
            InterfaceC07740Px interfaceC07740Px = c131725rX.A00;
            if (interfaceC07740Px != null) {
                interfaceC07740Px.ACw(null);
            }
            c131725rX.A00 = AbstractC67902vq.A03(AbstractC29171Ff.A00(c131725rX), AbstractC127865it.A0O(new C181497vl(c131725rX, null, 25), C3WD.A1F(null, ((C155386su) C05V.A02(c131725rX.A07)).A01)));
        }
    }

    public GifExpressionsFragment() {
        InterfaceC024100j A00 = C182747xu.A00(IO7.A0C, new C179547rr(this, 5), 15);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C131725rX.class);
        this.A0H = AbstractC34861ag.A0C(new C5OY(A00, 7), new C3RA(this, A00, 21), new C3RA(A00, 20), A1E);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        this.A04 = null;
        this.A05 = null;
        this.A00 = null;
        this.A06 = null;
        this.A02 = null;
        AbstractC132535sx abstractC132535sx = this.A03;
        if (abstractC132535sx != null) {
            abstractC132535sx.A00 = null;
            abstractC132535sx.A0c(null);
        }
        this.A03 = null;
    }
}
