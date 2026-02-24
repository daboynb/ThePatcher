package com.whatsapp.accountdelete.account.delete;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C05V;
import p000X.C87U;
import p000X.ViewOnClickListenerC222009sm;

/* loaded from: classes5.dex */
public final class DeleteSupportBottomSheet extends WDSBottomSheetDialogFragment {
    public final C05V A01 = AbstractC037707g.A00(66009);
    public final C05V A00 = C87U.A0G();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625491, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Log.m223i("DeleteSupportBottomSheet/onViewCreated");
        UXLog.setOnClickListener(AbstractC34821ac.A0D(view, 2131432071), ViewOnClickListenerC222009sm.A00(this, 6), 637991587);
        UXLog.setOnClickListener(AbstractC34821ac.A0D(view, 2131430005), ViewOnClickListenerC222009sm.A00(this, 7), 938791461);
    }
}
