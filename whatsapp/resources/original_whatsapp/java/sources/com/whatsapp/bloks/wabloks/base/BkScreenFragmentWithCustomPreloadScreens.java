package com.whatsapp.bloks.wabloks.base;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.wabloks.base.BkFragment;
import java.io.IOException;
import java.util.Map;
import p000X.AbstractC024000i;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23470Abt;
import p000X.BXv;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0DH;
import p000X.C0M0;
import p000X.C0M3;
import p000X.C0N0;
import p000X.C24761B2r;
import p000X.C25090BIq;
import p000X.C25091BIr;
import p000X.C27269CGb;
import p000X.C27773CaQ;
import p000X.C28426ClP;
import p000X.C29701DFp;
import p000X.CE2;
import p000X.CGB;
import p000X.DFH;
import p000X.DG9;
import p000X.DT7;
import p000X.InterfaceC024100j;

/* loaded from: classes6.dex */
public class BkScreenFragmentWithCustomPreloadScreens extends BkFragment implements DT7 {
    public final C27269CGb A09 = (C27269CGb) C00H.A02(82054);
    public final CGB A0A = (CGB) C00X.A03(81989);
    public C24761B2r A01 = (C24761B2r) C00X.A03(66251);
    public final C05V A02 = C05Q.A00(82059);
    public final C0DH A0B = (C0DH) C00H.A02(1931);
    public final Map A0C = AbstractC23470Abt.A16();
    public Map A00 = (Map) C00H.A02(2624);
    public final InterfaceC024100j A04 = AbstractC024000i.A01(DFH.A00);
    public final InterfaceC024100j A08 = C29701DFp.A01(this, 17);
    public final InterfaceC024100j A05 = C29701DFp.A01(this, 15);
    public final InterfaceC024100j A07 = C29701DFp.A01(this, 16);
    public final InterfaceC024100j A06 = DG9.A00(this, 9);
    public final InterfaceC024100j A03 = DG9.A00(this, 10);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625817, viewGroup, false);
    }

    @Override // com.whatsapp.wabloks.base.BkFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        ((BXv) ((BkFragment) this).A08).A02.A0D(C25090BIq.A00);
        C27773CaQ.A00(A1X(), ((BXv) ((BkFragment) this).A08).A02, AbstractC23467Abq.A1A(this, 31), 1);
        super.A2H(bundle, view);
    }

    @Override // com.whatsapp.wabloks.base.BkFragment
    public void A2M() {
        ((BXv) ((BkFragment) this).A08).A02.A0D(C25091BIr.A00);
        Bundle bundle = ((Fragment) this).A05;
        this.A09.A01(bundle != null ? bundle.getString("qpl_params") : null);
    }

    @Override // p000X.DT7
    public C28426ClP Avh() {
        C24761B2r c24761B2r = this.A01;
        C0N0 A1W = A1W();
        C0M0 A1S = A1S();
        C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
        return CE2.A00((C0M3) A1S, A1W, c24761B2r, this.A0C);
    }

    @Override // com.whatsapp.wabloks.base.BkFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        ((BXv) ((BkFragment) this).A08).A02.A07(A1X());
    }

    @Override // com.whatsapp.wabloks.base.BkFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        try {
            this.A0B.A01();
        } catch (IOException unused) {
        }
    }

    @Override // p000X.DT7
    public CGB AQz() {
        return this.A0A;
    }
}
