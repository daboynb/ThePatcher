package com.whatsapp.ui.coreui;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Parcelable;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.Arrays;
import p000X.AbstractC34821ac;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C09R;
import p000X.C0N0;
import p000X.C23859Ajo;
import p000X.C35216Fm0;
import p000X.C98T;
import p000X.DialogInterfaceOnClickListenerC34756FeK;

/* loaded from: classes7.dex */
public final class WaMessageDialogFragment extends WaDialogFragment {
    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C35216Fm0 c35216Fm0;
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        C0N0 A1W = A1W();
        C09R[] c09rArr = new C09R[2];
        AbstractC34821ac.A1V("action_type", "message_dialog_dismissed", c09rArr, 0);
        Parcelable parcelable = A1L().getParcelable("message_dialog_parameters");
        AbstractC34901ak.A1F("dialog_tag", (!(parcelable instanceof C35216Fm0) || (c35216Fm0 = (C35216Fm0) parcelable) == null) ? null : c35216Fm0.A04, c09rArr);
        A1W.A0y("message_dialog_action", C98T.A00(c09rArr));
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C35216Fm0 c35216Fm0;
        int length;
        Parcelable parcelable = A1L().getParcelable("message_dialog_parameters");
        if (!(parcelable instanceof C35216Fm0) || (c35216Fm0 = (C35216Fm0) parcelable) == null) {
            throw AbstractC34871ah.A0e();
        }
        C23859Ajo A0r = AbstractC34881ai.A0r(A1K());
        A0r.A0i(true);
        Integer num = c35216Fm0.A03;
        if (num != null) {
            A0r.A0T(num.intValue());
        }
        Integer num2 = c35216Fm0.A01;
        if (num2 != null) {
            int intValue = num2.intValue();
            Object[] objArr = c35216Fm0.A06;
            if (objArr == null || (length = objArr.length) == 0) {
                A0r.A0S(intValue);
            } else {
                A0r.A0g(A1a(intValue, Arrays.copyOf(objArr, length)));
            }
        }
        String str = c35216Fm0.A05;
        if (str != null) {
            A0r.A0g(str);
        }
        A0r.setPositiveButton(c35216Fm0.A00, new DialogInterfaceOnClickListenerC34756FeK(c35216Fm0, this, 17));
        Integer num3 = c35216Fm0.A02;
        if (num3 != null) {
            A0r.setNegativeButton(num3.intValue(), new DialogInterfaceOnClickListenerC34756FeK(c35216Fm0, this, 18));
        }
        return A0r.create();
    }
}
