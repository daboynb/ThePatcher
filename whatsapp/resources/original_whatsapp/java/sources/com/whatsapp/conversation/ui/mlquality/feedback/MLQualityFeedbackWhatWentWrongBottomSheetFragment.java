package com.whatsapp.conversation.ui.mlquality.feedback;

import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.material.chip.ChipGroup;
import com.whatsapp.conversation.ui.mlquality.feedback.MLQualityFeedbackWhatWentWrongBottomSheetFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C00H;
import p000X.C05Q;
import p000X.C05V;
import p000X.C3Vj;
import p000X.C77183Ri;
import p000X.CHO;
import p000X.DPW;
import p000X.ViewOnClickListenerC69352yH;

/* loaded from: classes2.dex */
public final class MLQualityFeedbackWhatWentWrongBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public ChipGroup A00;
    public C3Vj A01;
    public WaImageButton A02;
    public WDSButton A03;
    public boolean A04;
    public final C05V A05 = C05Q.A00(7024);
    public final Map A06 = AbstractC34801aa.A1C();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Bundle bundle2 = ((Fragment) this).A05;
        boolean A1M = bundle2 != null ? AbstractC34841ae.A1M(bundle2.getBoolean("is_transcription") ? 1 : 0) : false;
        this.A04 = A1M;
        this.A01 = (C3Vj) C00H.A02(A1M ? 17334 : 17008);
        WaImageButton waImageButton = (WaImageButton) AbstractC08120Rk.A04(view, 2131431731);
        UXLog.setOnClickListener(waImageButton, ViewOnClickListenerC69352yH.A00(this, 14), -924911856);
        this.A02 = waImageButton;
        WDSButton wDSButton = (WDSButton) AbstractC08120Rk.A04(view, 2131431740);
        wDSButton.setEnabled(false);
        UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC69352yH.A00(this, 15), -2088495623);
        this.A03 = wDSButton;
        ViewStub A0C = AbstractC34801aa.A0C(view, 2131431744);
        C3Vj c3Vj = this.A01;
        if (c3Vj == null) {
            C00C.A0F("feedbackOptions");
            throw null;
        }
        ChipGroup chipGroup = (ChipGroup) AbstractC08120Rk.A04(AbstractC34821ac.A0E(A0C, c3Vj.AZE()), 2131431730);
        chipGroup.A01 = new DPW() { // from class: X.30n
            @Override // p000X.DPW
            public final void BJf(ChipGroup chipGroup2) {
                MLQualityFeedbackWhatWentWrongBottomSheetFragment mLQualityFeedbackWhatWentWrongBottomSheetFragment = MLQualityFeedbackWhatWentWrongBottomSheetFragment.this;
                MLQualityFeedbackWhatWentWrongBottomSheetFragment.A00(chipGroup2, mLQualityFeedbackWhatWentWrongBottomSheetFragment, C77173Rh.A00);
                WDSButton wDSButton2 = mLQualityFeedbackWhatWentWrongBottomSheetFragment.A03;
                if (wDSButton2 != null) {
                    wDSButton2.setEnabled(!chipGroup2.getCheckedChipIds().isEmpty());
                }
            }
        };
        A00(chipGroup, this, C77183Ri.A00);
        this.A00 = chipGroup;
        TextView A0E = AbstractC34831ad.A0E(view, 2131431732);
        if (this.A04) {
            A0E.setText(2131899647);
        } else {
            A0E.setText(2131899701);
            A0E.setGravity(8388611);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        C00C.A0A(cho, 0);
        cho.A02(false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        WDSButton wDSButton = this.A03;
        if (wDSButton != null) {
            UXLog.setOnClickListener(wDSButton, null, -55256475);
        }
        this.A03 = null;
        WaImageButton waImageButton = this.A02;
        if (waImageButton != null) {
            UXLog.setOnClickListener(waImageButton, null, -1392842763);
        }
        this.A02 = null;
        ChipGroup chipGroup = this.A00;
        if (chipGroup != null) {
            chipGroup.A01 = null;
        }
        this.A00 = null;
        super.A24();
    }

    public static final void A00(ChipGroup chipGroup, MLQualityFeedbackWhatWentWrongBottomSheetFragment mLQualityFeedbackWhatWentWrongBottomSheetFragment, Function1 function1) {
        int childCount = chipGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = chipGroup.getChildAt(i);
            C00C.A0C(childAt, "null cannot be cast to non-null type com.google.android.material.chip.Chip");
            mLQualityFeedbackWhatWentWrongBottomSheetFragment.A06.put(Integer.valueOf(childAt.getId()), function1.invoke(childAt));
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131626755;
    }
}
