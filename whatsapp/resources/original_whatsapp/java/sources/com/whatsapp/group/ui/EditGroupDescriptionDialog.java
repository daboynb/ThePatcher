package com.whatsapp.group.ui;

import android.os.Bundle;
import com.whatsapp.emojiedittext.EmojiEditTextDialogFragment;
import p000X.C99394Ym;

/* loaded from: classes3.dex */
public final class EditGroupDescriptionDialog extends EmojiEditTextDialogFragment {
    public static final C99394Ym A00 = new C99394Ym();

    @Override // com.whatsapp.emojiedittext.EmojiEditTextDialogFragment, com.whatsapp.ui.coreui.FullScreenDialogFragment, com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        ((EmojiEditTextDialogFragment) this).A0E = true;
        ((EmojiEditTextDialogFragment) this).A0D = true;
        ((EmojiEditTextDialogFragment) this).A03 = ((EmojiEditTextDialogFragment) this).A02 / 10;
        ((EmojiEditTextDialogFragment) this).A01 = 2131892039;
    }
}
