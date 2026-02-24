package com.whatsapp.conversation.ui.conversationrow;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00H;
import p000X.C0M0;
import p000X.C36421dI;
import p000X.C3M;
import p000X.ViewOnClickListenerC27679CXh;

/* loaded from: classes6.dex */
public final class NativeFlowMessageButtonBottomSheet extends WDSBottomSheetDialogFragment {
    public LinearLayout A00;
    public C3M A01;
    public TextEmojiLabel A02;
    public WaImageButton A03;
    public final C36421dI A04 = (C36421dI) C00H.A02(4288);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        WaImageButton waImageButton = (WaImageButton) AbstractC08120Rk.A04(view, 2131428967);
        this.A03 = waImageButton;
        if (waImageButton != null) {
            UXLog.setOnClickListener(waImageButton, ViewOnClickListenerC27679CXh.A00(this, 16), -2134361140);
        }
        this.A02 = AbstractC23467Abq.A0t(view, 2131434629);
        this.A00 = AbstractC23467Abq.A0O(view, 2131434628);
        TextEmojiLabel textEmojiLabel = this.A02;
        if (textEmojiLabel != null) {
            C36421dI c36421dI = this.A04;
            Resources A0B = AbstractC34881ai.A0B(this);
            C0M0 A1S = A1S();
            textEmojiLabel.setTextSize(c36421dI.A02(A1S != null ? A1S.getTheme() : null, A0B));
        }
        C3M c3m = this.A01;
        if (c3m != null) {
            c3m.A00(this.A00, this.A02);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        this.A03 = null;
        this.A02 = null;
        LinearLayout linearLayout = this.A00;
        if (linearLayout != null) {
            linearLayout.removeAllViews();
        }
        this.A00 = null;
    }
}
