package p000X;

import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;

/* renamed from: X.4r8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108194r8 {
    public static final C108194r8 A00 = new C108194r8();

    public static final void A04(ViewStructure viewStructure) {
        viewStructure.setCheckable(true);
    }

    public static final void A05(ViewStructure viewStructure) {
        viewStructure.setClickable(true);
    }

    public static final void A06(ViewStructure viewStructure) {
        viewStructure.setDataIsSensitive(true);
    }

    public static final void A07(ViewStructure viewStructure) {
        viewStructure.setEnabled(false);
    }

    public static final void A08(ViewStructure viewStructure) {
        viewStructure.setFocusable(true);
    }

    public static final void A0A(ViewStructure viewStructure) {
        viewStructure.setLongClickable(true);
    }

    public static final void A0E(ViewStructure viewStructure, int i, int i2, int i3, int i4) {
        viewStructure.setDimens(i, i2, 0, 0, i3, i4);
    }

    public static final void A09(ViewStructure viewStructure) {
        viewStructure.setInputType(129);
    }

    public static final void A0C(ViewStructure viewStructure, int i) {
        viewStructure.setId(i, "com.whatsapp", null, null);
    }

    public static final int A00(ViewStructure viewStructure, int i) {
        return viewStructure.addChildCount(i);
    }

    public static final ViewStructure A01(ViewStructure viewStructure, int i) {
        return viewStructure.newChild(i);
    }

    public static final AutofillValue A02(String str) {
        return AutofillValue.forText(str);
    }

    public static final CharSequence A03(AutofillValue autofillValue) {
        return autofillValue.getTextValue();
    }

    public static final void A0B(ViewStructure viewStructure, int i) {
        viewStructure.setAutofillType(i);
    }

    public static final void A0D(ViewStructure viewStructure, int i) {
        viewStructure.setVisibility(i);
    }

    public static final void A0G(ViewStructure viewStructure, AutofillValue autofillValue) {
        viewStructure.setAutofillValue(autofillValue);
    }

    public static final void A0H(ViewStructure viewStructure, CharSequence charSequence) {
        viewStructure.setContentDescription(charSequence);
    }

    public static final void A0I(ViewStructure viewStructure, CharSequence charSequence) {
        viewStructure.setText(charSequence);
    }

    public static final void A0J(ViewStructure viewStructure, String str) {
        viewStructure.setClassName(str);
    }

    public static final void A0K(ViewStructure viewStructure, boolean z) {
        viewStructure.setChecked(z);
    }

    public static final void A0L(ViewStructure viewStructure, boolean z) {
        viewStructure.setFocused(z);
    }

    public static final void A0M(ViewStructure viewStructure, boolean z) {
        viewStructure.setSelected(z);
    }

    public static final void A0N(ViewStructure viewStructure, String[] strArr) {
        viewStructure.setAutofillHints(strArr);
    }

    public static final boolean A0O(AutofillValue autofillValue) {
        return autofillValue.isDate();
    }

    public static final boolean A0P(AutofillValue autofillValue) {
        return autofillValue.isList();
    }

    public static final boolean A0Q(AutofillValue autofillValue) {
        return autofillValue.isText();
    }

    public static final boolean A0R(AutofillValue autofillValue) {
        return autofillValue.isToggle();
    }

    public static final void A0F(ViewStructure viewStructure, AutofillId autofillId, int i) {
        viewStructure.setAutofillId(autofillId, i);
    }
}
