package com.whatsapp.report.ui;

import android.app.Dialog;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC220079p3;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C1137250r;
import p000X.C23860Ajp;
import p000X.InterfaceC023900h;

/* loaded from: classes3.dex */
public final class DownloadLargeNewsletterReportFileConfirmationDialogFragment extends WaDialogFragment {
    public final InterfaceC023900h A00;
    public final long A01;

    public DownloadLargeNewsletterReportFileConfirmationDialogFragment(InterfaceC023900h interfaceC023900h, long j) {
        this.A01 = j;
        this.A00 = interfaceC023900h;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C23860Ajp A0p = AbstractC34881ai.A0p(this);
        A0p.A0k(AbstractC34861ag.A0y(this, AbstractC220079p3.A02(((WaDialogFragment) this).A02, this.A01), AbstractC34801aa.A1Y(), 0, 2131894385));
        A0p.A0B(2131894383);
        A0p.A0e(this, new C1137250r(this, 0), 2131894384);
        A0p.A0g(this, null, 2131894953);
        return AbstractC34871ah.A0I(A0p);
    }
}
