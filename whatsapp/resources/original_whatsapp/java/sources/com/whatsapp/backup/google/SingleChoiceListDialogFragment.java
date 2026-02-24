package com.whatsapp.backup.google;

import android.accounts.AccountManager;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.SimpleAdapter;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.backup.google.SingleChoiceListDialogFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.AVC;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05V;
import p000X.C23860Ajp;
import p000X.C3WH;
import p000X.C87T;
import p000X.C87Z;

/* loaded from: classes5.dex */
public final class SingleChoiceListDialogFragment extends WaDialogFragment {
    public AVC A00;
    public final AtomicBoolean A02 = C87T.A17();
    public final C05V A01 = AbstractC34811ab.A0Y();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        try {
            this.A00 = (AVC) context;
        } catch (ClassCastException unused) {
            throw new ClassCastException(AnonymousClass000.A03(" must implement SingleChoiceListListener", AbstractC34831ad.A10(context)));
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        AVC avc;
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        Bundle bundle = ((Fragment) this).A05;
        if (this.A00 == null || this.A02.get() || bundle == null || !bundle.containsKey("dialog_id") || (avc = this.A00) == null) {
            return;
        }
        int i = bundle.getInt("dialog_id");
        RestoreFromBackupActivity restoreFromBackupActivity = (RestoreFromBackupActivity) avc;
        if (i != 17) {
            throw C87Z.A0Q("Unexpected dialog id:", AnonymousClass000.A04(), i);
        }
        Log.m223i("restore>RestoreFromBackupActivity/account-selector-dialog/user dismissed the dialog");
        RestoreFromBackupActivity.A16(restoreFromBackupActivity, null, true);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        int length;
        int length2;
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 == null || !bundle2.containsKey("dialog_id")) {
            throw AbstractC34801aa.A0z("dialog_id should be provided.");
        }
        final int i = bundle2.getInt("dialog_id");
        this.A02.set(false);
        C23860Ajp A0p = AbstractC34881ai.A0p(this);
        A0p.A0k(bundle2.getString("title"));
        A0p.A0X(null, 2131901851);
        if (!bundle2.containsKey("multi_line_list_items_key")) {
            throw AbstractC34801aa.A0z("Must provide multi_line_list_items_key");
        }
        final ArrayList A16 = AbstractC34801aa.A16();
        final String[] stringArray = bundle2.getStringArray("multi_line_list_items_key");
        if (stringArray == null) {
            throw AbstractC34801aa.A0y("Must provide multi_line_list_items_key");
        }
        String[] stringArray2 = bundle2.getStringArray("multi_line_list_item_values_key");
        final boolean[] booleanArray = bundle2.getBooleanArray("list_item_enabled_key");
        final String string = bundle2.getString("disabled_item_toast_key");
        if (stringArray2 != null && (length = stringArray.length) != (length2 = stringArray2.length)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("keys.length = ");
            A04.append(length);
            A04.append(" ≠ ");
            A04.append(length2);
            throw C3WH.A0h(" values.length", A04);
        }
        int length3 = stringArray.length;
        for (int i2 = 0; i2 < length3; i2++) {
            HashMap A1A = AbstractC34801aa.A1A();
            A1A.put("line1", stringArray[i2]);
            A1A.put("line2", stringArray2 != null ? stringArray2[i2] : null);
            A16.add(A1A);
        }
        final Context A1J = A1J();
        final String[] strArr = new String[2];
        AbstractC34821ac.A1T("line1", "line2", strArr);
        final int[] iArr = {16908308, 16908309};
        A0p.A0G(new DialogInterface.OnClickListener(this) { // from class: X.9qn
            public final /* synthetic */ SingleChoiceListDialogFragment A01;

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i3) {
                boolean[] zArr = booleanArray;
                SingleChoiceListDialogFragment singleChoiceListDialogFragment = this.A01;
                int i4 = i;
                String[] strArr2 = stringArray;
                String str = string;
                C00C.A0A(dialogInterface, 5);
                if (zArr != null && !zArr[i3]) {
                    if (str != null) {
                        AbstractC34881ai.A0o(singleChoiceListDialogFragment.A01).A0I(str, 0);
                        return;
                    }
                    return;
                }
                Object obj = singleChoiceListDialogFragment.A00;
                if (obj != null) {
                    C0M6 c0m6 = (C0M6) obj;
                    if (i4 != 17) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("Unexpected dialogId: ");
                        A042.append(i4);
                        throw C87Z.A0Q(" index:", A042, i3);
                    }
                    if (strArr2[i3].equals(c0m6.getString(2131891858))) {
                        AHD.A02(c0m6.A03, AccountManager.get(c0m6).addAccount("com.google", null, null, null, c0m6, null, null), c0m6, 2);
                        Log.m223i("restore>RestoreFromBackupActivity/show-accounts/waiting-for-add-account-activity-to-return");
                    } else {
                        Intent A05 = AbstractC34801aa.A05();
                        A05.putExtra("authAccount", strArr2[i3]);
                        c0m6.onActivityResult(3, -1, A05);
                    }
                }
                singleChoiceListDialogFragment.A02.set(true);
                dialogInterface.dismiss();
            }

            {
                this.A01 = this;
            }
        }, new SimpleAdapter(A1J, A16, iArr, strArr) { // from class: X.8D1
            @Override // android.widget.SimpleAdapter, android.widget.Adapter
            public View getView(int i3, View view, ViewGroup viewGroup) {
                Context A1K;
                Context A1J2;
                int i4;
                int i5;
                View view2 = super.getView(i3, view, viewGroup);
                TextView A0I = AbstractC34801aa.A0I(view2, 16908308);
                TextView A0I2 = AbstractC34801aa.A0I(view2, 16908309);
                SingleChoiceListDialogFragment singleChoiceListDialogFragment = this;
                if (singleChoiceListDialogFragment.A1q()) {
                    boolean[] zArr = booleanArray;
                    if (zArr == null || zArr[i3]) {
                        A1K = singleChoiceListDialogFragment.A1K();
                        A1J2 = singleChoiceListDialogFragment.A1J();
                        i4 = 2130971207;
                        i5 = 2131101919;
                    } else {
                        A1K = singleChoiceListDialogFragment.A1K();
                        A1J2 = singleChoiceListDialogFragment.A1J();
                        i4 = 2130971206;
                        i5 = 2131101918;
                    }
                    AbstractC34811ab.A1N(A1K, A0I, AbstractC23400wT.A00(A1J2, i4, i5));
                    AbstractC34811ab.A1N(singleChoiceListDialogFragment.A1K(), A0I2, AbstractC23400wT.A00(singleChoiceListDialogFragment.A1J(), i4, i5));
                }
                CharSequence text = A0I2.getText();
                if (text == null || text.length() == 0) {
                    A0I2.setVisibility(8);
                } else {
                    A0I2.setVisibility(0);
                }
                CompoundButton compoundButton = (CompoundButton) view2.findViewById(2131436140);
                compoundButton.setChecked(false);
                Object[] A1Z = AbstractC34801aa.A1Z();
                AbstractC34801aa.A1V(A1Z, i3 + 1, 0);
                AbstractC34801aa.A1V(A1Z, stringArray.length, 1);
                compoundButton.setContentDescription(singleChoiceListDialogFragment.A1a(2131898469, A1Z));
                return view2;
            }
        }, -1);
        return AbstractC34871ah.A0I(A0p);
    }
}
