package com.whatsapp.backup.encryptedbackup;

import android.os.Bundle;
import android.view.View;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import p000X.AbstractC037707g;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C05V;
import p000X.C3WI;
import p000X.ViewOnClickListenerC109634tT;
import p000X.ViewOnClickListenerC109684tY;

/* loaded from: classes3.dex */
public final class CreatePasskeyBottomSheet extends WDSBottomSheetDialogFragment {
    public EncBackupViewModel A00;
    public final C05V A01 = AbstractC037707g.A00(33002);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        EncBackupViewModel A0s = C3WI.A0s(this);
        C00C.A0A(A0s, 0);
        this.A00 = A0s;
        WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC34821ac.A0D(view, 2131431278);
        wDSTextLayout.setHeadlineText(A1Z(2131890736));
        wDSTextLayout.setDescriptionText(A1Z(2131890735));
        wDSTextLayout.setPrimaryButtonText(A1Z(2131890734));
        wDSTextLayout.setPrimaryButtonClickListener(ViewOnClickListenerC109684tY.A00(this, 49));
        wDSTextLayout.setSecondaryButtonText(A1Z(2131901851));
        wDSTextLayout.setSecondaryButtonClickListener(ViewOnClickListenerC109634tT.A00(this, 0));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131625664;
    }
}
