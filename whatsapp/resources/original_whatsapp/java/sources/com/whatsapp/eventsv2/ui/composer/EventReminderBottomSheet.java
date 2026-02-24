package com.whatsapp.eventsv2.ui.composer;

import android.os.Bundle;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.uibase.SingleSelectionDialogRadioGroup;
import java.util.ArrayList;
import p000X.AbstractC024000i;
import p000X.AbstractC037707g;
import p000X.AbstractC107594py;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC55632Yh;
import p000X.C00C;
import p000X.C05F;
import p000X.C05V;
import p000X.C09Q;
import p000X.C2S2;
import p000X.C2UO;
import p000X.C30Q;
import p000X.C3N9;
import p000X.C3QI;
import p000X.C58772eW;
import p000X.C62082k6;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC69412yN;

/* loaded from: classes2.dex */
public final class EventReminderBottomSheet extends WDSBottomSheetDialogFragment {
    public C2UO A00;
    public final C05V A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        this.A00 = (C2UO) this.A03.getValue();
        Toolbar toolbar = (Toolbar) AbstractC34821ac.A0D(view, 2131436405);
        toolbar.setTitle(2131891080);
        ViewOnClickListenerC69412yN.A01(toolbar, this, 26);
        SingleSelectionDialogRadioGroup singleSelectionDialogRadioGroup = (SingleSelectionDialogRadioGroup) AbstractC34821ac.A0D(view, 2131436402);
        C05F<C2UO> c05f = C2UO.A00;
        ArrayList A0G = C09Q.A0G(c05f);
        for (C2UO c2uo : c05f) {
            A0G.add(new C58772eW(c2uo, AbstractC34871ah.A0p(this, AbstractC55632Yh.A00(c2uo))));
        }
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        ((C62082k6) interfaceC024600q.get()).A00(C2S2.A00, singleSelectionDialogRadioGroup, this.A00, A0G, true);
        C30Q.A01(A1X(), ((C62082k6) interfaceC024600q.get()).A01, C3N9.A00(this, 31), 6);
        AbstractC34831ad.A0E(view, 2131436398).setText(AbstractC34841ae.A1a(this.A02) ? 2131891126 : 2131891127);
    }

    public EventReminderBottomSheet() {
        super(2131625524);
        this.A01 = AbstractC037707g.A00(16852);
        C2UO c2uo = C2UO.A05;
        this.A00 = c2uo;
        this.A03 = AbstractC024000i.A00(IO7.A0C, new C3QI(this, c2uo, 0));
        this.A02 = AbstractC107594py.A04(this, "is_schedule_call", false);
    }
}
