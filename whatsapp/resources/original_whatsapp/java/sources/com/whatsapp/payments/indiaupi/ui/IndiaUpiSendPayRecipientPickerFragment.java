package com.whatsapp.payments.indiaupi.ui;

import android.widget.ListView;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import p000X.AbstractC103464ik;
import p000X.AbstractC23400wT;
import p000X.C00H;
import p000X.C00X;
import p000X.C07B;
import p000X.C106954oj;
import p000X.C27357CJt;
import p000X.C29298Czd;
import p000X.C30401DdJ;
import p000X.C99794aT;
import p000X.ViewOnClickListenerC109484tE;
import p000X.ViewOnClickListenerC109704ta;

/* loaded from: classes3.dex */
public final class IndiaUpiSendPayRecipientPickerFragment extends IndiaUpiPayeePickerFragment {
    public final C27357CJt A02 = (C27357CJt) C00X.A03(1041);
    public final C99794aT A01 = (C99794aT) C00H.A02(2552);
    public final C29298Czd A00 = (C29298Czd) C00H.A02(82414);

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment
    public void A2h() {
        C07B c07b = ((ContactPickerFragmentKt) this).A0j;
        C30401DdJ A2c = A2c(new ViewOnClickListenerC109484tE(9, A2Y().getString("referral_screen"), this), new C106954oj(false, null, AbstractC103464ik.A00(c07b, this.A00.A0L()) ? 2131897955 : 2131897954, 0, 2131232357, 0, 2131231633), null);
        int A00 = AbstractC23400wT.A00(A1S(), 2130971211, 2131102142);
        C30401DdJ A2c2 = A2c(ViewOnClickListenerC109704ta.A00(this, 5), new C106954oj(false, null, 2131895546, c07b.A0Z(10659) ? 2131897629 : 0, 2131232304, A00, 2131231060), null);
        ListView listView = (ListView) ((ContactPickerFragment) this).A01.findViewById(16908298);
        ((ContactPickerFragment) this).A03 = listView;
        listView.addHeaderView(A2c, null, true);
        if (c07b.A0Z(11393)) {
            ((ContactPickerFragment) this).A03.addHeaderView(A2c(ViewOnClickListenerC109704ta.A00(this, 6), new C106954oj(false, null, 2131900314, 0, 2131234040, A00, 2131231060), null), null, true);
        }
        ((ContactPickerFragment) this).A03.addHeaderView(A2c2, null, true);
        super.A2h();
    }
}
