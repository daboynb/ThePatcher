package com.whatsapp.community.product;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.community.product.CommunityFragment;
import com.whatsapp.home.ExtendedMiniFab;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC13710gM;
import p000X.AbstractC1855687e;
import p000X.AbstractC23475Aby;
import p000X.AbstractC273317t;
import p000X.AbstractC275018m;
import p000X.AbstractC28311Bt;
import p000X.AbstractC65122pv;
import p000X.C00C;
import p000X.C00H;
import p000X.C00I;
import p000X.C00K;
import p000X.C00N;
import p000X.C00V;
import p000X.C00X;
import p000X.C033305f;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07250Oa;
import p000X.C07B;
import p000X.C07T;
import p000X.C09880Yi;
import p000X.C0En;
import p000X.C0M3;
import p000X.C0MX;
import p000X.C0MZ;
import p000X.C0NI;
import p000X.C0NZ;
import p000X.C0OX;
import p000X.C0QL;
import p000X.C0ZH;
import p000X.C10040Yy;
import p000X.C10840ar;
import p000X.C10P;
import p000X.C10W;
import p000X.C10Z;
import p000X.C14W;
import p000X.C16230kR;
import p000X.C1BO;
import p000X.C1BQ;
import p000X.C1BT;
import p000X.C1D5;
import p000X.C1D6;
import p000X.C1D8;
import p000X.C1DN;
import p000X.C1DO;
import p000X.C1ZD;
import p000X.C21850ts;
import p000X.C22010u8;
import p000X.C22420un;
import p000X.C23570wo;
import p000X.C30520DgO;
import p000X.C30P;
import p000X.C35361bW;
import p000X.C35384Foo;
import p000X.C42941pD;
import p000X.C5C4;
import p000X.C60022gY;
import p000X.C76613Pb;
import p000X.C77313Rv;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC07420Or;
import p000X.InterfaceC07460Ov;
import p000X.InterfaceC255110d;
import p000X.InterfaceC260212i;

/* loaded from: classes.dex */
public final class CommunityFragment extends WaFragment implements InterfaceC255110d, InterfaceC260212i {
    public C1DO A00;
    public C1D8 A01;
    public AbstractC273317t A02;
    public C30520DgO A03;
    public boolean A04;
    public final C07T A0Q = (C07T) C00H.A02(253);
    public final C07B A0L = (C07B) C00H.A02(155);
    public final C0NI A0N = (C0NI) C00H.A02(2691);
    public final C05V A0D = AbstractC037707g.A00(6178);
    public final C0NZ A0T = (C0NZ) C00H.A02(2707);
    public final C16230kR A0J = (C16230kR) C00H.A02(4631);
    public final C00V A0S = (C00V) C00H.A02(65856);
    public final C09880Yi A0I = (C09880Yi) C00H.A02(3072);
    public final C05V A08 = C05Q.A00(4276);
    public final C05V A07 = C05Q.A00(4254);
    public final C05V A09 = C05Q.A00(3748);
    public final C05V A0B = C05Q.A00(1813);
    public final C05V A0F = C05Q.A00(2772);
    public final C033305f A0R = (C033305f) C00H.A02(10);
    public final C05V A0A = C05Q.A00(1164);
    public final C10040Yy A0K = (C10040Yy) C00H.A02(3785);
    public final C05V A0G = AbstractC037707g.A00(6341);
    public final C05V A06 = C05Q.A00(4642);
    public final C05V A0C = C05Q.A00(3803);
    public final C05V A0E = C05Q.A00(3046);
    public final C14W A0H = (C14W) C00X.A03(6100);
    public final C05V A05 = C05Q.A00(5698);
    public final InterfaceC07420Or A0P = new C1ZD(this, 1);
    public final C0MX A0O = new C0MZ(false);
    public final C22420un A0M = (C22420un) C00H.A02(5849);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131625832, viewGroup, false);
        C00C.A09(inflate);
        View A04 = AbstractC08120Rk.A04(inflate, 2131429779);
        RecyclerView recyclerView = (RecyclerView) A04;
        recyclerView.A0S = true;
        recyclerView.setLayoutManager(new LinearLayoutManager(inflate.getContext()));
        recyclerView.setItemAnimator(null);
        C00C.A06(A04);
        int dimensionPixelSize = A1K().getResources().getDimensionPixelSize(2131165256);
        Bundle bundle2 = super.A05;
        if (bundle2 != null) {
            dimensionPixelSize = bundle2.getInt("top_padding", dimensionPixelSize);
        }
        recyclerView.setPadding(recyclerView.getPaddingLeft(), dimensionPixelSize, recyclerView.getPaddingRight(), recyclerView.getPaddingBottom());
        C1D8 c1d8 = this.A01;
        if (c1d8 == null) {
            C16230kR c16230kR = this.A0J;
            c1d8 = ((C1D6) this.A0G.A00.get()).A00(c16230kR.A05(A1T(), this, "community-tab"), c16230kR.A08(this, "community-tab-multi-contact", A1K().getResources().getDimensionPixelSize(2131166003)), this.A0H.A00(A1T()), 4);
            this.A01 = c1d8;
            C00C.A09(c1d8);
        }
        recyclerView.setAdapter(c1d8);
        Resources resources = A1K().getResources();
        Context A1J = A1J();
        final Drawable A00 = AbstractC23475Aby.A00(A1J != null ? A1J.getTheme() : null, resources, 2131231374);
        if (A00 != null) {
            final int i = 0;
            recyclerView.A0v(new C1DN(A00, this, i) { // from class: X.1Ym
                public final int $t;
                public final Object A00;

                {
                    this.$t = i;
                    this.A00 = this;
                }

                @Override // p000X.C1DN
                public boolean A06(int i2, int i3) {
                    if (this.$t == 0) {
                        return i3 == -1 ? i2 != 9 : i3 == 7 && !AbstractC22330ue.A06(((CommunityFragment) this.A00).A0L);
                    }
                    if (i2 != 7 || AbstractC22330ue.A06(((CommunityFragment) this.A00).A0L)) {
                        return false;
                    }
                    return i3 == 3 || i3 == 12;
                }
            });
        }
        Resources resources2 = A1K().getResources();
        Context A1J2 = A1J();
        final Drawable A002 = AbstractC23475Aby.A00(A1J2 != null ? A1J2.getTheme() : null, resources2, 2131233395);
        if (A002 != null) {
            final int i2 = 1;
            recyclerView.A0v(new C1DN(A002, this, i2) { // from class: X.1Ym
                public final int $t;
                public final Object A00;

                {
                    this.$t = i2;
                    this.A00 = this;
                }

                @Override // p000X.C1DN
                public boolean A06(int i22, int i3) {
                    if (this.$t == 0) {
                        return i3 == -1 ? i22 != 9 : i3 == 7 && !AbstractC22330ue.A06(((CommunityFragment) this.A00).A0L);
                    }
                    if (i22 != 7 || AbstractC22330ue.A06(((CommunityFragment) this.A00).A0L)) {
                        return false;
                    }
                    return i3 == 3 || i3 == 12;
                }
            });
        }
        C10840ar c10840ar = (C10840ar) this.A08.A00.get();
        C1DO c1do = new C1DO((C1BT) this.A06.A00.get(), (C1BO) this.A07.A00.get(), (C1BQ) this.A09.A00.get(), c1d8, this.A0I, this.A0K, c10840ar, (C0ZH) this.A0C.A00.get());
        this.A00 = c1do;
        c1do.A00();
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        A03(false);
        this.A0W = true;
    }

    @Override // p000X.InterfaceC255110d
    public /* synthetic */ void A86(InterfaceC07460Ov interfaceC07460Ov) {
        C00C.A0A(interfaceC07460Ov, 1);
        interfaceC07460Ov.BFP();
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ boolean A8o() {
        return false;
    }

    @Override // p000X.InterfaceC255110d
    public /* synthetic */ void A9T(C21850ts c21850ts) {
    }

    @Override // p000X.InterfaceC255110d
    public boolean ANY() {
        return true;
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ Integer Aet() {
        return null;
    }

    @Override // p000X.InterfaceC260212i
    public String Aeu() {
        return null;
    }

    @Override // p000X.InterfaceC255110d
    public /* synthetic */ View Ao3() {
        return null;
    }

    @Override // p000X.InterfaceC260212i
    public String AoC() {
        return null;
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ Integer AoE() {
        return null;
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ String AoF() {
        return null;
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ float AoG() {
        return 0.0f;
    }

    @Override // p000X.InterfaceC260212i
    public String Ast() {
        return null;
    }

    @Override // p000X.InterfaceC255110d
    public /* synthetic */ boolean Az9() {
        return false;
    }

    @Override // p000X.InterfaceC255110d
    public /* synthetic */ boolean B1A() {
        return false;
    }

    @Override // p000X.InterfaceC255110d
    public /* synthetic */ boolean B7I() {
        return false;
    }

    @Override // p000X.InterfaceC255110d
    public /* synthetic */ void BE6(int i) {
    }

    @Override // p000X.InterfaceC255110d
    public /* synthetic */ void Beo() {
    }

    @Override // p000X.InterfaceC260212i
    public void Bes() {
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ boolean Bet() {
        return false;
    }

    @Override // p000X.InterfaceC255110d
    public /* synthetic */ boolean BvS() {
        return false;
    }

    @Override // p000X.InterfaceC255110d
    public /* synthetic */ boolean BvT() {
        return false;
    }

    @Override // p000X.InterfaceC255110d
    public /* synthetic */ void C38(boolean z) {
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ void C3A() {
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ void C4g(ExtendedMiniFab extendedMiniFab) {
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ void C4h(ImageView imageView) {
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ void C4n(View view, C23570wo c23570wo) {
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ boolean C6A() {
        return false;
    }

    @Override // p000X.InterfaceC255110d
    public /* synthetic */ boolean CAB() {
        return false;
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ void CCr(ExtendedMiniFab extendedMiniFab) {
        C00C.A0A(extendedMiniFab, 1);
        extendedMiniFab.A03();
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        C1D8 c1d8 = this.A01;
        if (c1d8 != null && c1d8.A0Y() == 1) {
            c1d8.A0J(0);
        }
        super.onConfigurationChanged(configuration);
    }

    private final void A00() {
        if (this.A03 != null || super.A0A == null) {
            return;
        }
        C30520DgO c30520DgO = (C30520DgO) new C07250Oa(new C35384Foo(1), this).A00(C30520DgO.class);
        c30520DgO.A00.A08(A1X(), this.A0P);
        c30520DgO.A0J.A08(A1X(), new C30P(new C77313Rv(this, 15), 13));
        c30520DgO.A0K.A08(A1X(), new C30P(new C77313Rv(this, 16), 13));
        new C60022gY((C0M3) AbstractC28311Bt.A01(A1J(), C0M3.class), c30520DgO.A06.A04, this.A0S, this.A0T);
        this.A03 = c30520DgO;
    }

    private final void A03(boolean z) {
        C35361bW c35361bW;
        C35361bW c35361bW2;
        boolean z2 = this.A04;
        this.A04 = z;
        if (z2 != z) {
            if (this.A03 == null) {
                A00();
            }
            if (z) {
                InterfaceC024600q interfaceC024600q = this.A0R.A0G;
                ((C0En) interfaceC024600q.get()).A02().putLong("previous_last_seen_community_activity", ((C0En) interfaceC024600q.get()).A03().getLong("last_seen_community_activity", 0L)).apply();
                C30520DgO c30520DgO = this.A03;
                if (c30520DgO != null && (c35361bW2 = c30520DgO.A0I) != null) {
                    c35361bW2.A0B(this.A0P);
                }
            } else {
                C30520DgO c30520DgO2 = this.A03;
                if (c30520DgO2 != null && (c35361bW = c30520DgO2.A0I) != null) {
                    c35361bW.A08(this, this.A0P);
                }
            }
            ((C0En) this.A0R.A0G.get()).A02().putLong("last_seen_community_activity", C07T.A00(this.A0Q) / 1000).apply();
            C1D8 c1d8 = this.A01;
            if (c1d8 != null) {
                c1d8.A03.A0L(new C5C4(c1d8, 29));
            }
        }
    }

    private final boolean A04() {
        C07B c07b;
        C30520DgO c30520DgO = this.A03;
        return c30520DgO != null && c30520DgO.A0X() && (c07b = this.A0L) != null && C00I.A09(C00K.A01, c07b, 11118, false) && ((C22010u8) this.A05.A00.get()).A00();
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        C1D8 c1d8;
        this.A0A.A00.get();
        C1DO c1do = this.A00;
        if (c1do != null) {
            c1do.A01();
        }
        AbstractC273317t abstractC273317t = this.A02;
        if (abstractC273317t != null && (c1d8 = this.A01) != null) {
            ((AbstractC275018m) c1d8).A02.unregisterObserver(abstractC273317t);
        }
        this.A02 = null;
        this.A0W = true;
    }

    @Override // androidx.fragment.app.Fragment
    public void A26() {
        if (this.A0L.A0Z(21966)) {
            A00();
        }
        this.A0W = true;
    }

    @Override // p000X.InterfaceC255110d
    public RecyclerView AmT() {
        View view = super.A0A;
        if (view != null) {
            return (RecyclerView) view.findViewById(2131429779);
        }
        return null;
    }

    @Override // p000X.InterfaceC255110d
    public void BRs() {
        if (!this.A0L.A0Z(21966)) {
            A00();
        }
        C0MZ.A00(null, true, (C0MZ) this.A0O);
        InterfaceC024600q interfaceC024600q = this.A0F.A00;
        if (((C0OX) interfaceC024600q.get()).A0W()) {
            C42941pD c42941pD = new C42941pD(this, 0);
            this.A02 = c42941pD;
            C1D8 c1d8 = this.A01;
            if (c1d8 != null) {
                c1d8.Bse(c42941pD);
            }
        }
        if (isEmpty()) {
            return;
        }
        ((C0OX) interfaceC024600q.get()).A0L(600, false);
    }

    @Override // p000X.InterfaceC255110d
    public boolean isEmpty() {
        C00N.A0C(((Boolean) this.A0O.getValue()).booleanValue(), "isEmpty should be called after onFragmentAsyncInit for accuracy");
        C1D8 c1d8 = this.A01;
        return c1d8 == null || c1d8.A0Y() <= 0 || c1d8.getItemViewType(0) == 9;
    }

    @Override // p000X.InterfaceC260212i
    public String Aer() {
        if (A04()) {
            return A1Z(2131894185);
        }
        return null;
    }

    @Override // p000X.InterfaceC260212i
    public Drawable Aes() {
        if (A04()) {
            return AbstractC1855687e.A00(A1K(), 2131231559);
        }
        return null;
    }

    @Override // p000X.InterfaceC255110d
    public int Arr() {
        return 600;
    }

    @Override // p000X.InterfaceC255110d
    public boolean BRt() {
        C10Z A00 = C10W.A00(A1X());
        C76613Pb c76613Pb = new C76613Pb(this, null, 23);
        AbstractC13710gM.A02(IO7.A00, C0QL.A00, c76613Pb, A00);
        return ((Boolean) this.A0O.getValue()).booleanValue();
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ void BVT(int i, int i2) {
        if (A04()) {
            ((C1D5) this.A0B.A00.get()).C8h(A1K(), 2, 2);
        }
    }

    @Override // p000X.InterfaceC255110d
    public void C3D(boolean z, boolean z2) {
        A03(z);
        if (z) {
            ((C10P) this.A0E.A00.get()).A02(null, CommunityFragment.class, null, 2, 3);
        }
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ BitmapDrawable A9V(BitmapDrawable bitmapDrawable) {
        return null;
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ Drawable AoD(View view) {
        return null;
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ void setBackgroundColorForSecondaryFab(View view) {
        AbstractC65122pv.A00(view);
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ void setSecondFabScaleType(View view) {
        AbstractC65122pv.A01(view);
    }
}
