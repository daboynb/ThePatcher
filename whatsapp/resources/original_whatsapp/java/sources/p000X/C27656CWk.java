package p000X;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import java.util.ArrayList;

/* renamed from: X.CWk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27656CWk implements TextWatcher {
    public boolean A00;
    public boolean A01;
    public final String A02;
    public final ArrayList A03 = AbstractC34801aa.A16();
    public final EditText A04;

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        C00C.A0A(editable, 0);
        EditText editText = this.A04;
        int selectionStart = editText.getSelectionStart();
        if (this.A01) {
            return;
        }
        this.A01 = true;
        if (this.A00 && AbstractC23469Abs.A1Y(this.A03, selectionStart)) {
            while (true) {
                if (selectionStart <= 0) {
                    break;
                }
                int i = selectionStart - 1;
                if (this.A02.charAt(i) == '#') {
                    editable.delete(i, selectionStart);
                    selectionStart = i;
                    break;
                } else {
                    int i2 = selectionStart - 1;
                    editable.delete(i2, selectionStart);
                    selectionStart = i2;
                }
            }
        }
        StringBuilder A04 = AnonymousClass000.A04();
        int length = editable.length();
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4++) {
            if (Character.isDigit(editable.charAt(i4))) {
                A04.append(editable.charAt(i4));
                if (i4 < selectionStart) {
                    i3++;
                }
            }
        }
        StringBuilder A042 = AnonymousClass000.A04();
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        while (i5 < A04.length()) {
            String str = this.A02;
            if (i6 >= str.length()) {
                break;
            }
            if (str.charAt(i6) == '#') {
                A042.append(A04.charAt(i5));
                if (i5 < i3) {
                    i7++;
                }
                i5++;
            } else {
                A042.append(str.charAt(i6));
                if (i5 <= i3) {
                    i7++;
                }
            }
            i6++;
        }
        String A0s = C3WE.A0s(this.A02, i6);
        int length2 = A0s.length();
        if (length2 > 0 && !AbstractC041709c.A0o(A0s, String.valueOf('#'), false)) {
            A042.append(A0s);
            if (i5 <= i3) {
                i7 += length2;
            }
        }
        editable.replace(0, editable.length(), A042);
        editText.setSelection(i7);
        this.A01 = false;
    }

    public C27656CWk(EditText editText, String str) {
        this.A04 = editText;
        this.A02 = str;
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (str.charAt(i) != '#') {
                AbstractC34821ac.A1Y(this.A03, i);
            }
        }
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.A00 = C3WG.A1Q(i3, i2);
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
