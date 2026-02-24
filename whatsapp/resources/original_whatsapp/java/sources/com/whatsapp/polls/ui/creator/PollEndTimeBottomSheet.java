package com.whatsapp.polls.ui.creator;

import android.os.Bundle;
import android.view.View;
import android.widget.RadioGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.ViewOnClickListenerC109704ta;

/* loaded from: classes3.dex */
public final class PollEndTimeBottomSheet extends WDSBottomSheetDialogFragment {
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        RadioGroup radioGroup = (RadioGroup) AbstractC34821ac.A0D(view, 2131431344);
        Toolbar toolbar = (Toolbar) AbstractC34821ac.A0D(view, 2131431346);
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 != null) {
            radioGroup.check(bundle2.getBoolean("is_end_time_set", false) ? 2131431345 : 2131431343);
        }
        toolbar.setTitle(2131896620);
        toolbar.setNavigationOnClickListener(ViewOnClickListenerC109704ta.A00(this, 16));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131627322;
    }
}
