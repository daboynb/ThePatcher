package com.whatsapp.calling.ui.participantlist.view;

import android.os.Bundle;
import android.view.View;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import p000X.ACJ;
import p000X.AOC;
import p000X.AbstractC08120Rk;
import p000X.AbstractC192868cv;
import p000X.AbstractC206069Ag;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C192618cV;
import p000X.C222859ub;
import p000X.C23570wo;
import p000X.C3WD;
import p000X.C87T;
import p000X.ViewOnClickListenerC222099sv;

/* loaded from: classes5.dex */
public final class VoiceChatParticipantListBottomSheetDialog extends ParticipantListBottomSheetDialog {
    public AbstractC192868cv A00;
    public C23570wo A01;
    public WaImageView A02;

    @Override // com.whatsapp.calling.ui.participantlist.view.ParticipantListBottomSheetDialog, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        AbstractC192868cv A00 = AbstractC206069Ag.A00(A1T(), AbstractC34841ae.A0L());
        C00C.A0A(A00, 0);
        this.A00 = A00;
        View A0K = C3WD.A0K(AbstractC08120Rk.A04(view, 2131429631));
        WaImageView waImageView = A0K instanceof WaImageView ? (WaImageView) A0K : null;
        this.A02 = waImageView;
        if (waImageView != null) {
            UXLog.setOnClickListener(waImageView, ViewOnClickListenerC222099sv.A00(this, 46), -246339194);
        }
        C23570wo A0z = AbstractC34841ae.A0z(view, 2131438198);
        ACJ.A00(A0z, 7);
        AbstractC192868cv A2f = A2f();
        C222859ub.A00(A1X(), A2f instanceof ParticipantsListViewModelV2 ? ((ParticipantsListViewModelV2) A2f).A07 : ((C192618cV) A2f).A04, C87T.A1D(this, 14), 13);
        this.A01 = A0z;
        AbstractC34811ab.A1T(AOC.A02(this, null, 4), AbstractC34881ai.A0M(this));
    }

    @Override // com.whatsapp.calling.ui.participantlist.view.ParticipantListBottomSheetDialog, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        this.A02 = null;
        this.A01 = null;
    }
}
