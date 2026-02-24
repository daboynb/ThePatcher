package p000X;

import android.text.Editable;
import com.google.common.base.Optional;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountPhoneNumberConfirmationFragment;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import com.whatsapp.ui.coreui.components.PhoneNumberEntry;

/* renamed from: X.8uj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C201878uj extends AbstractC35237FmN {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C201878uj(int i, String str, Object obj) {
        super(str);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC35237FmN, android.text.TextWatcher
    public synchronized void afterTextChanged(Editable editable) {
        if (2 - this.$t != 0) {
            super.afterTextChanged(editable);
            return;
        }
        synchronized (this) {
            super.afterTextChanged(editable);
            C97J c97j = ((PhoneNumberEntry) this.A00).A04;
            if (c97j != null && (c97j instanceof C201758tT)) {
                C201758tT c201758tT = (C201758tT) c97j;
                if (4 - c201758tT.$t == 0) {
                    RegisterPhone registerPhone = (RegisterPhone) c201758tT.A00;
                    registerPhone.A5X();
                    RegisterPhone.A11(registerPhone);
                    Optional optional = registerPhone.A0V;
                    if (optional.isPresent()) {
                        optional.get();
                        throw AbstractC34801aa.A12("logOnboardingEnterEvent");
                    }
                }
            }
        }
    }

    @Override // p000X.AbstractC35237FmN, android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        if (this.$t != 0) {
            super.onTextChanged(charSequence, i, i2, i3);
        } else {
            super.onTextChanged(charSequence, i, i2, i3);
            DeleteAccountPhoneNumberConfirmationFragment.A00((DeleteAccountPhoneNumberConfirmationFragment) this.A00);
        }
    }
}
