package p000X;

import android.content.Intent;
import android.text.Editable;
import android.widget.EditText;
import android.widget.TextView;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountPhoneNumberConfirmationFragment;
import com.whatsapp.phonematching.CountryAndPhoneNumberFragment;
import com.whatsapp.ui.coreui.components.PhoneNumberEntry;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;

/* renamed from: X.9tM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C222319tM implements C0P5, C14X {
    public final int $t;
    public final Object A00;

    public C222319tM(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C14X
    public final C00g AaT() {
        return new C042509k(1, this.A00, this.$t != 0 ? CountryAndPhoneNumberFragment.class : DeleteAccountPhoneNumberConfirmationFragment.class, "onCountryPickerResult", "onCountryPickerResult(Landroidx/activity/result/ActivityResult;)V", 0);
    }

    @Override // p000X.C0P5
    public /* bridge */ /* synthetic */ void BEz(Object obj) {
        Intent intent;
        Intent intent2;
        PhoneNumberEntry phoneNumberEntry;
        int i = this.$t;
        C0PO c0po = (C0PO) obj;
        C00C.A0A(c0po, 0);
        Object obj2 = this.A00;
        if (i != 0) {
            CountryAndPhoneNumberFragment countryAndPhoneNumberFragment = (CountryAndPhoneNumberFragment) obj2;
            if (c0po.A00 != -1 || (intent2 = c0po.A01) == null) {
                return;
            }
            String stringExtra = intent2.getStringExtra("country_name");
            countryAndPhoneNumberFragment.A08 = intent2.getStringExtra("cc");
            countryAndPhoneNumberFragment.A09 = intent2.getStringExtra("iso");
            EditText editText = countryAndPhoneNumberFragment.A00;
            if (editText != null) {
                editText.setText(countryAndPhoneNumberFragment.A08);
            }
            TextView textView = countryAndPhoneNumberFragment.A02;
            if (textView != null) {
                textView.setText(stringExtra);
            }
            String str = countryAndPhoneNumberFragment.A09;
            if (str == null || (phoneNumberEntry = countryAndPhoneNumberFragment.A06) == null) {
                return;
            }
            phoneNumberEntry.A02(str);
            return;
        }
        DeleteAccountPhoneNumberConfirmationFragment deleteAccountPhoneNumberConfirmationFragment = (DeleteAccountPhoneNumberConfirmationFragment) obj2;
        if (c0po.A00 != -1 || (intent = c0po.A01) == null) {
            return;
        }
        deleteAccountPhoneNumberConfirmationFragment.A0A = intent.getStringExtra("cc");
        String stringExtra2 = intent.getStringExtra("iso");
        deleteAccountPhoneNumberConfirmationFragment.A0B = stringExtra2;
        if (stringExtra2 != null) {
            String A02 = deleteAccountPhoneNumberConfirmationFragment.A0P.A02(deleteAccountPhoneNumberConfirmationFragment.A0O, stringExtra2);
            WDSTextField wDSTextField = deleteAccountPhoneNumberConfirmationFragment.A07;
            if (wDSTextField != null) {
                wDSTextField.getWDSTextInputEditText().setText(A02);
            }
        }
        DeleteAccountPhoneNumberConfirmationFragment.A05(deleteAccountPhoneNumberConfirmationFragment);
        DeleteAccountPhoneNumberConfirmationFragment.A00(deleteAccountPhoneNumberConfirmationFragment);
        DeleteAccountPhoneNumberConfirmationFragment.A04(deleteAccountPhoneNumberConfirmationFragment);
        WDSTextField wDSTextField2 = deleteAccountPhoneNumberConfirmationFragment.A08;
        if (wDSTextField2 != null) {
            WDSTextInputEditText wDSTextInputEditText = wDSTextField2.getWDSTextInputEditText();
            wDSTextInputEditText.requestFocus();
            Editable text = wDSTextInputEditText.getText();
            wDSTextInputEditText.setSelection(text != null ? text.length() : 0);
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C0P5) && (obj instanceof C14X)) {
            return AbstractC34891aj.A1Z(obj, AaT());
        }
        return false;
    }

    public final int hashCode() {
        return AaT().hashCode();
    }
}
