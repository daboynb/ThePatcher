package com.whatsapp.status.groupstatus.picker;

import android.content.Intent;
import com.whatsapp.contact.ui.picker.ContactPicker;
import com.whatsapp.contact.ui.picker.ContactPickerBottomSheetActivity;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import p000X.AbstractC25710Bfh;
import p000X.AbstractC34801aa;
import p000X.C0I3;
import p000X.InterfaceC261112s;

/* loaded from: classes3.dex */
public final class GroupStatusRecipientPicker extends ContactPickerBottomSheetActivity {
    @Override // com.whatsapp.contact.ui.picker.ContactPickerBottomSheetActivity, android.app.Activity
    public void finish() {
        GroupStatusRecipientPickerFragment groupStatusRecipientPickerFragment;
        ContactPickerFragment contactPickerFragment = ((ContactPicker) this).A08;
        if ((contactPickerFragment instanceof GroupStatusRecipientPickerFragment) && (groupStatusRecipientPickerFragment = (GroupStatusRecipientPickerFragment) contactPickerFragment) != null && !groupStatusRecipientPickerFragment.A00) {
            Intent A05 = AbstractC34801aa.A05();
            A05.putStringArrayListExtra("jids", C0I3.A0C(((ContactPickerFragment) groupStatusRecipientPickerFragment).A0H.keySet()));
            ((ContactPickerFragment) groupStatusRecipientPickerFragment).A05.A05(0, A05);
        }
        super.finish();
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3
    public AbstractC25710Bfh C97(InterfaceC261112s interfaceC261112s) {
        return null;
    }
}
