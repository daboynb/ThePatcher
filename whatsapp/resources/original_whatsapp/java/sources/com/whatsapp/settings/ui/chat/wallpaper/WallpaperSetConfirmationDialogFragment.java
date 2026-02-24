package com.whatsapp.settings.ui.chat.wallpaper;

import android.view.LayoutInflater;
import android.view.View;
import androidx.appcompat.app.AlertDialog$Builder;
import com.whatsapp.uibase.SingleSelectionDialogFragment;
import p000X.AbstractC34801aa;
import p000X.AbstractC34871ah;

/* loaded from: classes3.dex */
public class WallpaperSetConfirmationDialogFragment extends SingleSelectionDialogFragment {
    @Override // com.whatsapp.uibase.SingleSelectionDialogFragment
    public AlertDialog$Builder A2Z() {
        AlertDialog$Builder A2Z = super.A2Z();
        View A0F = AbstractC34871ah.A0F(LayoutInflater.from(A1S()), 2131628638);
        AbstractC34801aa.A0H(A0F, 2131439503).setText(2131901276);
        A2Z.A0P(A0F);
        return A2Z;
    }
}
