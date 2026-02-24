package com.whatsapp.ui.coreui;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC07970Qu;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C00V;
import p000X.C07B;

/* loaded from: classes3.dex */
public abstract class FullScreenDialogFragment extends WaDialogFragment {
    public int A00;
    public final C07B A01 = AbstractC34851af.A0P();
    public final C00V A02 = AbstractC34841ae.A0i();

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(this.A00, viewGroup, false);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        Bundle A1L = A1L();
        this.A00 = A1L.getInt("arg_layout_res");
        A2Q(0, A1L.getBoolean("arg_draw_background") ? 2132083254 : 2132083251);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        Dialog A2N = super.A2N(bundle);
        Window window = A2N.getWindow();
        if (window != null) {
            window.setLayout(-1, -1);
            C07B c07b = this.A01;
            C00C.A05(c07b);
            C00V c00v = this.A02;
            C00C.A05(c00v);
            AbstractC07970Qu.A0C(window, c07b, c00v);
        }
        A2N.setOnKeyListener(new DialogInterface.OnKeyListener() { // from class: X.4rU
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                return false;
            }
        });
        return A2N;
    }
}
