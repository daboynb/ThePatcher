package p000X;

import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiAadhaarCardVerificationActivity;

/* renamed from: X.CWe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27650CWe implements TextWatcher {
    public final int A00;
    public final EditText A01;
    public final /* synthetic */ IndiaUpiAadhaarCardVerificationActivity A02;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0025, code lost:
    
        if (p000X.AbstractC127895iw.A0H(r2.A06).length() != 2) goto L6;
     */
    @Override // android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        EditText editText;
        C00C.A0A(charSequence, 0);
        IndiaUpiAadhaarCardVerificationActivity indiaUpiAadhaarCardVerificationActivity = this.A02;
        View A07 = AbstractC34861ag.A07(indiaUpiAadhaarCardVerificationActivity.A07);
        boolean z = AbstractC127895iw.A0H(indiaUpiAadhaarCardVerificationActivity.A05).length() == 4;
        A07.setEnabled(z);
        if (charSequence.length() < this.A00 || (editText = this.A01) == null) {
            return;
        }
        editText.requestFocus();
    }

    public C27650CWe(EditText editText, IndiaUpiAadhaarCardVerificationActivity indiaUpiAadhaarCardVerificationActivity, int i) {
        this.A02 = indiaUpiAadhaarCardVerificationActivity;
        this.A00 = i;
        this.A01 = editText;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
