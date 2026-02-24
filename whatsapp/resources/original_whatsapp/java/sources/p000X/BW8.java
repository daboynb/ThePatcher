package p000X;

import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiSavingsOfferActivity;

/* loaded from: classes6.dex */
public final class BW8 extends AnonymousClass195 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ CVC A01;
    public final /* synthetic */ C24091Apq A02;

    public BW8(CVC cvc, C24091Apq c24091Apq, int i) {
        this.A02 = c24091Apq;
        this.A00 = i;
        this.A01 = cvc;
    }

    @Override // p000X.AnonymousClass195
    public void A02(View view) {
        Editable text;
        C24091Apq c24091Apq = this.A02;
        c24091Apq.A00 = this.A00;
        C26417BrQ c26417BrQ = c24091Apq.A03;
        CVC cvc = this.A01;
        IndiaUpiSavingsOfferActivity indiaUpiSavingsOfferActivity = c26417BrQ.A00;
        EditText editText = ((TextInputLayout) indiaUpiSavingsOfferActivity.A0A.getValue()).A0B;
        if (editText != null && (text = editText.getText()) != null) {
            text.clear();
        }
        IndiaUpiSavingsOfferActivity.A0O(cvc, indiaUpiSavingsOfferActivity, "");
        c24091Apq.notifyDataSetChanged();
    }
}
