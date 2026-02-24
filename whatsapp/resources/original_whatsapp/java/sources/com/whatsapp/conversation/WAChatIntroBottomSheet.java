package com.whatsapp.conversation;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.C196588kF;
import p000X.C2QD;

/* loaded from: classes2.dex */
public class WAChatIntroBottomSheet extends WDSBottomSheetDialogFragment {
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View A05 = AbstractC34811ab.A05(layoutInflater, viewGroup, 2131628614);
        C2QD c2qd = new C2QD(this, 12);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(A05, 2131429632), c2qd, -983058997);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(A05, 2131430094), c2qd, 397492563);
        AbstractC34801aa.A0H(A05, 2131432371).setText(C196588kF.A00(A1J(), 2131901180));
        AbstractC34801aa.A0H(A05, 2131428554).setText(C196588kF.A00(A1J(), 2131901178));
        return A05;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2L() {
        return 2132084080;
    }
}
