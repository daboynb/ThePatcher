package com.whatsapp.metaai.threads;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC13710gM;
import p000X.AbstractC275018m;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0QL;
import p000X.C0fJ;
import p000X.C10Z;
import p000X.C30431Kh;
import p000X.C3N1;
import p000X.C3PN;
import p000X.C3R8;
import p000X.C3RH;
import p000X.C3RJ;
import p000X.C42291o7;
import p000X.C43031pM;
import p000X.C5EN;
import p000X.C76623Pc;
import p000X.C7CF;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnLayoutChangeListenerC69492yV;

/* loaded from: classes2.dex */
public final class MetaAiThreadsFragment extends WaFragment {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C30431Kh A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B = new C5EN(this, new C3RJ(this, 35));
    public final C0fJ A0C;

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131626728, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        InterfaceC024100j interfaceC024100j = this.A0A;
        C42291o7 c42291o7 = (C42291o7) interfaceC024100j.getValue();
        if (!c42291o7.A03) {
            c42291o7.A00++;
            AbstractC34811ab.A1T(new C3PN(c42291o7, null), AbstractC29171Ff.A00(c42291o7));
            AbstractC34881ai.A0a(c42291o7.A05).A0G(c42291o7, c42291o7.A01);
            c42291o7.A03 = true;
        }
        InterfaceC024100j interfaceC024100j2 = this.A0B;
        RecyclerView recyclerView = (RecyclerView) interfaceC024100j2.getValue();
        if (recyclerView != null) {
            recyclerView.setAdapter((AbstractC275018m) this.A09.getValue());
        }
        C10Z A0F = AbstractC34831ad.A0F(this);
        C76623Pc A03 = C76623Pc.A03(this, null, 14);
        C0QL c0ql = C0QL.A00;
        Integer A10 = AbstractC34801aa.A10(c0ql, A03, A0F);
        int intExtra = A1T().getIntent().getIntExtra("extra_ai_action_entry_point", -1);
        Integer valueOf = intExtra != -1 ? Integer.valueOf(intExtra) : null;
        ((C42291o7) interfaceC024100j.getValue()).A02 = valueOf;
        C7CF.A00((C7CF) C05V.A02(this.A04), null, valueOf, 10);
        View A07 = AbstractC34861ag.A07(interfaceC024100j2);
        if (A07 != null) {
            ViewOnLayoutChangeListenerC69492yV.A00(A07, this, 6);
        }
        RecyclerView recyclerView2 = (RecyclerView) interfaceC024100j2.getValue();
        if (recyclerView2 != null) {
            recyclerView2.A10(new C43031pM(this, 2));
        }
        AbstractC13710gM.A02(A10, c0ql, C76623Pc.A03(this, null, 12), AbstractC34881ai.A0M(this));
        AbstractC13710gM.A02(A10, c0ql, C76623Pc.A03(this, null, 13), AbstractC34881ai.A0M(this));
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        RecyclerView recyclerView = (RecyclerView) this.A0B.getValue();
        if (recyclerView != null) {
            recyclerView.setAdapter(null);
        }
        this.A0W = true;
    }

    public MetaAiThreadsFragment() {
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C42291o7.class);
        this.A0A = AbstractC34861ag.A0C(C3R8.A01(this, 18), C3R8.A01(this, 19), new C3RH(this, 44), A1E);
        this.A0C = AbstractC34841ae.A0q();
        this.A08 = (C30431Kh) C00X.A03(6473);
        this.A03 = C05Q.A00(670);
        this.A06 = AbstractC34811ab.A0P();
        this.A07 = AbstractC037707g.A00(49987);
        this.A04 = C05Q.A00(16920);
        this.A05 = C05Q.A00(2786);
        this.A09 = C3N1.A00(IO7.A0C, this, 20);
    }
}
