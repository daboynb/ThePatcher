package com.whatsapp.bloks.wabloks.base;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.wabloks.base.BkFragment;
import java.io.IOException;
import java.util.Map;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23472Abv;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.BXu;
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
import p000X.C27269CGb;
import p000X.C27773CaQ;
import p000X.C28426ClP;
import p000X.CE2;
import p000X.CGB;
import p000X.DG9;
import p000X.DJ1;
import p000X.DT7;
import p000X.InterfaceC024100j;

/* loaded from: classes6.dex */
public class BkScreenFragment extends BkFragment implements DT7 {
    public boolean A00;
    public final C27269CGb A04 = (C27269CGb) C00H.A02(82054);
    public final CGB A05 = (CGB) C00X.A03(81989);
    public final C24761B2r A06 = (C24761B2r) C00X.A03(66251);
    public final C05V A01 = C05Q.A00(82059);
    public final C0DH A07 = (C0DH) C00H.A02(1931);
    public final Map A08 = AbstractC23470Abt.A16();
    public final InterfaceC024100j A03 = DG9.A00(this, 7);
    public final InterfaceC024100j A02 = DG9.A00(this, 8);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625816, viewGroup, false);
    }

    @Override // com.whatsapp.wabloks.base.BkFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        A2Q();
        BXu bXu = (BXu) ((BkFragment) this).A08;
        if (!bXu.A02) {
            throw AbstractC34801aa.A0z("BkLayoutViewModel must be initialized");
        }
        C27773CaQ.A00(A1X(), bXu.A00, DJ1.A02(this, 8), 0);
        super.A2H(bundle, view);
    }

    public void A2P() {
        AbstractC34911al.A1N(this.A03);
        AbstractC23472Abv.A1M(this.A02);
    }

    public void A2Q() {
        AbstractC34911al.A1N(this.A02);
        if ("com.bloks.www.whatsapp.galaxy.flow.v2".equals(A1L().getString("screen_name", null))) {
            return;
        }
        if (!this.A00) {
            AbstractC34881ai.A18(AbstractC34861ag.A07(this.A03), -1);
        }
        AbstractC23472Abv.A1M(this.A03);
    }

    @Override // p000X.DT7
    public C28426ClP Avh() {
        C24761B2r c24761B2r = this.A06;
        C0N0 A1W = A1W();
        C0M0 A1S = A1S();
        C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
        return CE2.A00((C0M3) A1S, A1W, c24761B2r, this.A08);
    }

    @Override // com.whatsapp.wabloks.base.BkFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        BXu bXu = (BXu) ((BkFragment) this).A08;
        if (!bXu.A02) {
            throw AbstractC34801aa.A0z("BkLayoutViewModel must be initialized");
        }
        bXu.A00.A07(A1X());
    }

    @Override // com.whatsapp.wabloks.base.BkFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        try {
            this.A07.A01();
        } catch (IOException unused) {
        }
    }

    @Override // com.whatsapp.wabloks.base.BkFragment
    public void A2M() {
        A2P();
        Bundle bundle = ((Fragment) this).A05;
        this.A04.A01(bundle != null ? bundle.getString("qpl_params") : null);
    }

    @Override // p000X.DT7
    public CGB AQz() {
        return this.A05;
    }
}
