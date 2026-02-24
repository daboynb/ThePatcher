package p000X;

import android.text.InputFilter;
import android.view.ViewGroup;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillerDetailsActivity;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import java.util.List;

/* renamed from: X.Apk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24085Apk extends AbstractC275018m {
    public final C27621CVb A00;
    public final C00V A01;
    public final DNS A02;

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        Throwable th;
        C00C.A0A(c1hi, 0);
        if (getItemViewType(i) == 1) {
            C24187ArP c24187ArP = (C24187ArP) c1hi;
            C27621CVb c27621CVb = this.A00;
            DNS dns = this.A02;
            c24187ArP.A00.setVisibility(8);
            WDSTextField wDSTextField = c24187ArP.A02;
            wDSTextField.setHint(wDSTextField.getResources().getString(2131887398));
            wDSTextField.getWDSTextInputEditText().setInputType(2);
            WDSTextInputEditText wDSTextInputEditText = wDSTextField.getWDSTextInputEditText();
            IndiaBillPaymentsBillerDetailsActivity indiaBillPaymentsBillerDetailsActivity = (IndiaBillPaymentsBillerDetailsActivity) dns;
            th = null;
            C27657CWl c27657CWl = new C27657CWl(indiaBillPaymentsBillerDetailsActivity, new C29274CzF(c24187ArP.A01, c27621CVb.A03, c27621CVb.A02), wDSTextField, IO7.A01);
            List list = indiaBillPaymentsBillerDetailsActivity.A04;
            if (list != null) {
                C1CP.A01(list).add(c27657CWl);
                wDSTextInputEditText.addTextChangedListener(c27657CWl);
                return;
            }
        } else {
            CVP cvp = (CVP) this.A00.A08.get(i);
            DNS dns2 = this.A02;
            C00C.A0A(cvp, 0);
            WDSTextField wDSTextField2 = ((C24173ArB) c1hi).A00;
            wDSTextField2.setHint(cvp.A03);
            int ordinal = cvp.A02.ordinal();
            WDSTextInputEditText wDSTextInputEditText2 = wDSTextField2.getWDSTextInputEditText();
            if (ordinal == 1) {
                wDSTextInputEditText2.setInputType(2);
            } else if (ordinal != 2) {
                wDSTextInputEditText2.setInputType(1);
            } else {
                wDSTextInputEditText2.setInputType(1);
                wDSTextField2.getWDSTextInputEditText().setFilters(new InputFilter[]{new C27646CWa(1)});
            }
            WDSTextInputEditText wDSTextInputEditText3 = wDSTextField2.getWDSTextInputEditText();
            IndiaBillPaymentsBillerDetailsActivity indiaBillPaymentsBillerDetailsActivity2 = (IndiaBillPaymentsBillerDetailsActivity) dns2;
            C29273CzE c29273CzE = new C29273CzE(cvp);
            th = null;
            C27657CWl c27657CWl2 = new C27657CWl(indiaBillPaymentsBillerDetailsActivity2, c29273CzE, wDSTextField2, IO7.A00);
            List list2 = indiaBillPaymentsBillerDetailsActivity2.A04;
            if (list2 != null) {
                C1CP.A01(list2).add(c27657CWl2);
                wDSTextInputEditText3.addTextChangedListener(c27657CWl2);
                return;
            }
        }
        C00C.A0F("textWatcherList");
        throw th;
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i == 0) {
            return new C24173ArB(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131624425, false));
        }
        if (i != 1) {
            throw AbstractC34801aa.A0y("Invalid view type");
        }
        List list = C1HI.A0J;
        return new C24187ArP(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131625611, false), this.A01);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        C27621CVb c27621CVb = this.A00;
        return c27621CVb.A08.size() + (AbstractC34831ad.A1a(c27621CVb.A01, EnumC25372Ba2.A03) ? 1 : 0);
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return i < this.A00.A08.size() ? 0 : 1;
    }

    public C24085Apk(C00V c00v, C27621CVb c27621CVb, DNS dns) {
        this.A01 = c00v;
        this.A00 = c27621CVb;
        this.A02 = dns;
    }
}
