package com.whatsapp.payments.brazilpay.paymenthome.view;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C30564DhB;
import p000X.C35380Fok;
import p000X.C36461GKk;
import p000X.C3WD;
import p000X.DYX;
import p000X.GDP;
import p000X.GLB;
import p000X.GUA;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes7.dex */
public final class ConsumerSharedPixKeysFragment extends WaFragment {
    public C30564DhB A00;
    public final InterfaceC024100j A01 = GUA.A02(this, 21);
    public final InterfaceC024100j A02 = C36461GKk.A00(IO7.A0C, this, 14);
    public final GDP A03 = new GDP(this, 1);

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0W = true;
        C3WD.A0d(this.A01).setAdapter(null);
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625875, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        this.A00 = new C30564DhB(this.A03);
        RecyclerView A0d = C3WD.A0d(this.A01);
        AbstractC34881ai.A17(A1K(), A0d);
        C30564DhB c30564DhB = this.A00;
        if (c30564DhB == null) {
            C00C.A0F("adapter");
            throw null;
        }
        A0d.setAdapter(c30564DhB);
        C35380Fok.A00(A1X(), DYX.A0m(this.A02).A02, GLB.A00(this, 15), 15);
    }
}
