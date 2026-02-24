package com.whatsapp.settings.ui.chat.wallpaper;

import android.app.Dialog;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC26103BmF;
import p000X.C23860Ajp;

/* loaded from: classes2.dex */
public class WallpaperDownloadFailedDialogFragment extends WaDialogFragment {
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        int i = A1L().getInt("ERROR_STATE_KEY");
        C23860Ajp A00 = AbstractC26103BmF.A00(A1S());
        A00.A0C(2131901308);
        A00.A0B(i == 5 ? 2131901307 : 2131901306);
        A00.setPositiveButton(2131894953, null);
        A00.A0R(false);
        return A00.create();
    }
}
