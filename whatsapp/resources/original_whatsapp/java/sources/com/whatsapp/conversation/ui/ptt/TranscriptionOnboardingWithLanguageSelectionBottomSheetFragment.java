package com.whatsapp.conversation.ui.ptt;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00X;
import p000X.C0NZ;
import p000X.C163827Gq;
import p000X.C1AS;
import p000X.C3M4;
import p000X.CHO;
import p000X.ViewOnClickListenerC69352yH;

/* loaded from: classes2.dex */
public final class TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public View.OnClickListener A00;
    public WaTextView A01;
    public WaImageButton A02;
    public WDSButton A03;
    public final C1AS A05 = AbstractC34901ak.A0a();
    public final C0NZ A06 = AbstractC34901ak.A0d();
    public final C163827Gq A04 = (C163827Gq) C00X.A03(957);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        WaTextView A0m = AbstractC34861ag.A0m(view, 2131438772);
        this.A01 = A0m;
        if (A0m != null) {
            SpannableStringBuilder A07 = this.A05.A07(A0m.getContext(), C3M4.A00(this, 5), AbstractC34871ah.A0p(this, 2131899654), "transcripts-learn-more", 2131101578);
            AbstractC34821ac.A1P(A0m, A0m.getAbProps());
            A0m.setText(A07);
        }
        this.A02 = (WaImageButton) AbstractC08120Rk.A04(view, 2131438775);
        this.A03 = (WDSButton) AbstractC08120Rk.A04(view, 2131438774);
        WaImageButton waImageButton = this.A02;
        if (waImageButton != null) {
            UXLog.setOnClickListener(waImageButton, ViewOnClickListenerC69352yH.A00(this, 16), -1814637790);
        }
        WDSButton wDSButton = this.A03;
        if (wDSButton != null) {
            UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC69352yH.A00(this, 17), 856597353);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        C00C.A0A(cho, 0);
        cho.A02(false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        WaImageButton waImageButton = this.A02;
        if (waImageButton != null) {
            UXLog.setOnClickListener(waImageButton, null, -1871251857);
        }
        this.A02 = null;
        WDSButton wDSButton = this.A03;
        if (wDSButton != null) {
            UXLog.setOnClickListener(wDSButton, null, -1089363722);
        }
        this.A03 = null;
        WaTextView waTextView = this.A01;
        if (waTextView != null) {
            UXLog.setOnClickListener(waTextView, null, 773504468);
        }
        this.A01 = null;
        super.A24();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131628250;
    }
}
