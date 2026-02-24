package com.whatsapp.group.ui.events;

import android.os.Bundle;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.uibase.SingleSelectionDialogRadioGroup;
import java.util.ArrayList;
import p000X.AbstractC037707g;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C05F;
import p000X.C05V;
import p000X.C09Q;
import p000X.C2S2;
import p000X.C2VE;
import p000X.C2Z1;
import p000X.C30Q;
import p000X.C3N9;
import p000X.C58772eW;
import p000X.C62082k6;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC69372yJ;

/* loaded from: classes2.dex */
public final class EventReminderBottomSheet extends WDSBottomSheetDialogFragment {
    public C2VE A00;
    public final C05V A01;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Bundle bundle2 = ((Fragment) this).A05;
        C2VE A00 = C2Z1.A00(bundle2 != null ? bundle2.getLong("selected_reminder") : 0L);
        if (A00 == null) {
            A00 = C2VE.A03;
        }
        this.A00 = A00;
        Bundle bundle3 = ((Fragment) this).A05;
        boolean A1M = bundle3 != null ? AbstractC34841ae.A1M(bundle3.getBoolean("is_schedule_call") ? 1 : 0) : false;
        Toolbar toolbar = (Toolbar) AbstractC34821ac.A0D(view, 2131436405);
        toolbar.setTitle(2131891080);
        toolbar.setNavigationOnClickListener(ViewOnClickListenerC69372yJ.A00(this, 15));
        SingleSelectionDialogRadioGroup singleSelectionDialogRadioGroup = (SingleSelectionDialogRadioGroup) AbstractC34821ac.A0D(view, 2131436402);
        C05F<C2VE> c05f = C2VE.A00;
        ArrayList A0G = C09Q.A0G(c05f);
        for (C2VE c2ve : c05f) {
            A0G.add(new C58772eW(c2ve, AbstractC34871ah.A0p(this, c2ve.stringRes)));
        }
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        ((C62082k6) interfaceC024600q.get()).A00(C2S2.A00, singleSelectionDialogRadioGroup, this.A00, A0G, true);
        C30Q.A01(A1X(), ((C62082k6) interfaceC024600q.get()).A01, C3N9.A00(this, 38), 11);
        AbstractC34831ad.A0E(view, 2131436398).setText(A1M ? 2131891126 : 2131891127);
    }

    public EventReminderBottomSheet() {
        super(2131625524);
        this.A01 = AbstractC037707g.A00(16852);
        this.A00 = C2VE.A03;
    }
}
