package com.whatsapp.productreport.biz.product.view.fragment;

import android.app.Dialog;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.BvH;
import p000X.C0NI;
import p000X.C23789AhP;
import p000X.C23860Ajp;
import p000X.CR2;
import p000X.DRA;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC27492CQb;

/* loaded from: classes6.dex */
public final class ProductReportReasonDialogFragment extends WaDialogFragment {
    public DRA A01;
    public final C0NI A02 = AbstractC34841ae.A0u();
    public final BvH[] A03 = {new BvH("no-match", 2131888565), new BvH("spam", 2131888568), new BvH("illegal", 2131888563), new BvH("scam", 2131888567), new BvH("knockoff", 2131888564), new BvH("other", 2131888566)};
    public int A00 = -1;

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C23860Ajp A00 = AbstractC26103BmF.A00(A1K());
        BvH[] bvHArr = this.A03;
        int length = bvHArr.length;
        CharSequence[] charSequenceArr = new CharSequence[length];
        for (int i = 0; i < length; i++) {
            charSequenceArr[i] = AbstractC34871ah.A0p(this, bvHArr[i].A00);
        }
        A00.A0G(new DialogInterfaceOnClickListenerC27492CQb(this, 28), new C23789AhP(charSequenceArr, this.A00), this.A00);
        A00.A0C(2131888561);
        A00.setPositiveButton(2131897356, null);
        DialogInterfaceC23863Ajt A0I = AbstractC34871ah.A0I(A00);
        A0I.setOnShowListener(new CR2(this, 4));
        return A0I;
    }
}
