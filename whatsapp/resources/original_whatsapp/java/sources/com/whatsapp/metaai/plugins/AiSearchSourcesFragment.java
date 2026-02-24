package com.whatsapp.metaai.plugins;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC08120Rk;
import p000X.AbstractC25130zR;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00X;
import p000X.C24056ApH;
import p000X.C2XA;
import p000X.C2q0;
import p000X.C3R8;
import p000X.C3RH;
import p000X.C3V1;
import p000X.C42401oK;
import p000X.C42411oL;
import p000X.C47321xH;
import p000X.C704730f;
import p000X.C76623Pc;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes2.dex */
public final class AiSearchSourcesFragment extends Fragment {
    public C3V1 A00;
    public RecyclerView A01;
    public final C24056ApH A02 = (C24056ApH) C00X.A03(17370);
    public final C47321xH A03 = (C47321xH) C00X.A03(17367);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131624294, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        ArrayList A08;
        C00C.A0A(view, 0);
        RecyclerView recyclerView = (RecyclerView) AbstractC08120Rk.A04(view, 2131433245);
        this.A01 = recyclerView;
        if (recyclerView != null) {
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(A1J());
            linearLayoutManager.A1k(1);
            recyclerView.setLayoutManager(linearLayoutManager);
        }
        RecyclerView recyclerView2 = this.A01;
        if (recyclerView2 != null) {
            recyclerView2.setAdapter(this.A02);
        }
        Bundle bundle2 = this.A05;
        String string = bundle2 != null ? bundle2.getString("contextual_sources") : null;
        Bundle bundle3 = this.A05;
        String string2 = bundle3 != null ? bundle3.getString("bot_sources_metadata") : null;
        if (string != null && string.length() != 0) {
            InterfaceC024100j A00 = C3R8.A00(IO7.A0C, C3R8.A01(this, 13), 14);
            this.A00 = (C42401oK) AbstractC34861ag.A0C(C3R8.A01(A00, 15), new C3RH(this, A00, 42), new C3RH(A00, 41), AbstractC34861ag.A1E(C42401oK.class)).getValue();
        } else if (string2 == null || string2.length() == 0) {
            Bundle bundle4 = this.A05;
            if (bundle4 != null && (A08 = AbstractC25130zR.A08(bundle4)) != null) {
                C47321xH c47321xH = this.A03;
                C00C.A0A(c47321xH, 0);
                this.A00 = (C3V1) C704730f.A00(this, A08, c47321xH, 8).A00(C42411oL.class);
            }
        } else {
            try {
                final C2XA A002 = C2q0.A00(AbstractC34801aa.A1N(string2));
                this.A00 = new C3V1(A002) { // from class: X.3Gz
                    public final C2XA A00;
                    public final C0MX A01;
                    public final C0MW A02;

                    @Override // p000X.C3V1
                    public void AMT() {
                        List list = this.A00.A00;
                        ArrayList A0G = C09Q.A0G(list);
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            A0G.add(new C66832tx(null, (C2pG) it.next(), null, null));
                        }
                        this.A01.C49(C3MU.A00(A0G, 18));
                    }

                    {
                        this.A00 = A002;
                        C0MZ A003 = C0MP.A00(C025601d.A00);
                        this.A01 = A003;
                        this.A02 = A003;
                    }

                    @Override // p000X.C3V1
                    public C0MW AdI() {
                        return this.A02;
                    }
                };
            } catch (Exception e) {
                Log.m221e("AiSearchSourcesFragment/onViewCreated: Failed to parse bot sources", e);
            }
        }
        if (this.A00 != null) {
            C76623Pc.A04(this, AbstractC34881ai.A0M(this), 3);
            C3V1 c3v1 = this.A00;
            if (c3v1 == null) {
                AbstractC34861ag.A1H();
                throw null;
            }
            c3v1.AMT();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        RecyclerView recyclerView = this.A01;
        if (recyclerView != null) {
            recyclerView.setAdapter(null);
        }
        this.A0W = true;
        this.A01 = null;
    }
}
