package com.whatsapp.ui.coreui;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.appcompat.app.AlertDialog$Builder;
import androidx.fragment.app.Fragment;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import java.util.Arrays;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C0M0;
import p000X.C0MA;
import p000X.C0N0;
import p000X.C1K9;
import p000X.C23860Ajp;
import p000X.C260112h;
import p000X.DialogInterfaceOnClickListenerC68402wj;
import p000X.DialogInterfaceOnClickListenerC68412wk;

/* loaded from: classes2.dex */
public abstract class BaseMessageDialogFragment extends WaDialogFragment {
    @Override // androidx.fragment.app.DialogFragment
    public void A2T(C0N0 c0n0, String str) {
        C00C.A0A(c0n0, 0);
        C260112h c260112h = new C260112h(c0n0);
        c260112h.A0E(this, str);
        c260112h.A04();
    }

    public final String A2Y(String str, String str2, String str3) {
        Object obj;
        int i = A1L().getInt(str);
        if (i == 0) {
            return null;
        }
        ArrayList<String> stringArrayList = A1L().getStringArrayList(str2);
        if (stringArrayList == null) {
            return A1Z(i);
        }
        ArrayList<Integer> integerArrayList = A1L().getIntegerArrayList(str3);
        if (integerArrayList == null || integerArrayList.size() != stringArrayList.size()) {
            throw AbstractC34871ah.A0d();
        }
        int size = stringArrayList.size();
        Object[] objArr = new Object[size];
        int size2 = stringArrayList.size();
        for (int i2 = 0; i2 < size2; i2++) {
            Integer num = integerArrayList.get(i2);
            if (num == null || num.intValue() != 1) {
                obj = stringArrayList.get(i2);
            } else {
                String str4 = stringArrayList.get(i2);
                C00C.A06(str4);
                obj = Long.valueOf(Long.parseLong(str4));
            }
            objArr[i2] = obj;
        }
        return A1a(i, Arrays.copyOf(objArr, size));
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C0MA c0ma;
        MediaViewBaseFragment mediaViewBaseFragment;
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        Fragment fragment = ((Fragment) this).A0D;
        if ((fragment instanceof MediaViewFragment) && (mediaViewBaseFragment = (MediaViewBaseFragment) fragment) != null && A1L().getInt("id", -1) == 101) {
            mediaViewBaseFragment.A2W();
            return;
        }
        C0M0 A1S = A1S();
        if (!(A1S instanceof C0MA) || (c0ma = (C0MA) A1S) == null) {
            return;
        }
        c0ma.A3z(A1L().getInt("id", -1));
    }

    public void A2Z(AlertDialog$Builder alertDialog$Builder) {
        if (!(this instanceof LegacyMessageDialogFragment)) {
            alertDialog$Builder.setPositiveButton(2131897365, new DialogInterfaceOnClickListenerC68412wk(this, 23));
            alertDialog$Builder.setNegativeButton(2131901851, new DialogInterfaceOnClickListenerC68402wj(26));
            return;
        }
        LegacyMessageDialogFragment legacyMessageDialogFragment = (LegacyMessageDialogFragment) this;
        if (legacyMessageDialogFragment.A1L().getInt("primary_action_text_id_res") == 0 || legacyMessageDialogFragment.A00 == null) {
            alertDialog$Builder.setPositiveButton(2131894953, new DialogInterfaceOnClickListenerC68412wk(legacyMessageDialogFragment, 35));
            return;
        }
        alertDialog$Builder.setPositiveButton(legacyMessageDialogFragment.A1L().getInt("primary_action_text_id_res"), legacyMessageDialogFragment.A00);
        if (legacyMessageDialogFragment.A1L().getInt("secondary_action_text_res") == 0 || legacyMessageDialogFragment.A01 == null) {
            return;
        }
        alertDialog$Builder.setNegativeButton(legacyMessageDialogFragment.A1L().getInt("secondary_action_text_res"), legacyMessageDialogFragment.A01);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        if (A1L().getInt("secondary_action_color_res", 0) != 0) {
            ((WaDialogFragment) this).A00 = A1L().getInt("secondary_action_color_res", 0);
        }
        super.A26();
    }

    @Override // androidx.fragment.app.DialogFragment
    public final Dialog A2N(Bundle bundle) {
        CharSequence A2Y;
        C23860Ajp A0p = AbstractC34881ai.A0p(this);
        A0p.A0R(true);
        if (this instanceof LegacyMessageDialogFragment) {
            CharSequence charSequence = A1L().getCharSequence("title");
            if (charSequence == null) {
                charSequence = A2Y("title_res", "title_params_values", "title_params_types");
            }
            A0p.setTitle(charSequence);
            LegacyMessageDialogFragment legacyMessageDialogFragment = (LegacyMessageDialogFragment) this;
            int i = legacyMessageDialogFragment.A1L().getInt("message_view_id");
            if (i != 0) {
                A0p.A0D(i);
            } else {
                CharSequence charSequence2 = legacyMessageDialogFragment.A1L().getCharSequence("message");
                if (charSequence2 == null) {
                    charSequence2 = legacyMessageDialogFragment.A2Y("message_res", "message_params_values", "message_params_types");
                }
                A2Y = C1K9.A04(legacyMessageDialogFragment.A1K(), null, legacyMessageDialogFragment.A02, charSequence2);
                A0p.A0Q(A2Y);
            }
        } else {
            if (A1L().getInt("title_res") != 0) {
                A0p.A0C(A1L().getInt("title_res"));
            }
            if (A1L().getInt("message_res") != 0) {
                A2Y = A2Y("message_res", "message_params_values", "message_params_types");
                A0p.A0Q(A2Y);
            }
        }
        A2Z(A0p);
        return AbstractC34871ah.A0I(A0p);
    }
}
