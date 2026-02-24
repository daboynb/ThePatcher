package com.whatsapp.status.playback.fragment;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C00H;
import p000X.C05V;
import p000X.C23482Ac5;
import p000X.C3PC;
import p000X.CHO;
import p000X.ViewOnClickListenerC69122xu;

/* loaded from: classes2.dex */
public final class AiCreatedAttributionFragment extends WDSBottomSheetDialogFragment {
    public DialogInterface.OnDismissListener A00;
    public String A01;
    public String A02;
    public final C05V A03 = AbstractC037707g.A00(952);
    public final C23482Ac5 A04 = (C23482Ac5) C00H.A02(82040);
    public final AbstractC026601w A06 = AbstractC34851af.A0w();
    public final AbstractC026601w A05 = AbstractC34901ak.A0q();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        TextView A0D = AbstractC34891aj.A0D(view, 2131427821);
        View A06 = AbstractC34811ab.A06(view, 2131427820);
        View A062 = AbstractC34811ab.A06(view, 2131427822);
        String str = this.A01;
        if (str == null || str.length() == 0) {
            A0D.setVisibility(8);
        } else {
            A0D.setText(str);
            A0D.setVisibility(0);
        }
        String str2 = this.A02;
        if (str2 != null && str2.length() != 0) {
            AbstractC34801aa.A1U(this.A06, new C3PC(A06, A062, this, str2, null, 6), AbstractC34881ai.A0M(this));
        }
        UXLog.setOnClickListener(AbstractC34811ab.A06(view, 2131429632), new ViewOnClickListenerC69122xu(this, 15), -1223255423);
        UXLog.setOnClickListener(AbstractC34811ab.A06(view, 2131427726), new ViewOnClickListenerC69122xu(this, 14), -400963923);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        DialogInterface.OnDismissListener onDismissListener = this.A00;
        if (onDismissListener != null) {
            onDismissListener.onDismiss(dialogInterface);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        Bundle bundle2 = ((Fragment) this).A05;
        this.A01 = bundle2 != null ? bundle2.getString("bundle_prompt_used") : null;
        Bundle bundle3 = ((Fragment) this).A05;
        this.A02 = bundle3 != null ? bundle3.getString("bundle_file_path") : null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131624217;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        AbstractC34911al.A19(cho);
    }
}
