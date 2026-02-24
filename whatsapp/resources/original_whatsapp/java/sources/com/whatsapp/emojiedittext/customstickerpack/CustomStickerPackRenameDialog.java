package com.whatsapp.emojiedittext.customstickerpack;

import android.os.Bundle;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.emojiedittext.EmojiEditTextBottomSheetDialogFragment;
import com.whatsapp.ui.coreui.WaEditText;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C35332Fnv;
import p000X.InterfaceC36762GZt;

/* loaded from: classes7.dex */
public final class CustomStickerPackRenameDialog extends EmojiEditTextBottomSheetDialogFragment {
    public InterfaceC36762GZt A00;

    @Override // com.whatsapp.emojiedittext.EmojiEditTextBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View A28 = super.A28(bundle, layoutInflater, viewGroup);
        WaEditText waEditText = ((EmojiEditTextBottomSheetDialogFragment) this).A06;
        if (waEditText != null) {
            waEditText.setOnEditorActionListener(new C35332Fnv(this, 0));
        }
        return A28;
    }

    @Override // com.whatsapp.emojiedittext.EmojiEditTextBottomSheetDialogFragment
    public void A2W() {
        InterfaceC36762GZt interfaceC36762GZt;
        super.A2W();
        A2O();
        Editable text = ((EmojiEditTextBottomSheetDialogFragment) this).A06.getText();
        if (text == null || (interfaceC36762GZt = this.A00) == null) {
            return;
        }
        interfaceC36762GZt.BJy(AbstractC34881ai.A0x(text));
    }
}
