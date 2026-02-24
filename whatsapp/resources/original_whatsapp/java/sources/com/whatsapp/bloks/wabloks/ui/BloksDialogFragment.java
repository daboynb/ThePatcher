package com.whatsapp.bloks.wabloks.ui;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.facebook.rendercore.RootHostView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.HashMap;
import java.util.Map;
import p000X.AbstractC23470Abt;
import p000X.AbstractC34811ab;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C0M3;
import p000X.C0NS;
import p000X.C23716Afw;
import p000X.C24761B2r;
import p000X.C26376Bql;
import p000X.C26382Bqr;
import p000X.C26383Bqs;
import p000X.C26896C0z;
import p000X.C27339CIu;
import p000X.C28426ClP;
import p000X.C29701DFp;
import p000X.DG9;
import p000X.InterfaceC024100j;

/* loaded from: classes6.dex */
public final class BloksDialogFragment extends WaDialogFragment {
    public static final C26896C0z A0A = new C26896C0z();
    public C26376Bql A00;
    public C26382Bqr A01;
    public final InterfaceC024100j A04 = C29701DFp.A01(this, 25);
    public final InterfaceC024100j A09 = DG9.A00(this, 12);
    public final InterfaceC024100j A08 = DG9.A00(this, 13);
    public final C26383Bqs A06 = (C26383Bqs) C00X.A03(2649);
    public final C0NS A07 = (C0NS) C00H.A02(2038);
    public final C24761B2r A02 = (C24761B2r) C00X.A03(66251);
    public final C23716Afw A05 = (C23716Afw) C00X.A03(82010);
    public final Map A03 = AbstractC23470Abt.A16();

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625816, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        this.A0W = true;
        View currentFocus = A1T().getCurrentFocus();
        if (currentFocus != null) {
            this.A07.A01(currentFocus);
        }
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        C23716Afw c23716Afw = this.A05;
        C0M3 c0m3 = (C0M3) A1S();
        Bundle A1L = A1L();
        String string = A1L().getString("screen_name");
        C00N.A05(string);
        C00C.A06(string);
        c23716Afw.A00(A1L, c0m3, this, (C28426ClP) AbstractC34811ab.A1H(this.A04), this, this.A06, string, (HashMap) A1L().getSerializable("screen_params"));
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        C26382Bqr c26382Bqr = new C26382Bqr(view);
        this.A01 = c26382Bqr;
        C23716Afw c23716Afw = this.A05;
        RootHostView rootHostView = (RootHostView) c26382Bqr.A00.findViewById(2131428521);
        c23716Afw.A01 = rootHostView;
        C27339CIu c27339CIu = c23716Afw.A02;
        if (c27339CIu == null || c23716Afw.A04 == null || rootHostView == null) {
            return;
        }
        c27339CIu.A04(rootHostView);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        C23716Afw c23716Afw = this.A05;
        c23716Afw.A01 = null;
        C27339CIu c27339CIu = c23716Afw.A02;
        if (c27339CIu != null) {
            c27339CIu.A03();
            c23716Afw.A02 = null;
        }
        this.A01 = null;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        Dialog A2N = super.A2N(bundle);
        A2N.setCanceledOnTouchOutside(false);
        Window window = A2N.getWindow();
        if (window != null) {
            window.requestFeature(1);
        }
        return A2N;
    }
}
