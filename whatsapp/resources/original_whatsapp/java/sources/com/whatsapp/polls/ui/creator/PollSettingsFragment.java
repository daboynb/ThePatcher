package com.whatsapp.polls.ui.creator;

import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.polls.ui.creator.PollEndTimeBottomSheet;
import com.whatsapp.polls.ui.creator.PollSettingsFragment;
import com.whatsapp.polls.ui.creator.viewmodel.PollCreatorViewModel;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass512;
import p000X.C00C;
import p000X.C110184uM;
import p000X.C116875Da;
import p000X.C119375Oh;
import p000X.C119495Ot;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109704ta;

/* loaded from: classes3.dex */
public final class PollSettingsFragment extends Fragment {
    public final InterfaceC024100j A00;

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        WDSListItem wDSListItem = (WDSListItem) AbstractC34821ac.A0D(view, 2131437594);
        CompoundButton compoundButton = (CompoundButton) wDSListItem.A01;
        UXLog.setOnClickListener(wDSListItem, ViewOnClickListenerC109704ta.A00(compoundButton, 17), -1123321383);
        if (compoundButton != null) {
            C110184uM.A00(compoundButton, this, 10);
        }
        AnonymousClass512.A00(A1X(), ((PollCreatorViewModel) this.A00.getValue()).A06, new C116875Da(compoundButton, 29), 15);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131435648), new View.OnClickListener() { // from class: X.4t9
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                PollSettingsFragment pollSettingsFragment = PollSettingsFragment.this;
                PollEndTimeBottomSheet pollEndTimeBottomSheet = new PollEndTimeBottomSheet();
                Bundle A07 = AbstractC34801aa.A07();
                A07.putBoolean("is_end_time_set", false);
                pollEndTimeBottomSheet.A1h(A07);
                pollEndTimeBottomSheet.A2T(pollSettingsFragment.A1V(), "PollEndTimeBottomSheet");
            }
        }, 12937100);
    }

    public PollSettingsFragment() {
        super(2131627336);
        this.A00 = C119375Oh.A00(this, C119375Oh.A01(this, 46), new C119495Ot(this, 41), AbstractC34861ag.A1E(PollCreatorViewModel.class), 47);
    }
}
