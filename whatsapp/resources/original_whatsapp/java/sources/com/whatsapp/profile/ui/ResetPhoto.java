package com.whatsapp.profile.ui;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC67602vJ;
import p000X.C00C;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M0;
import p000X.C0M6;
import p000X.C0MH;
import p000X.C23860Ajp;
import p000X.DialogInterfaceOnClickListenerC68412wk;
import p000X.FYF;

/* loaded from: classes2.dex */
public class ResetPhoto extends C0M6 implements C0MH {
    public Optional A00 = AbstractC34811ab.A0v();

    public class ConfirmDialogFragment extends WaDialogFragment {
        public Optional A00 = AbstractC34811ab.A0v();

        @Override // androidx.fragment.app.DialogFragment
        public Dialog A2N(Bundle bundle) {
            Bundle bundle2 = ((Fragment) this).A05;
            int i = bundle2 != null ? bundle2.getInt("photo_type", 0) : 0;
            C23860Ajp A0c = AbstractC34871ah.A0c(this);
            if (i == 1) {
                this.A00.get();
                throw AbstractC34801aa.A12("getRemoveCoverPhotoConfirmationStringId");
            }
            A0c.A0B(2131897258);
            A0c.A0R(true);
            DialogInterfaceOnClickListenerC68412wk.A00(A0c, this, 21, 2131897259);
            DialogInterfaceOnClickListenerC68412wk.A01(A0c, this, 22, 2131897260);
            return A0c.create();
        }

        @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            super.onDismiss(dialogInterface);
            C0M0 A1S = A1S();
            if (A1S == null || AbstractC67602vJ.A03(A1S)) {
                return;
            }
            A1S.finish();
            A1S.overridePendingTransition(17432576, 17432577);
        }
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return AbstractC34841ae.A1I(c07b.A0K(20805));
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return FYF.A02();
    }

    @Override // p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int intExtra = getIntent().getIntExtra("photo_type", 0);
        if (intExtra == 1) {
            this.A00.get();
            throw AbstractC34801aa.A12("getRemoveCoverPhotoStringId");
        }
        setTitle(2131897257);
        if (bundle == null) {
            ConfirmDialogFragment confirmDialogFragment = new ConfirmDialogFragment();
            Bundle A07 = AbstractC34801aa.A07();
            A07.putInt("photo_type", intExtra);
            confirmDialogFragment.A1h(A07);
            confirmDialogFragment.A2T(getSupportFragmentManager(), null);
        }
    }
}
