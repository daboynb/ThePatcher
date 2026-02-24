package p000X;

import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiDobPickerBottomSheet;

/* renamed from: X.EwD, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33573EwD {
    public static final IndiaUpiDobPickerBottomSheet A00(C15970k1 c15970k1, String str, boolean z, boolean z2) {
        IndiaUpiDobPickerBottomSheet indiaUpiDobPickerBottomSheet = new IndiaUpiDobPickerBottomSheet();
        C09R[] c09rArr = new C09R[4];
        AbstractC34901ak.A1E("BUNDLE_KEY_SHOW_TOOLBAR", Boolean.valueOf(z), c09rArr);
        AbstractC34901ak.A1F("BUNDLE_KEY_SHOW_HANDLE", Boolean.valueOf(z2), c09rArr);
        AbstractC34901ak.A1G("BUNDLE_KEY_CREDENTIAL", str, c09rArr);
        AbstractC34901ak.A1H("BUNDLE_BANK_ACCOUNT", c15970k1, c09rArr);
        indiaUpiDobPickerBottomSheet.A1h(C98T.A00(c09rArr));
        return indiaUpiDobPickerBottomSheet;
    }
}
