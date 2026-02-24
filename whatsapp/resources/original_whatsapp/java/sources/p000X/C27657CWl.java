package p000X;

import android.text.Editable;
import android.text.TextWatcher;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillerDetailsActivity;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import java.util.List;

/* renamed from: X.CWl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27657CWl implements TextWatcher {
    public AbstractC25599Bdt A00 = BSk.A00;
    public final WDSTextField A01;
    public final Integer A02;
    public final DNT A03;
    public final InterfaceC29988DQu A04;

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        String string;
        int i4;
        Object[] objArr;
        String str;
        this.A00 = this.A04.B8S(charSequence);
        IndiaBillPaymentsBillerDetailsActivity indiaBillPaymentsBillerDetailsActivity = (IndiaBillPaymentsBillerDetailsActivity) this.A03;
        List<C27657CWl> list = indiaBillPaymentsBillerDetailsActivity.A04;
        if (list == null) {
            C00C.A0F("textWatcherList");
            throw null;
        }
        boolean z = true;
        for (C27657CWl c27657CWl : list) {
            AbstractC25599Bdt abstractC25599Bdt = c27657CWl.A00;
            if (C00C.areEqual(abstractC25599Bdt, BSl.A00)) {
                c27657CWl.A01.setError(null);
            } else {
                if (C00C.areEqual(abstractC25599Bdt, BSk.A00)) {
                    c27657CWl.A01.setError(null);
                } else {
                    AbstractC25599Bdt abstractC25599Bdt2 = c27657CWl.A00;
                    if (abstractC25599Bdt2 instanceof BSh) {
                        C00C.A0C(abstractC25599Bdt2, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.ui.helper.BillPaymentsValidationResult.Error");
                        i4 = 2131895743;
                        objArr = new Object[1];
                        str = ((BSh) abstractC25599Bdt2).A00;
                    } else if (abstractC25599Bdt2 instanceof BSj) {
                        C00C.A0C(abstractC25599Bdt2, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.ui.helper.BillPaymentsValidationResult.LimitError");
                        BSj bSj = (BSj) abstractC25599Bdt2;
                        i4 = bSj.A01;
                        objArr = AbstractC34801aa.A1Z();
                        objArr[0] = bSj.A02;
                        AbstractC34811ab.A1V(objArr, bSj.A00, 1);
                        string = indiaBillPaymentsBillerDetailsActivity.getString(i4, objArr);
                        C00C.A06(string);
                        c27657CWl.A01.setError(string);
                    } else if (abstractC25599Bdt2 instanceof BSi) {
                        C00C.A0C(abstractC25599Bdt2, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.ui.helper.BillPaymentsValidationResult.EditAmountLimitError");
                        BSi bSi = (BSi) abstractC25599Bdt2;
                        i4 = bSi.A00;
                        objArr = new Object[1];
                        str = bSi.A01;
                    } else if (abstractC25599Bdt2 instanceof BSg) {
                        C00C.A0C(abstractC25599Bdt2, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.ui.helper.BillPaymentsValidationResult.EditAmountEmptyError");
                        string = indiaBillPaymentsBillerDetailsActivity.getString(2131887404);
                        C00C.A06(string);
                        c27657CWl.A01.setError(string);
                    }
                    objArr[0] = str;
                    string = indiaBillPaymentsBillerDetailsActivity.getString(i4, objArr);
                    C00C.A06(string);
                    c27657CWl.A01.setError(string);
                }
                z = false;
            }
        }
        AbstractC34861ag.A07(indiaBillPaymentsBillerDetailsActivity.A09).setEnabled(z);
    }

    public C27657CWl(DNT dnt, InterfaceC29988DQu interfaceC29988DQu, WDSTextField wDSTextField, Integer num) {
        this.A01 = wDSTextField;
        this.A04 = interfaceC29988DQu;
        this.A03 = dnt;
        this.A02 = num;
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
