package com.whatsapp.chatlock.dialogs;

import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC23468Abr;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C00X;
import p000X.C102254gi;
import p000X.C119305Oa;
import p000X.C30463DfO;
import p000X.C33961F7c;
import p000X.C35333Fnw;
import p000X.C36645GTw;
import p000X.C3RK;
import p000X.Ed0;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC35269Fmt;

/* loaded from: classes7.dex */
public final class SecretCodeAuthenticationBottomSheet extends WDSBottomSheetDialogFragment {
    public int A00;
    public TextInputEditText A01;
    public C33961F7c A02;
    public WDSButton A03;
    public String A04;
    public TextInputLayout A05;
    public WDSButton A06;
    public final C102254gi A07;
    public final InterfaceC024100j A08;
    public final boolean A09;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return AbstractC34861ag.A06(layoutInflater, viewGroup, 2131627753, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        this.A07.A04(null, null, 0, 17);
        C33961F7c c33961F7c = this.A02;
        if (c33961F7c != null) {
            ((C30463DfO) this.A08.getValue()).A00 = c33961F7c;
        }
        TextInputLayout textInputLayout = (TextInputLayout) view.findViewById(2131437066);
        this.A05 = textInputLayout;
        if (textInputLayout != null) {
            textInputLayout.setHint(2131890830);
        }
        TextInputLayout textInputLayout2 = this.A05;
        if (textInputLayout2 != null) {
            textInputLayout2.setEndIconMode(1);
        }
        View findViewById = view.findViewById(2131438398);
        if (findViewById != null) {
            findViewById.performClick();
        }
        ColorStateList A09 = AbstractC23468Abr.A09(view.getContext(), 2131099684);
        C00C.A06(A09);
        TextInputLayout textInputLayout3 = this.A05;
        if (textInputLayout3 != null) {
            textInputLayout3.setHintTextColor(A09);
        }
        TextInputLayout textInputLayout4 = this.A05;
        if (textInputLayout4 != null) {
            textInputLayout4.setBoxStrokeColorStateList(A09);
        }
        TextInputEditText textInputEditText = (TextInputEditText) view.findViewById(2131437064);
        this.A01 = textInputEditText;
        if (textInputEditText != null) {
            Ed0.A00(textInputEditText, this, 0);
            textInputEditText.setImeOptions(2);
            textInputEditText.setOnEditorActionListener(new C35333Fnw(textInputEditText, this, 0));
        }
        TextInputLayout textInputLayout5 = this.A05;
        if (textInputLayout5 != null) {
            textInputLayout5.requestFocus();
        }
        WDSButton A0o = AbstractC34861ag.A0o(view, 2131437062);
        this.A03 = A0o;
        if (A0o != null) {
            UXLog.setOnClickListener(A0o, ViewOnClickListenerC35269Fmt.A00(this, 11), 699594111);
        }
        WDSButton A0o2 = AbstractC34861ag.A0o(view, 2131437065);
        this.A06 = A0o2;
        if (A0o2 != null) {
            UXLog.setOnClickListener(A0o2, ViewOnClickListenerC35269Fmt.A00(this, 12), 1554287916);
        }
        WDSButton wDSButton = this.A06;
        if (wDSButton != null) {
            wDSButton.setVisibility(this.A09 ? 8 : 0);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        C33961F7c c33961F7c = ((C30463DfO) this.A08.getValue()).A00;
        if (c33961F7c != null) {
            c33961F7c.A01.A01("PasscodeChatLockAuthenticator/onCanceled User canceled passcode authentication", 5, 0, 0);
            c33961F7c.A02.ACz();
        }
    }

    public SecretCodeAuthenticationBottomSheet(boolean z) {
        this.A09 = z;
        this.A07 = (C102254gi) C00X.A03(4389);
        this.A04 = "";
        InterfaceC024100j A00 = C36645GTw.A00(IO7.A0C, new C36645GTw(this, 39), 40);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C30463DfO.class);
        this.A08 = AbstractC34861ag.A0C(new C119305Oa(A00, 48), new C3RK(A00, this, 5), new C3RK(A00, 4), A1E);
        this.A00 = 5;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2L() {
        return 2132084127;
    }

    public SecretCodeAuthenticationBottomSheet() {
        this(false);
    }
}
