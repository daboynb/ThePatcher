package com.whatsapp.reminders.view;

import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC24700yi;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00N;
import p000X.C05V;
import p000X.C0PQ;
import p000X.C130715pW;
import p000X.C202098vf;
import p000X.C23420wV;
import p000X.C24650yd;
import p000X.C2t9;
import p000X.C3My;
import p000X.C70082zS;
import p000X.C76623Pc;
import p000X.EnumC54772Ur;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC69342yG;

/* loaded from: classes2.dex */
public final class ReminderDurationBottomSheet extends WDSBottomSheetDialogFragment {
    public C0PQ A00;
    public InterfaceC023900h A01;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public AbstractC026601w A02 = AbstractC34831ad.A17();
    public final C05V A04 = AbstractC037707g.A00(17749);
    public final C05V A07 = AbstractC34821ac.A0J();
    public final C05V A03 = AbstractC34811ab.A0N();
    public final C05V A06 = AbstractC34811ab.A0F();
    public final C05V A05 = AbstractC037707g.A00(2752);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 != null) {
            if ((bundle2.containsKey("message_row_id") || bundle2.containsKey("call_log_row_id")) && bundle2.containsKey("surface")) {
                C05V c05v = this.A04;
                ((C2t9) C05V.A02(c05v)).A02 = AbstractC34881ai.A0s(bundle2, "message_row_id");
                C2t9 c2t9 = (C2t9) C05V.A02(c05v);
                String string = bundle2.getString("surface");
                if (string != null) {
                    c2t9.A00 = EnumC54772Ur.valueOf(string);
                    if (bundle2.containsKey("call_log_row_id")) {
                        ((C2t9) C05V.A02(c05v)).A01 = AbstractC34881ai.A0s(bundle2, "call_log_row_id");
                    }
                }
            } else {
                C00N.A0C(false, "ReminderDurationBottomSheet message row id and/or call log row id expected. Surface cannot be null");
            }
        }
        WDSToolbar wDSToolbar = (WDSToolbar) view.findViewById(2131438648);
        if (wDSToolbar != null) {
            wDSToolbar.setIconSet(AbstractC24700yi.A0C(wDSToolbar.getContext()) ? C202098vf.A00 : C23420wV.A00);
            wDSToolbar.setNavigationIcon(2131233560);
            wDSToolbar.setNavigationOnClickListener(ViewOnClickListenerC69342yG.A00(this, 21));
            wDSToolbar.setTitle(2131897188);
        }
        TextView A0I = AbstractC34801aa.A0I(view, 2131431090);
        if (A0I != null) {
            A0I.setText(((C2t9) C05V.A02(this.A04)).A01 != null ? 2131897195 : 2131897196);
        }
        TextView A0I2 = AbstractC34801aa.A0I(view, 2131430970);
        if (A0I2 != null) {
            C24650yd.A0C(A0I2, "Button");
            Resources A0B = AbstractC34821ac.A0B(A0I2);
            Object[] objArr = new Object[1];
            AbstractC34811ab.A1V(objArr, 2, 0);
            A0I2.setText(A0B.getQuantityString(2131755468, 2, objArr));
            UXLog.setOnClickListener(A0I2, ViewOnClickListenerC69342yG.A00(this, 22), 353507601);
            C24650yd.A0C(A0I2, "Button");
        }
        TextView A0I3 = AbstractC34801aa.A0I(view, 2131430973);
        if (A0I3 != null) {
            Resources A0B2 = AbstractC34821ac.A0B(A0I3);
            Object[] objArr2 = new Object[1];
            AbstractC34811ab.A1V(objArr2, 8, 0);
            A0I3.setText(A0B2.getQuantityString(2131755468, 8, objArr2));
            UXLog.setOnClickListener(A0I3, ViewOnClickListenerC69342yG.A00(this, 23), 1028720396);
            C24650yd.A0C(A0I3, "Button");
        }
        TextView A0I4 = AbstractC34801aa.A0I(view, 2131430969);
        if (A0I4 != null) {
            Resources A0B3 = AbstractC34821ac.A0B(A0I4);
            Object[] objArr3 = new Object[1];
            AbstractC34811ab.A1V(objArr3, 24, 0);
            A0I4.setText(A0B3.getQuantityString(2131755468, 24, objArr3));
            UXLog.setOnClickListener(A0I4, ViewOnClickListenerC69342yG.A00(this, 24), -307588631);
            C24650yd.A0C(A0I4, "Button");
        }
        View findViewById = view.findViewById(2131430975);
        if (findViewById != null) {
            UXLog.setOnClickListener(findViewById, ViewOnClickListenerC69342yG.A00(this, 20), -551878737);
            C24650yd.A0C(findViewById, "Button");
        }
        AbstractC34801aa.A1U(this.A02, C76623Pc.A03(this, null, 47), AbstractC34881ai.A0M(this));
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        ((C2t9) C05V.A02(this.A04)).A01();
    }

    public ReminderDurationBottomSheet() {
        Integer num = IO7.A0C;
        this.A08 = C3My.A00(num, this, 11);
        this.A09 = C3My.A00(num, this, 12);
        this.A0B = C3My.A00(num, this, 13);
        this.A0A = C3My.A00(num, this, 14);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        this.A00 = Bsj(new C70082zS(this, 19), new C130715pW());
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131627596;
    }
}
