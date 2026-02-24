package com.whatsapp.community.product.communityInfo;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.whatsapp.community.product.CommunityHomeActivity;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractActivityC06640Lm;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass513;
import p000X.C00C;
import p000X.C00X;
import p000X.C07B;
import p000X.C07C;
import p000X.C07T;
import p000X.C0D8;
import p000X.C0M0;
import p000X.C0MF;
import p000X.C0NI;
import p000X.C0P4;
import p000X.C0PQ;
import p000X.C0VU;
import p000X.C110254uT;
import p000X.C119545Oy;
import p000X.C13I;
import p000X.C16M;
import p000X.C17V;
import p000X.C18N;
import p000X.C1CU;
import p000X.C42S;
import p000X.C5OV;
import p000X.C5TN;
import p000X.C5TO;
import p000X.C5Z9;
import p000X.C82293hK;
import p000X.C83023ik;
import p000X.C90433vk;
import p000X.C90463vn;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.RunnableC116585Bx;

/* loaded from: classes3.dex */
public final class CAGInfoFragment extends WaFragment {
    public C5Z9 A00;
    public C0PQ A01;
    public C16M A02;
    public final InterfaceC024100j A07 = C119545Oy.A02(this, IO7.A0C, 20);
    public final C42S A05 = new C42S();
    public final InterfaceC024100j A08 = C5OV.A00(this, 30);
    public final C07T A0G = AbstractC34841ae.A0d();
    public final C07B A0E = AbstractC34841ae.A0L();
    public final C0NI A0I = AbstractC34841ae.A0v();
    public final C07C A0H = AbstractC34841ae.A0l();
    public final C0D8 A0F = AbstractC34841ae.A0P();
    public final C0VU A0D = AbstractC34841ae.A0B();
    public final InterfaceC024600q A0B = AbstractC34811ab.A0V();
    public final C90433vk A03 = (C90433vk) C00X.A03(33029);
    public final C90463vn A04 = (C90463vn) C00X.A03(33031);
    public final C13I A0C = (C13I) C00X.A03(6091);
    public final InterfaceC024100j A09 = C5OV.A00(this, 31);
    public final InterfaceC024100j A0A = C5OV.A00(this, 32);
    public final InterfaceC024100j A06 = C5OV.A00(this, 29);

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A0W = true;
        this.A0F.Bpu(this.A05);
        C16M c16m = this.A02;
        if (c16m == null) {
            C00C.A0F("chatLockSecretCodeActivityLauncher");
            throw null;
        }
        c16m.A01();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        if (context instanceof C5Z9) {
            this.A00 = (C5Z9) context;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        this.A01 = Bsj(new C110254uT(this, 4), new C0P4());
        C13I c13i = this.A0C;
        C5OV c5ov = new C5OV(this, 33);
        Resources A0B = AbstractC34881ai.A0B(this);
        C0M0 A1S = A1S();
        C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
        C16M A00 = c13i.A00(A0B, this, (C0MF) A1S, c5ov);
        this.A02 = A00;
        A00.A00();
        super.A2F(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        RecyclerView recyclerView = new RecyclerView(A1K());
        final LinearLayoutManager linearLayoutManager = new LinearLayoutManager(A1J());
        linearLayoutManager.A1k(1);
        recyclerView.setLayoutManager(linearLayoutManager);
        RunnableC116585Bx.A00(this.A0H, bundle, this, 13);
        InterfaceC024100j interfaceC024100j = this.A07;
        C1CU A0R = AbstractC34861ag.A0R(interfaceC024100j);
        C1CU A06 = AbstractC34801aa.A0Q(this.A0B).A06(AbstractC34861ag.A0R(interfaceC024100j));
        C42S c42s = this.A05;
        C16M c16m = this.A02;
        if (c16m == null) {
            C00C.A0F("chatLockSecretCodeActivityLauncher");
            throw null;
        }
        C83023ik c83023ik = new C83023ik(this.A01, c16m, c42s, A0R, A06);
        InterfaceC024100j interfaceC024100j2 = this.A06;
        C17V c17v = ((C82293hK) interfaceC024100j2.getValue()).A08;
        InterfaceC024100j interfaceC024100j3 = this.A08;
        AnonymousClass513.A00((AbstractActivityC06640Lm) interfaceC024100j3.getValue(), c17v, C5TN.A00(recyclerView, c83023ik, 26), 22);
        AnonymousClass513.A00((AbstractActivityC06640Lm) interfaceC024100j3.getValue(), ((C82293hK) interfaceC024100j2.getValue()).A0G, C5TO.A01(this, 48), 22);
        c83023ik.A0S(true);
        recyclerView.setAdapter(c83023ik);
        recyclerView.A10(new C18N() { // from class: X.3ix
            @Override // p000X.C18N
            public void A05(RecyclerView recyclerView2, int i, int i2) {
                C5Z9 c5z9;
                AppBarLayout appBarLayout;
                boolean z;
                C00C.A0A(recyclerView2, 0);
                if (i2 > 0) {
                    C5Z9 c5z92 = this.A00;
                    if (c5z92 == null) {
                        return;
                    }
                    appBarLayout = ((CommunityHomeActivity) c5z92).A0J;
                    z = false;
                } else {
                    if (linearLayoutManager.A1X() != 0 || (c5z9 = this.A00) == null) {
                        return;
                    }
                    appBarLayout = ((CommunityHomeActivity) c5z9).A0J;
                    z = true;
                }
                appBarLayout.setExpanded(z);
            }
        });
        return recyclerView;
    }
}
