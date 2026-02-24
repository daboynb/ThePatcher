package com.whatsapp.metaai.ui.imagine.report;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC34821ac;
import p000X.AbstractC34921am;
import p000X.C00C;
import p000X.C04L;
import p000X.C7L5;
import p000X.CHO;
import p000X.ViewOnClickListenerC109664tW;

/* loaded from: classes3.dex */
public final class ImagineReportBottomSheet extends WDSBottomSheetDialogFragment {
    public View.OnClickListener A00;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131627606, viewGroup, false);
        if ((inflate.getResources().getConfiguration().uiMode & 48) == 16) {
            inflate.setBackground(A2Y());
        }
        AbstractC34921am.A0j(inflate, this);
        return inflate;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        View A0D = AbstractC34821ac.A0D(view, 2131436527);
        View A0D2 = AbstractC34821ac.A0D(view, 2131436481);
        UXLog.setOnClickListener(A0D, ViewOnClickListenerC109664tW.A00(this, 4), 1169069559);
        UXLog.setOnClickListener(A0D2, ViewOnClickListenerC109664tW.A00(this, 5), 491398876);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        C00C.A0A(cho, 0);
        cho.A02(false);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        this.A00 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        this.A00 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        Window window;
        Dialog A2N = super.A2N(bundle);
        A2N.setOnShowListener(new C7L5(this, 3));
        Context A1J = A1J();
        if (A1J != null && (window = A2N.getWindow()) != null) {
            window.setNavigationBarColor(C04L.A00(A1J, 2131099908));
        }
        return A2N;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2L() {
        return 2132084496;
    }
}
