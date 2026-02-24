package p000X;

import android.widget.EditText;

/* renamed from: X.9c4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC213089c4 {
    public static final int A00(EditText editText) {
        C00C.A0A(editText, 0);
        if (!editText.isFocused()) {
            return -1;
        }
        String A0w = C87W.A0w(editText);
        int selectionEnd = editText.getSelectionEnd();
        int i = 0;
        for (int i2 = 0; i2 < selectionEnd && i2 <= A0w.length(); i2++) {
            if (C00C.A00(A0w.charAt(i2), 57) <= 0 && C00C.A00(A0w.charAt(i2), 48) >= 0) {
                i++;
            }
        }
        return i;
    }

    public static final void A01(EditText editText, int i) {
        C00C.A0A(editText, 0);
        int length = editText.getText().length();
        if (i <= -1 || i > length) {
            if (i > length) {
                editText.requestFocus();
            }
            editText.setSelection(length);
            return;
        }
        editText.requestFocus();
        String A0w = C87W.A0w(editText);
        int i2 = 0;
        for (int i3 = 0; i3 < A0w.length() && i > 0; i3++) {
            if (C00C.A00(A0w.charAt(i3), 57) <= 0 && C00C.A00(A0w.charAt(i3), 48) >= 0) {
                i--;
            }
            i2++;
        }
        editText.setSelection(i2);
    }
}
