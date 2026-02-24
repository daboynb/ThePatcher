package com.whatsapp.eventsv2.ui;

import android.os.Bundle;
import android.view.View;
import com.whatsapp.eventsv2.ui.composer.EventComposerFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.BWC;
import p000X.C00C;
import p000X.C05V;
import p000X.C09R;
import p000X.C0N0;
import p000X.C1136550j;
import p000X.C1147454t;
import p000X.C128625kX;
import p000X.C260112h;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WH;
import p000X.C5EN;
import p000X.CHO;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109714tb;

/* loaded from: classes3.dex */
public final class EventsBottomSheet extends WDSBottomSheetDialogFragment {
    public final C05V A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        A00(this);
        if (bundle == null) {
            C260112h A0R = C3WH.A0R(this);
            C1147454t c1147454t = C1147454t.A00;
            C00C.A0A(c1147454t, 0);
            EventComposerFragment eventComposerFragment = new EventComposerFragment();
            C09R[] c09rArr = new C09R[1];
            AbstractC34821ac.A1V("EVENT_COMPOSER_MODE", c1147454t, c09rArr, 0);
            AbstractC34871ah.A1M(eventComposerFragment, c09rArr);
            A0R.A0G(eventComposerFragment, "event_composer", 2131431958);
            A0R.A03();
        }
        C0N0 A1V = A1V();
        A1V.A0E.add(new C1136550j(this, 3));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        C00C.A0A(cho, 0);
        cho.A00(new BWC(null, null, 1));
        cho.A00.A02 = new BWC(null, null, 1);
    }

    public EventsBottomSheet() {
        super(2131625732);
        this.A00 = AbstractC34821ac.A0J();
        this.A01 = C5EN.A04(this, 30);
        this.A02 = C5EN.A04(this, 31);
    }

    public static final void A00(EventsBottomSheet eventsBottomSheet) {
        Object value;
        ViewOnClickListenerC109714tb A00;
        int i;
        if (eventsBottomSheet.A1V().A0M() > 0) {
            C128625kX A0w = AbstractC34841ae.A0w(eventsBottomSheet.A1K(), AbstractC34831ad.A0g(eventsBottomSheet.A00), 2131233899);
            InterfaceC024100j interfaceC024100j = eventsBottomSheet.A01;
            C3WD.A0M(interfaceC024100j).setImageDrawable(A0w);
            C3WE.A18(AbstractC34861ag.A07(interfaceC024100j), eventsBottomSheet, 2131901794);
            value = interfaceC024100j.getValue();
            A00 = ViewOnClickListenerC109714tb.A00(eventsBottomSheet, 39);
            i = 1809761581;
        } else {
            InterfaceC024100j interfaceC024100j2 = eventsBottomSheet.A01;
            C3WD.A0M(interfaceC024100j2).setImageResource(2131233560);
            C3WE.A18(AbstractC34861ag.A07(interfaceC024100j2), eventsBottomSheet, 2131901868);
            value = interfaceC024100j2.getValue();
            A00 = ViewOnClickListenerC109714tb.A00(eventsBottomSheet, 40);
            i = 1252121009;
        }
        UXLog.setOnClickListener(value, A00, i);
    }
}
