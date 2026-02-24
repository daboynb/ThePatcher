package com.whatsapp.profile.ui;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC34801aa;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M0;
import p000X.C0M6;
import p000X.C0MH;
import p000X.C23860Ajp;
import p000X.DialogInterfaceOnClickListenerC68412wk;

/* loaded from: classes2.dex */
public class ResetGroupPhoto extends C0M6 implements C0MH {

    public class ConfirmDialogFragment extends WaDialogFragment {
        @Override // androidx.fragment.app.DialogFragment
        public Dialog A2N(Bundle bundle) {
            int i = A1L().getInt("PROMPT_RES_ID_KEY", -1);
            if (i == -1) {
                i = 2131897249;
            }
            C23860Ajp A0c = AbstractC34871ah.A0c(this);
            A0c.A0B(i);
            A0c.A0R(true);
            DialogInterfaceOnClickListenerC68412wk.A00(A0c, this, 19, 2131901851);
            DialogInterfaceOnClickListenerC68412wk.A01(A0c, this, 20, 2131897213);
            return A0c.create();
        }

        @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            super.onDismiss(dialogInterface);
            C0M0 A1S = A1S();
            if (A1S != null) {
                A1S.finish();
                A1S.overridePendingTransition(17432576, 17432577);
            }
        }
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(19984);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(2131897256);
        int intExtra = getIntent().getIntExtra("PROMPT_RES_ID_KEY", -1);
        Integer valueOf = Integer.valueOf(intExtra);
        if (intExtra == -1) {
            valueOf = null;
        }
        if (bundle == null) {
            ConfirmDialogFragment confirmDialogFragment = new ConfirmDialogFragment();
            Bundle A07 = AbstractC34801aa.A07();
            if (valueOf != null) {
                AbstractC34871ah.A17(A07, valueOf, "PROMPT_RES_ID_KEY");
            }
            confirmDialogFragment.A1h(A07);
            confirmDialogFragment.A2T(getSupportFragmentManager(), null);
        }
    }
}
