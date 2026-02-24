package com.whatsapp.consumer;

import android.app.Dialog;
import android.os.Bundle;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.C00H;
import p000X.C23507AcU;
import p000X.C34639Fbl;

/* renamed from: com.whatsapp.consumer.DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment */
/* loaded from: classes2.dex */
public class C0175x3c877029 extends WaDialogFragment {
    public C34639Fbl A01 = (C34639Fbl) C00H.A02(98678);
    public C23507AcU A00 = (C23507AcU) C00H.A02(66203);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        Log.m223i("home/dialog software-about-to-expire");
        return this.A00.A01(A1T(), this.A01);
    }
}
