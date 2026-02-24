package com.whatsapp.eventsv2.ui.composer;

import android.app.DatePickerDialog;
import android.app.TimePickerDialog;
import android.os.Bundle;
import android.view.View;
import android.widget.DatePicker;
import android.widget.TimePicker;
import android.widget.ViewAnimator;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import p000X.AbstractC024000i;
import p000X.AbstractC1855687e;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC67002uH;
import p000X.AbstractC67902vq;
import p000X.AbstractC96674Nz;
import p000X.C00C;
import p000X.C05V;
import p000X.C0MM;
import p000X.C0MO;
import p000X.C0MT;
import p000X.C105554mI;
import p000X.C109264sr;
import p000X.C110184uM;
import p000X.C1136650k;
import p000X.C1147454t;
import p000X.C119325Oc;
import p000X.C119425Om;
import p000X.C119485Os;
import p000X.C23570wo;
import p000X.C271917b;
import p000X.C3WD;
import p000X.C3WJ;
import p000X.C5DK;
import p000X.C5EN;
import p000X.C5KB;
import p000X.C5MH;
import p000X.C82263hG;
import p000X.DialogInterfaceOnClickListenerC23861Ajq;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.JOh;
import p000X.ViewOnClickListenerC109654tV;
import p000X.ViewOnClickListenerC109714tb;

/* loaded from: classes3.dex */
public final class EventComposerFragment extends WaFragment {
    public WaTextView A00;
    public WaTextView A01;
    public final DatePickerDialog.OnDateSetListener A02;
    public final DatePickerDialog.OnDateSetListener A03;
    public final TimePickerDialog.OnTimeSetListener A04;
    public final TimePickerDialog.OnTimeSetListener A05;
    public final C05V A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        InterfaceC024100j interfaceC024100j = this.A0J;
        C23570wo A0x = AbstractC34801aa.A0x(interfaceC024100j);
        ((ViewAnimator) AbstractC34811ab.A08(A0x, 0)).setInAnimation(A1J(), 17432576);
        ((ViewAnimator) A0x.A03()).setOutAnimation(A1J(), 17432577);
        WDSListItem wDSListItem = (WDSListItem) C3WJ.A0N(this.A08);
        wDSListItem.A09(AbstractC1855687e.A00(wDSListItem.getContext(), 2131233773), false);
        wDSListItem.setText(2131891008);
        WDSSwitch wDSSwitch = wDSListItem.A0E;
        if (wDSSwitch != null) {
            C110184uM.A00(wDSSwitch, this, 4);
        }
        WDSListItem wDSListItem2 = (WDSListItem) C3WJ.A0N(this.A0I);
        wDSListItem2.A09(AbstractC1855687e.A00(wDSListItem2.getContext(), 2131233941), false);
        wDSListItem2.setText(2131891080);
        UXLog.setOnClickListener(wDSListItem2, ViewOnClickListenerC109714tb.A00(this, 48), 1484808422);
        WDSListItem wDSListItem3 = (WDSListItem) C3WJ.A0N(this.A07);
        wDSListItem3.A09(AbstractC1855687e.A00(wDSListItem3.getContext(), 2131233691), false);
        wDSListItem3.setText(2131891005);
        wDSListItem3.setSubText(2131891006);
        UXLog.setOnClickListener(wDSListItem3, ViewOnClickListenerC109714tb.A00(wDSListItem3, 49), -2017409624);
        WDSSwitch wDSSwitch2 = wDSListItem3.A0E;
        if (wDSSwitch2 != null) {
            C110184uM.A00(wDSSwitch2, this, 5);
        }
        WDSListItem wDSListItem4 = (WDSListItem) C3WJ.A0N(this.A0H);
        wDSListItem4.A09(AbstractC1855687e.A00(wDSListItem4.getContext(), 2131233777), false);
        wDSListItem4.setText(2131902037);
        wDSListItem4.setSubText(2131902038);
        UXLog.setOnClickListener(wDSListItem4, ViewOnClickListenerC109654tV.A00(wDSListItem4, 0), 1547575296);
        WDSSwitch wDSSwitch3 = wDSListItem4.A0E;
        if (wDSSwitch3 != null) {
            C110184uM.A00(wDSSwitch3, this, 6);
        }
        C109264sr.A00(AbstractC34861ag.A0A(this.A0G), this, 4);
        C109264sr.A00(AbstractC34861ag.A0A(this.A0C), this, 5);
        UXLog.setOnClickListener(this.A0A.getValue(), ViewOnClickListenerC109714tb.A00(this, 44), 1606913645);
        UXLog.setOnClickListener(this.A0E.getValue(), ViewOnClickListenerC109714tb.A00(this, 45), 909757919);
        UXLog.setOnClickListener(this.A0F.getValue(), ViewOnClickListenerC109714tb.A00(this, 46), -1608239368);
        UXLog.setOnClickListener(AbstractC34841ae.A05(interfaceC024100j), ViewOnClickListenerC109714tb.A00(this, 47), 672635557);
        A1V().A0u(new C1136650k(this, 18), this, "EVENT_CALL_TYPE_RESULT_KEY");
        A1V().A0u(new C1136650k(this, 17), this, "event_reminder_result");
        InterfaceC024100j interfaceC024100j2 = this.A0K;
        C0MT A1E = C3WD.A1E(((C82263hG) interfaceC024100j2.getValue()).A09);
        C271917b A1X = A1X();
        A1X.A00();
        C0MM c0mm = A1X.A00;
        C0MO c0mo = C0MO.STARTED;
        AbstractC67902vq.A03(AbstractC34881ai.A0M(this), new JOh(new C5KB(this, null, 17), AbstractC67002uH.A02(c0mo, c0mm, A1E), 4));
        C0MT A1E2 = C3WD.A1E(((C82263hG) interfaceC024100j2.getValue()).A07);
        C271917b A1X2 = A1X();
        A1X2.A00();
        AbstractC67902vq.A03(AbstractC34881ai.A0M(this), new JOh(new C5KB(this, null, 16), AbstractC67002uH.A02(c0mo, A1X2.A00, A1E2), 4));
    }

    public EventComposerFragment() {
        super(2131625697);
        this.A06 = AbstractC34821ac.A0L();
        C1147454t c1147454t = C1147454t.A00;
        Integer num = IO7.A0C;
        this.A0B = AbstractC024000i.A00(num, new C119325Oc(this, c1147454t, 3));
        C5DK c5dk = new C5DK(this, 39);
        InterfaceC024100j A00 = AbstractC024000i.A00(num, new C5MH(new C5MH(this, 47), 48));
        this.A0K = AbstractC34861ag.A0C(new C5MH(A00, 49), c5dk, new C119485Os(A00, 20), AbstractC34861ag.A1E(C82263hG.class));
        this.A0G = C5EN.A04(this, 32);
        this.A0C = C5EN.A04(this, 33);
        this.A0E = C5EN.A04(this, 34);
        this.A0F = C5EN.A04(this, 35);
        this.A0D = C119425Om.A00(num, this, 2131431464, 6);
        this.A0J = C119425Om.A00(num, this, 2131431524, 6);
        this.A08 = C119425Om.A00(num, this, 2131431436, 6);
        this.A09 = C119425Om.A00(num, this, 2131431439, 6);
        this.A0I = C119425Om.A00(num, this, 2131431505, 6);
        this.A07 = C119425Om.A00(num, this, 2131431428, 6);
        this.A0H = C119425Om.A00(num, this, 2131431469, 6);
        this.A0A = C5EN.A04(this, 36);
        final int i = 0;
        this.A03 = new DatePickerDialog.OnDateSetListener(this, i) { // from class: X.4rF
            public final int $t;
            public final Object A00;

            {
                this.$t = i;
                this.A00 = this;
            }

            @Override // android.app.DatePickerDialog.OnDateSetListener
            public final void onDateSet(DatePicker datePicker, int i2, int i3, int i4) {
                int i5 = this.$t;
                C82263hG A0X = C3WH.A0X(this.A00);
                if (i5 != 0) {
                    C82263hG.A02(A0X, new C5DT(A0X, i2, i3, i4, 0));
                } else {
                    C82263hG.A02(A0X, new C5DT(A0X, i2, i3, i4, 1));
                    C82263hG.A01(A0X);
                }
            }
        };
        this.A05 = new TimePickerDialog.OnTimeSetListener(this, i) { // from class: X.4rG
            public final int $t;
            public final Object A00;

            {
                this.$t = i;
                this.A00 = this;
            }

            @Override // android.app.TimePickerDialog.OnTimeSetListener
            public final void onTimeSet(TimePicker timePicker, int i2, int i3) {
                int i4 = this.$t;
                C82263hG A0X = C3WH.A0X(this.A00);
                if (i4 != 0) {
                    C82263hG.A02(A0X, new C5DQ(A0X, i2, i3, 1));
                } else {
                    C82263hG.A02(A0X, new C5DQ(A0X, i2, i3, 0));
                    C82263hG.A01(A0X);
                }
            }
        };
        final int i2 = 1;
        this.A02 = new DatePickerDialog.OnDateSetListener(this, i2) { // from class: X.4rF
            public final int $t;
            public final Object A00;

            {
                this.$t = i2;
                this.A00 = this;
            }

            @Override // android.app.DatePickerDialog.OnDateSetListener
            public final void onDateSet(DatePicker datePicker, int i22, int i3, int i4) {
                int i5 = this.$t;
                C82263hG A0X = C3WH.A0X(this.A00);
                if (i5 != 0) {
                    C82263hG.A02(A0X, new C5DT(A0X, i22, i3, i4, 0));
                } else {
                    C82263hG.A02(A0X, new C5DT(A0X, i22, i3, i4, 1));
                    C82263hG.A01(A0X);
                }
            }
        };
        this.A04 = new TimePickerDialog.OnTimeSetListener(this, i2) { // from class: X.4rG
            public final int $t;
            public final Object A00;

            {
                this.$t = i2;
                this.A00 = this;
            }

            @Override // android.app.TimePickerDialog.OnTimeSetListener
            public final void onTimeSet(TimePicker timePicker, int i22, int i3) {
                int i4 = this.$t;
                C82263hG A0X = C3WH.A0X(this.A00);
                if (i4 != 0) {
                    C82263hG.A02(A0X, new C5DQ(A0X, i22, i3, 1));
                } else {
                    C82263hG.A02(A0X, new C5DQ(A0X, i22, i3, 0));
                    C82263hG.A01(A0X);
                }
            }
        };
    }

    public static final void A00(DatePickerDialog.OnDateSetListener onDateSetListener, EventComposerFragment eventComposerFragment, C105554mI c105554mI, C105554mI c105554mI2) {
        DialogInterfaceOnClickListenerC23861Ajq dialogInterfaceOnClickListenerC23861Ajq = new DialogInterfaceOnClickListenerC23861Ajq(eventComposerFragment.A1K(), onDateSetListener, c105554mI.A04, c105554mI.A03, c105554mI.A00);
        dialogInterfaceOnClickListenerC23861Ajq.A01.setMinDate(AbstractC96674Nz.A00(c105554mI2));
        dialogInterfaceOnClickListenerC23861Ajq.show();
    }
}
