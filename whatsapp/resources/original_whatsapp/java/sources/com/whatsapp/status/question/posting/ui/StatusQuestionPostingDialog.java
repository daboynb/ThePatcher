package com.whatsapp.status.question.posting.ui;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.question.posting.ui.StatusQuestionPostingDialog;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import p000X.AbstractC127855is;
import p000X.AbstractC127895iw;
import p000X.AbstractC127915iy;
import p000X.AbstractC34662FcG;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C119425Om;
import p000X.C131315qs;
import p000X.C179567rt;
import p000X.C182707xq;
import p000X.C182837y3;
import p000X.C3R3;
import p000X.C5EN;
import p000X.C5MG;
import p000X.C7KA;
import p000X.C7OF;
import p000X.C7OU;
import p000X.CNZ;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC165797Oo;

/* loaded from: classes4.dex */
public final class StatusQuestionPostingDialog extends WaDialogFragment {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131628028, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        Window window;
        C00C.A0A(view, 0);
        AbstractC127915iy.A0x(view, C05V.A00(this.A00));
        UXLog.setOnClickListener(view.findViewById(2131436088), ViewOnClickListenerC165797Oo.A00(this, 11), 1812356284);
        UXLog.setOnClickListener(view.findViewById(2131436092), new C7OU(11), 1340341945);
        Bundle bundle2 = ((Fragment) this).A05;
        String string = bundle2 != null ? bundle2.getString("prompt_text") : null;
        InterfaceC024100j interfaceC024100j = this.A04;
        WDSEditText wDSEditText = (WDSEditText) interfaceC024100j.getValue();
        wDSEditText.requestFocus();
        wDSEditText.A00();
        wDSEditText.setText(string);
        wDSEditText.setSelection(wDSEditText.length());
        TextView A0A = AbstractC34861ag.A0A(interfaceC024100j);
        final WaEditText waEditText = (WaEditText) interfaceC024100j.getValue();
        A0A.addTextChangedListener(new C7OF(waEditText) { // from class: X.6X2
            @Override // p000X.C7OF, android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                AbstractC34861ag.A07(StatusQuestionPostingDialog.this.A03).setEnabled(AbstractC34662FcG.A02(editable));
                super.afterTextChanged(editable);
            }
        });
        UXLog.setOnClickListener(view.findViewById(2131436087), ViewOnClickListenerC165797Oo.A00(this, 12), 1203647523);
        View A07 = AbstractC34861ag.A07(this.A03);
        UXLog.setOnClickListener(A07, ViewOnClickListenerC165797Oo.A00(this, 13), -407589419);
        A07.setEnabled(AbstractC34662FcG.A02(string));
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null && (window = dialog.getWindow()) != null) {
            new CNZ(window.getDecorView(), window).A02(1);
        }
        AbstractC34821ac.A1Q(((C131315qs) this.A05.getValue()).A02, true);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        AbstractC34821ac.A1Q(((C131315qs) this.A05.getValue()).A02, false);
    }

    public static final void A00(StatusQuestionPostingDialog statusQuestionPostingDialog) {
        String obj;
        Editable A0H = AbstractC127895iw.A0H(statusQuestionPostingDialog.A04);
        if (A0H != null && (obj = A0H.toString()) != null) {
            ((C131315qs) statusQuestionPostingDialog.A05.getValue()).A03.A0D(AbstractC34881ai.A0x(obj));
        }
        statusQuestionPostingDialog.A2O();
        ((C7KA) C05V.A02(statusQuestionPostingDialog.A02)).A0A(null, null, null, null, 16, null, 39);
    }

    public StatusQuestionPostingDialog() {
        InterfaceC024100j A00 = C182707xq.A00(IO7.A0C, new C179567rt(this, 29), 17);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C131315qs.class);
        this.A05 = AbstractC34861ag.A0C(new C5MG(A00, 18), new C3R3(this, A00, 2), new C3R3(A00, 1), A1E);
        this.A02 = C05Q.A00(6260);
        this.A01 = AbstractC127855is.A0N();
        this.A00 = AbstractC34811ab.A0N();
        this.A04 = new C5EN(this, new C119425Om(this, 3));
        this.A03 = C182837y3.A00(this, 49);
    }

    @Override // androidx.fragment.app.DialogFragment
    public int A2L() {
        return 2132083630;
    }
}
