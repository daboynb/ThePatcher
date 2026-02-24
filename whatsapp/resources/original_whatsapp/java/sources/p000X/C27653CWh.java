package p000X;

import android.content.res.Resources;
import android.text.Editable;
import android.text.TextWatcher;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;

/* renamed from: X.CWh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27653CWh implements TextWatcher {
    public AbstractC25595Bdp A00 = BP6.A00;
    public final WDSTextField A01;
    public final C26697Bwt A02;
    public final DQT A03;

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        AbstractC25595Bdp bp3;
        WDSTextField wDSTextField;
        String string;
        int i4;
        C26697Bwt c26697Bwt = this.A02;
        if (charSequence == null || charSequence.length() == 0) {
            bp3 = new BP3();
        } else {
            C29318Czx A00 = AbstractC27162CBu.A00((long) (Double.parseDouble(C87Y.A0e(charSequence, ",")) * 100.0d));
            C29318Czx c29318Czx = c26697Bwt.A02;
            if (c29318Czx == null || AbstractC23473Abw.A07(A00, c29318Czx) >= 0) {
                c29318Czx = c26697Bwt.A01;
                if (c29318Czx == null || AbstractC23473Abw.A07(A00, c29318Czx) <= 0) {
                    bp3 = new BP4(A00);
                } else {
                    i4 = 2131887405;
                }
            } else {
                i4 = 2131887406;
            }
            bp3 = new BP5(i4, c29318Czx.A01.ANQ(c26697Bwt.A00, c29318Czx.A02));
        }
        this.A00 = bp3;
        if (bp3 instanceof BP5) {
            BP5 bp5 = (BP5) bp3;
            wDSTextField = this.A01;
            Resources resources = wDSTextField.getWDSTextInputEditText().getResources();
            int i5 = bp5.A00;
            string = AbstractC34861ag.A0w(resources, bp5.A01, new Object[1], 0, i5);
        } else {
            if (!(bp3 instanceof BP3)) {
                this.A01.setError(null);
                AbstractC25595Bdp abstractC25595Bdp = this.A00;
                C00C.A0C(abstractC25595Bdp, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.billpayments.BillEditAmountTextWatcher.BillEditAmountValidationResult.Success");
                this.A03.Bsc(((BP4) abstractC25595Bdp).A00, true);
                return;
            }
            wDSTextField = this.A01;
            string = wDSTextField.getWDSTextInputEditText().getResources().getString(2131887404);
        }
        C00C.A06(string);
        wDSTextField.setError(string);
        this.A03.Bsc(null, false);
    }

    public C27653CWh(C26697Bwt c26697Bwt, DQT dqt, WDSTextField wDSTextField) {
        this.A01 = wDSTextField;
        this.A02 = c26697Bwt;
        this.A03 = dqt;
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
