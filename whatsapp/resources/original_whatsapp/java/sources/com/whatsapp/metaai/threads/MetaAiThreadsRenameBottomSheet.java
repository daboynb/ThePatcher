package com.whatsapp.metaai.threads;

import android.os.Bundle;
import android.text.InputFilter;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.fragment.app.Fragment;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass094;
import p000X.BWC;
import p000X.C00C;
import p000X.C3N1;
import p000X.C3R8;
import p000X.C3RH;
import p000X.C42291o7;
import p000X.CHO;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC69422yO;

/* loaded from: classes2.dex */
public final class MetaAiThreadsRenameBottomSheet extends WDSBottomSheetDialogFragment {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final int A04 = 2131626730;

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C00C.A0A(bundle, 0);
        Bundle bundle2 = ((Fragment) this).A05;
        bundle.putString("current_title", bundle2 != null ? bundle2.getString("current_title") : null);
        Bundle bundle3 = ((Fragment) this).A05;
        bundle.putString("current_thread_id", bundle3 != null ? bundle3.getString("current_thread_id") : null);
        super.A2G(bundle);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        Bundle bundle2;
        String string;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        if ((bundle != null && (string = bundle.getString("current_title")) != null) || ((bundle2 = ((Fragment) this).A05) != null && (string = bundle2.getString("current_title")) != null)) {
            InterfaceC024100j interfaceC024100j = this.A02;
            ((WDSTextField) interfaceC024100j.getValue()).getWDSTextInputEditText().setText(string);
            ((WDSTextField) interfaceC024100j.getValue()).getWDSTextInputEditText().selectAll();
        }
        UXLog.setOnClickListener(this.A00.getValue(), ViewOnClickListenerC69422yO.A00(this, 25), -730340424);
        InterfaceC024100j interfaceC024100j2 = this.A02;
        ((WDSTextField) interfaceC024100j2.getValue()).getWDSTextInputEditText().setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(((TextInputLayout) interfaceC024100j2.getValue()).A07)});
        UXLog.setOnClickListener(this.A03.getValue(), ViewOnClickListenerC69422yO.A00(this, 26), 800839454);
        WDSTextInputEditText wDSTextInputEditText = ((WDSTextField) interfaceC024100j2.getValue()).getWDSTextInputEditText();
        wDSTextInputEditText.requestFocus();
        Object systemService = A1K().getSystemService("input_method");
        C00C.A0C(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        ((InputMethodManager) systemService).showSoftInput(wDSTextInputEditText, 1);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        C00C.A0A(cho, 0);
        cho.A00(new BWC(null, null, 1));
        cho.A00.A02 = new BWC(null, null, 1);
    }

    public MetaAiThreadsRenameBottomSheet() {
        Integer num = IO7.A0C;
        this.A00 = C3N1.A00(num, this, 21);
        this.A02 = C3N1.A00(num, this, 22);
        this.A03 = C3N1.A00(num, this, 23);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C42291o7.class);
        this.A01 = AbstractC34861ag.A0C(C3R8.A01(this, 20), C3R8.A01(this, 21), new C3RH(this, 45), A1E);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2L() {
        return 2132084123;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A04;
    }
}
