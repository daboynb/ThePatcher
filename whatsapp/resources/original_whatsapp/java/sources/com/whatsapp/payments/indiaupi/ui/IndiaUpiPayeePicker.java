package com.whatsapp.payments.indiaupi.ui;

import android.os.Bundle;
import com.whatsapp.contact.ui.picker.ContactPicker;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import p000X.AbstractC34871ah;
import p000X.C00C;

/* loaded from: classes3.dex */
public final class IndiaUpiPayeePicker extends ContactPicker {
    @Override // com.whatsapp.contact.ui.picker.ContactPicker
    public ContactPickerFragment A5D() {
        if (AbstractC34871ah.A0D(this) != null) {
            Bundle A0D = AbstractC34871ah.A0D(this);
            C00C.A09(A0D);
            if (A0D.getBoolean("for_book_tickets", false) || A0D.getBoolean("for_payment_merchants", false)) {
                return new IndiaPayMerchantPayeePickerFragment();
            }
            if (A0D.getBoolean("for_payment_to_number", false)) {
                return new IndiaUpiPayThroughPhoneNumberPayeePickerFragment();
            }
            if (A0D.getBoolean("for_recharge_a_number", false)) {
                return new IndiaBillPaymentsRechargeRecipientPickerFragment();
            }
        }
        return new IndiaUpiSendPayRecipientPickerFragment();
    }
}
