package com.whatsapp.gallery.dialogs;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC08120Rk;
import p000X.C00C;
import p000X.InterfaceC023900h;
import p000X.ViewOnClickListenerC165827Or;

/* loaded from: classes4.dex */
public final class GalleryPartialPermissionBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public InterfaceC023900h A00;
    public InterfaceC023900h A01;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625909, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131437142), ViewOnClickListenerC165827Or.A00(this, 42), -305867676);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131432121), ViewOnClickListenerC165827Or.A00(this, 43), -1901151518);
    }
}
