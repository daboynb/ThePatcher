package p000X;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiAddressFormActivity;
import java.util.List;

/* renamed from: X.FmM, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC35236FmM implements TextWatcher {
    public AbstractC33256Equ A00;
    public final EditText A01;
    public final GXZ A02;
    public final InterfaceC36809Gah A03;

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        String string;
        this.A00 = this.A03.B8R(charSequence);
        IndiaUpiAddressFormActivity indiaUpiAddressFormActivity = (IndiaUpiAddressFormActivity) this.A02;
        List<AbstractC35236FmM> list = indiaUpiAddressFormActivity.A01;
        if (list == null) {
            C00C.A0F("textWatcherList");
            throw null;
        }
        boolean z = true;
        for (AbstractC35236FmM abstractC35236FmM : list) {
            AbstractC33256Equ abstractC33256Equ = abstractC35236FmM.A00;
            if (!C00C.areEqual(abstractC33256Equ, EYV.A00)) {
                if (!C00C.areEqual(abstractC33256Equ, EYU.A00)) {
                    AbstractC33256Equ abstractC33256Equ2 = abstractC35236FmM.A00;
                    if (abstractC33256Equ2 instanceof EYS) {
                        C00C.A0C(abstractC33256Equ2, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.ui.helper.ValidationResult.Error");
                        string = indiaUpiAddressFormActivity.getString(((EYS) abstractC33256Equ2).A00);
                    } else if (abstractC33256Equ2 instanceof EYT) {
                        C00C.A0C(abstractC33256Equ2, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.ui.helper.ValidationResult.LimitError");
                        EYT eyt = (EYT) abstractC33256Equ2;
                        int i4 = eyt.A01;
                        Object[] objArr = new Object[1];
                        AbstractC34811ab.A1V(objArr, eyt.A00, 0);
                        string = indiaUpiAddressFormActivity.getString(i4, objArr);
                    }
                    C00C.A06(string);
                    abstractC35236FmM.A01.setError(string);
                }
                z = false;
            }
        }
        AbstractC34891aj.A1N(indiaUpiAddressFormActivity.A03, z);
    }

    public AbstractC35236FmM(EditText editText, GXZ gxz, InterfaceC36809Gah interfaceC36809Gah, boolean z) {
        this.A01 = editText;
        this.A03 = interfaceC36809Gah;
        this.A02 = gxz;
        this.A00 = z ? EYV.A00 : EYU.A00;
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
