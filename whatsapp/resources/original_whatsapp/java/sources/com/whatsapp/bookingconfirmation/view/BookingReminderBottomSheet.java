package com.whatsapp.bookingconfirmation.view;

import android.app.TimePickerDialog;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34921am;
import p000X.AbstractC56482af;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C23860Ajp;
import p000X.C23A;
import p000X.C2rK;
import p000X.C3N0;
import p000X.C3PS;
import p000X.C3RL;
import p000X.C60312h2;
import p000X.C63382mL;
import p000X.CHO;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC69362yI;
import p000X.ViewOnClickListenerC69392yL;

/* loaded from: classes2.dex */
public final class BookingReminderBottomSheet extends WDSBottomSheetDialogFragment {
    public TimePickerDialog A00;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final int A0A;
    public final C05V A02 = AbstractC037707g.A00(17756);
    public final C05V A01 = C05Q.A00(17752);
    public final C05V A03 = AbstractC34821ac.A0J();
    public final InterfaceC024100j A04 = C3RL.A02(this, 8);
    public final InterfaceC024100j A09 = C3RL.A02(this, 9);
    public final InterfaceC024100j A06 = C3RL.A02(this, 10);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 != null) {
            InterfaceC024600q interfaceC024600q = this.A02.A00;
            ((C60312h2) interfaceC024600q.get()).A01 = bundle2.getLong("message_row_id", 0L);
            ((C60312h2) interfaceC024600q.get()).A00 = bundle2.getLong("appointment_start_time_ms", 0L);
        }
        UXLog.setOnClickListener(this.A04.getValue(), ViewOnClickListenerC69362yI.A00(this, 11), -120001048);
        for (C63382mL c63382mL : AbstractC56482af.A00) {
            C60312h2 c60312h2 = (C60312h2) C05V.A02(this.A02);
            long j = c63382mL.A01;
            C2rK c2rK = (C2rK) C05V.A02(c60312h2.A02);
            long j2 = c60312h2.A00;
            if (C2rK.A00(c2rK, j2 - j, j2) instanceof C23A) {
                LayoutInflater from = LayoutInflater.from(A1K());
                InterfaceC024100j interfaceC024100j = this.A09;
                View inflate = from.inflate(2131624466, AbstractC34801aa.A0B(interfaceC024100j), false);
                C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                TextView textView = (TextView) inflate;
                AbstractC34801aa.A1O(textView);
                Resources A0B = AbstractC34821ac.A0B(textView);
                int i = c63382mL.A00;
                Object[] objArr = new Object[1];
                AbstractC34811ab.A1V(objArr, 1, 0);
                textView.setText(A0B.getQuantityString(i, 1, objArr));
                UXLog.setOnClickListener(textView, ViewOnClickListenerC69392yL.A00(c63382mL, this, 1), -1836255495);
                AbstractC34801aa.A0B(interfaceC024100j).addView(textView);
            }
        }
        View A07 = AbstractC34861ag.A07(this.A06);
        AbstractC34801aa.A1O(A07);
        UXLog.setOnClickListener(A07, ViewOnClickListenerC69362yI.A00(this, 10), -1918925031);
        C3PS.A03(this, AbstractC34881ai.A0M(this), 11);
    }

    public BookingReminderBottomSheet() {
        Integer num = IO7.A0C;
        this.A05 = C3N0.A00(num, this, 15);
        this.A07 = C3N0.A00(num, this, 16);
        this.A08 = C3N0.A00(num, this, 17);
        this.A0A = 2131624465;
    }

    public static final void A00(BookingReminderBottomSheet bookingReminderBottomSheet, Integer num) {
        int i;
        int intValue = num.intValue();
        if (intValue == 0) {
            i = 2131899446;
        } else {
            if (intValue != 1) {
                throw AbstractC34861ag.A1B();
            }
            i = 2131887788;
        }
        C23860Ajp A0c = AbstractC34871ah.A0c(bookingReminderBottomSheet);
        A0c.A0Q(bookingReminderBottomSheet.A1K().getString(i));
        A0c.A0g(bookingReminderBottomSheet, null, 2131894953);
        A0c.A0A();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A0A;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        AbstractC34921am.A13(cho);
    }
}
