package com.whatsapp.consumer;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.os.Bundle;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.Date;
import java.util.TimeZone;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractDialogC186358Ak;
import p000X.C00V;
import p000X.C039808f;
import p000X.C039908g;
import p000X.C07B;
import p000X.C07T;
import p000X.C0M0;
import p000X.C87T;
import p000X.DialogInterfaceOnCancelListenerC220709qb;

/* loaded from: classes5.dex */
public class DisplayExceptionDialogFactory$ClockWrongDialogFragment extends WaDialogFragment {
    public C07T A03 = AbstractC34841ae.A0d();
    public C039808f A01 = C87T.A0Z();
    public C039908g A02 = AbstractC34841ae.A0c();
    public boolean A00 = true;

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        Log.m230w("home/dialog clock-wrong");
        final C0M0 A1T = A1T();
        final C07T c07t = this.A03;
        final C039808f c039808f = this.A01;
        final C039908g c039908g = this.A02;
        final C00V c00v = ((WaDialogFragment) this).A02;
        final C07B c07b = ((WaDialogFragment) this).A01;
        AbstractDialogC186358Ak abstractDialogC186358Ak = new AbstractDialogC186358Ak(A1T, c07b, c039908g, c07t, c00v) { // from class: X.8t4
            @Override // p000X.AbstractDialogC186358Ak, android.app.Dialog
            public void onCreate(Bundle bundle2) {
                super.onCreate(bundle2);
                Date date = new Date();
                AbstractC34911al.A1C(date, "conversations/clock-wrong-time ", AnonymousClass000.A04());
                Date date2 = c039808f.A00;
                long time = date2 != null ? date2.getTime() : date.getTime();
                Activity activity = super.A00;
                Object[] A1Z = AbstractC34801aa.A1Z();
                C00V c00v2 = this.A02;
                A1Z[0] = C8AP.A09(c00v2, time);
                ((TextView) findViewById(2131429624)).setText(AbstractC34811ab.A1I(activity, TimeZone.getDefault().getDisplayName(c00v2.A0Q()), A1Z, 1, 2131888993));
                UXLog.setOnClickListener(findViewById(2131429627), ViewOnClickListenerC222019sn.A00(this, 33), 1578980618);
            }
        };
        DialogInterfaceOnCancelListenerC220709qb.A00(abstractDialogC186358Ak, A1T, 8);
        return abstractDialogC186358Ak;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        if (this.A01.A02()) {
            return;
        }
        A2O();
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.A00 = false;
        A2O();
        new DisplayExceptionDialogFactory$ClockWrongDialogFragment().A2T(A1T().getSupportFragmentManager(), AbstractC34881ai.A0z(this));
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        if (!this.A00 || A1S() == null) {
            return;
        }
        A1T().finish();
    }
}
