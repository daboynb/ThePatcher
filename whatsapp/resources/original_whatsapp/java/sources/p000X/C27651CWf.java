package p000X;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.widget.EditText;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiDebitCardVerificationActivity;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.CWf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27651CWf implements TextWatcher {
    public final int A00;
    public final EditText A01;
    public final /* synthetic */ IndiaUpiDebitCardVerificationActivity A02;

    public C27651CWf(EditText editText, IndiaUpiDebitCardVerificationActivity indiaUpiDebitCardVerificationActivity, int i) {
        this.A02 = indiaUpiDebitCardVerificationActivity;
        this.A00 = i;
        this.A01 = editText;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int parseInt;
        if (i3 != 0) {
            this.A02.A02.setVisibility(4);
        }
        IndiaUpiDebitCardVerificationActivity indiaUpiDebitCardVerificationActivity = this.A02;
        int A0W = IndiaUpiDebitCardVerificationActivity.A0W(indiaUpiDebitCardVerificationActivity);
        WDSButton wDSButton = indiaUpiDebitCardVerificationActivity.A06;
        if (A0W == 0) {
            wDSButton.setEnabled(true);
        } else {
            wDSButton.setEnabled(false);
        }
        if (charSequence.length() >= this.A00) {
            EditText editText = this.A01;
            if (editText == null) {
                IndiaUpiDebitCardVerificationActivity.A0f(indiaUpiDebitCardVerificationActivity, indiaUpiDebitCardVerificationActivity.A00, indiaUpiDebitCardVerificationActivity.A01, false);
                return;
            }
            editText.requestFocus();
            if (editText == indiaUpiDebitCardVerificationActivity.A05) {
                WaEditText waEditText = indiaUpiDebitCardVerificationActivity.A04;
                if (TextUtils.isEmpty(C87W.A0w(waEditText).trim()) || (parseInt = Integer.parseInt(C87W.A0w(waEditText).trim())) == -1) {
                    return;
                }
                if (parseInt < 1 || parseInt > 12) {
                    indiaUpiDebitCardVerificationActivity.A02.setText(2131889945);
                    IndiaUpiDebitCardVerificationActivity.A0X(indiaUpiDebitCardVerificationActivity);
                }
            }
        }
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
