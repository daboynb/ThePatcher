package p000X;

import android.view.autofill.AutofillValue;

/* loaded from: classes12.dex */
public abstract class PFY {
    public static final String A00(AutofillValue autofillValue, CharSequence[] charSequenceArr) {
        if (autofillValue == null) {
            return null;
        }
        if (autofillValue.isText()) {
            return autofillValue.getTextValue().toString();
        }
        if (!autofillValue.isList() || charSequenceArr == null || autofillValue.getListValue() >= charSequenceArr.length) {
            return null;
        }
        return "";
    }
}
