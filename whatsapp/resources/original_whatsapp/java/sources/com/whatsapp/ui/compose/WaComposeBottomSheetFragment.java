package com.whatsapp.ui.compose;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC34901ak;
import p000X.C116945Dh;
import p000X.C117605Fw;
import p000X.CHO;

/* loaded from: classes3.dex */
public abstract class WaComposeBottomSheetFragment extends WDSBottomSheetDialogFragment {
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        ComposeView composeView = new ComposeView(A1K(), null, 0);
        composeView.setContent(C117605Fw.A02(new C116945Dh(this, 11), -808209739));
        return composeView;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        AbstractC34901ak.A1D(cho);
    }
}
