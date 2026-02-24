package com.whatsapp.payments.brazilpay.paymenthome.view;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC34811ab;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C05V;
import p000X.C30566DhD;
import p000X.C35380Fok;
import p000X.C36460GKj;
import p000X.C36461GKk;
import p000X.C3WD;
import p000X.DYX;
import p000X.GDP;
import p000X.GLB;
import p000X.GUA;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes7.dex */
public final class PaymentHistoryFragment extends WaFragment {
    public C30566DhD A00;
    public boolean A01;
    public final C05V A02;
    public final InterfaceC024100j A03 = GUA.A02(this, 22);
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final GDP A06;

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0W = true;
        RecyclerView A0d = C3WD.A0d(this.A03);
        if (A0d != null) {
            A0d.setAdapter(null);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625864, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        this.A00 = new C30566DhD(this.A06);
        RecyclerView A0d = C3WD.A0d(this.A03);
        if (A0d != null) {
            AbstractC34881ai.A17(A1K(), A0d);
            C30566DhD c30566DhD = this.A00;
            if (c30566DhD == null) {
                C00C.A0F("adapter");
                throw null;
            }
            A0d.setAdapter(c30566DhD);
        }
        C35380Fok.A00(A1X(), DYX.A0m(this.A05).A02, GLB.A00(this, 16), 16);
    }

    public PaymentHistoryFragment() {
        Integer num = IO7.A0C;
        this.A05 = C36461GKk.A00(num, this, 15);
        this.A04 = C36460GKj.A00(num, 44);
        this.A02 = AbstractC34811ab.A0R();
        this.A06 = new GDP(this, 2);
    }
}
