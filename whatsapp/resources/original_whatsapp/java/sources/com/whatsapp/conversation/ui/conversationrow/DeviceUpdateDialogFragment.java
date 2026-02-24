package com.whatsapp.conversation.ui.conversationrow;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.whatsapp.infra.core.jid.Jid;
import p000X.AbstractC05520Fq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.C00H;
import p000X.C00N;
import p000X.C039007t;
import p000X.C05780Hz;
import p000X.C0IB;
import p000X.C0VV;
import p000X.C197938mQ;
import p000X.C197998mW;
import p000X.C1JI;
import p000X.C210709Tz;
import p000X.C3M7;
import p000X.DialogInterfaceOnClickListenerC68212wQ;
import p000X.DialogInterfaceOnClickListenerC68292wY;

/* loaded from: classes2.dex */
public class DeviceUpdateDialogFragment extends SecurityNotificationDialogFragment {
    public final C0VV A01 = AbstractC34841ae.A0D();
    public C210709Tz A00 = (C210709Tz) C00H.A02(4640);

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0028, code lost:
    
        if (r5 != false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0139, code lost:
    
        if (r7 != 0) goto L62;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00cd  */
    @Override // androidx.fragment.app.DialogFragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Dialog A2N(Bundle bundle) {
        Jid A15;
        int i;
        int i2;
        int i3;
        CharSequence A2Y;
        Bundle A1L = A1L();
        String string = A1L.getString("chat_jid");
        String string2 = A1L.getString("participant_jid");
        int i4 = A1L.getInt("device_added_count");
        int i5 = A1L.getInt("device_removed_count");
        boolean z = A1L.getBoolean("device_update_failure");
        boolean z2 = i4 > 0 || i5 > 0;
        C00N.A0A(z2);
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        AbstractC05520Fq A02 = c05780Hz.A02(string);
        C00N.A06(A02, AbstractC34851af.A0q("DeviceChangeDialogFragment/onCreateDialog/invalid chat jid=", string, AnonymousClass000.A04()));
        AbstractC05520Fq A022 = c05780Hz.A02(string2);
        C00N.A06(A022, AbstractC34851af.A0q("DeviceChangeDialogFragment/onCreateDialog/invalid remote resource jid=", string2, AnonymousClass000.A04()));
        C0VV c0vv = this.A01;
        C0IB A06 = c0vv.A06(A02);
        C0IB A062 = c0vv.A06(A022);
        C039007t c039007t = ((SecurityNotificationDialogFragment) this).A01;
        if (AbstractC34831ad.A1W(c039007t, A062)) {
            if (!A06.A0L() && !AbstractC34831ad.A1X(A06)) {
                A15 = AbstractC34811ab.A15(A06);
            }
            AlertDialog.Builder builder = new AlertDialog.Builder(A1J());
            if (!z) {
                i = 2131900020;
            } else {
                if (AbstractC34831ad.A1W(c039007t, A062)) {
                    if (i4 == 1 && i5 == 0) {
                        if (A06.A0L()) {
                            i3 = 2131897872;
                        } else {
                            i2 = 2131897871;
                            if (AbstractC34831ad.A1X(A06)) {
                                i3 = 2131897873;
                            }
                            A2Y = A2Y(A06, i2);
                        }
                        A2Y = A1Z(i3);
                    } else if (i5 == 1 && i4 == 0) {
                        if (A06.A0L()) {
                            i3 = 2131897875;
                        } else {
                            i2 = 2131897874;
                            if (AbstractC34831ad.A1X(A06)) {
                                i3 = 2131897876;
                            }
                            A2Y = A2Y(A06, i2);
                        }
                        A2Y = A1Z(i3);
                    } else {
                        if (A06.A0L()) {
                            i3 = 2131897878;
                        } else {
                            i2 = 2131897877;
                            if (AbstractC34831ad.A1X(A06)) {
                                i3 = 2131897879;
                            }
                            A2Y = A2Y(A06, i2);
                        }
                        A2Y = A1Z(i3);
                    }
                    AlertDialog.Builder neutralButton = builder.setMessage(A2Y).setNegativeButton(2131894953, (DialogInterface.OnClickListener) null).setNeutralButton(2131902153, new DialogInterfaceOnClickListenerC68212wQ(0, this, z));
                    if (c039007t.A0O(A022) || (!A06.A0L() && !AbstractC34831ad.A1X(A06))) {
                        neutralButton = neutralButton.setPositiveButton(2131900589, new DialogInterfaceOnClickListenerC68292wY(A02, A022, this, string2, 1));
                    }
                    return neutralButton.create();
                }
                if (i4 == 1 && i5 == 0) {
                    i = 2131895233;
                } else {
                    if (i5 == 1) {
                        i = 2131895234;
                    }
                    i = 2131895235;
                }
            }
            A2Y = A2Y(A062, i);
            AlertDialog.Builder neutralButton2 = builder.setMessage(A2Y).setNegativeButton(2131894953, (DialogInterface.OnClickListener) null).setNeutralButton(2131902153, new DialogInterfaceOnClickListenerC68212wQ(0, this, z));
            if (c039007t.A0O(A022)) {
            }
            neutralButton2 = neutralButton2.setPositiveButton(2131900589, new DialogInterfaceOnClickListenerC68292wY(A02, A022, this, string2, 1));
            return neutralButton2.create();
        }
        A15 = AbstractC34811ab.A15(A062);
        if (A15 != null) {
            C3M7.A01(((SecurityNotificationDialogFragment) this).A02, this, A15, 49);
        }
        AlertDialog.Builder builder2 = new AlertDialog.Builder(A1J());
        if (!z) {
        }
        A2Y = A2Y(A062, i);
        AlertDialog.Builder neutralButton22 = builder2.setMessage(A2Y).setNegativeButton(2131894953, (DialogInterface.OnClickListener) null).setNeutralButton(2131902153, new DialogInterfaceOnClickListenerC68212wQ(0, this, z));
        if (c039007t.A0O(A022)) {
        }
        neutralButton22 = neutralButton22.setPositiveButton(2131900589, new DialogInterfaceOnClickListenerC68292wY(A02, A022, this, string2, 1));
        return neutralButton22.create();
    }

    public static DeviceUpdateDialogFragment A00(C1JI c1ji) {
        DeviceUpdateDialogFragment deviceUpdateDialogFragment = new DeviceUpdateDialogFragment();
        Bundle A07 = AbstractC34801aa.A07();
        AbstractC05520Fq A0j = AbstractC34821ac.A0j(c1ji);
        A07.putString("chat_jid", A0j.getRawString());
        C00N.A05(A0j);
        AbstractC05520Fq Aos = c1ji.Aos();
        if (Aos != null) {
            A0j = Aos;
        }
        AbstractC34861ag.A1J(A07, A0j, "participant_jid");
        if (c1ji instanceof C197998mW) {
            C197998mW c197998mW = (C197998mW) c1ji;
            A07.putInt("device_added_count", c197998mW.A00);
            A07.putInt("device_removed_count", c197998mW.A01);
        } else {
            C00N.A0A(c1ji instanceof C197938mQ);
            A07.putBoolean("device_update_failure", true);
        }
        deviceUpdateDialogFragment.A1h(A07);
        return deviceUpdateDialogFragment;
    }
}
