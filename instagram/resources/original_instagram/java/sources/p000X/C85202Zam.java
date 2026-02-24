package p000X;

import android.telephony.PhoneNumberUtils;
import android.text.Editable;
import android.text.Selection;
import android.text.TextWatcher;

/* renamed from: X.Zam, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C85202Zam implements TextWatcher {
    public C84938ZHb A00;
    public boolean A01;
    public boolean A02;

    @Override // android.text.TextWatcher
    public final synchronized void afterTextChanged(Editable editable) {
        int i;
        if (this.A02) {
            this.A02 = editable.length() != 0;
        } else if (!this.A01) {
            int selectionEnd = Selection.getSelectionEnd(editable) - 1;
            this.A00.A0B();
            int length = editable.length();
            String str = null;
            char c = 0;
            boolean z = false;
            for (int i2 = 0; i2 < length; i2++) {
                char charAt = editable.charAt(i2);
                if (PhoneNumberUtils.isNonSeparator(charAt)) {
                    if (c != 0) {
                        C84938ZHb c84938ZHb = this.A00;
                        str = C84938ZHb.A04(c84938ZHb, c, z);
                        c84938ZHb.A08 = str;
                        z = false;
                    }
                    c = charAt;
                }
                if (i2 == selectionEnd) {
                    z = true;
                }
            }
            if (c != 0) {
                C84938ZHb c84938ZHb2 = this.A00;
                str = C84938ZHb.A04(c84938ZHb2, c, z);
                c84938ZHb2.A08 = str;
            }
            if (str != null) {
                C84938ZHb c84938ZHb3 = this.A00;
                if (c84938ZHb3.A0H) {
                    int i3 = 0;
                    i = 0;
                    while (i3 < c84938ZHb3.A02 && i < c84938ZHb3.A08.length()) {
                        if (c84938ZHb3.A0C.charAt(i3) == c84938ZHb3.A08.charAt(i)) {
                            i3++;
                        }
                        i++;
                    }
                } else {
                    i = c84938ZHb3.A01;
                }
                this.A01 = true;
                editable.replace(0, editable.length(), str, 0, str.length());
                if (str.equals(editable.toString())) {
                    Selection.setSelection(editable, i);
                }
                this.A01 = false;
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        if (this.A01 || this.A02 || i2 <= 0) {
            return;
        }
        for (int i4 = i; i4 < i + i2; i4++) {
            if (!PhoneNumberUtils.isNonSeparator(charSequence.charAt(i4))) {
                this.A02 = true;
                this.A00.A0B();
                return;
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        if (this.A01 || this.A02 || i3 <= 0) {
            return;
        }
        for (int i4 = i; i4 < i + i3; i4++) {
            if (!PhoneNumberUtils.isNonSeparator(charSequence.charAt(i4))) {
                this.A02 = true;
                this.A00.A0B();
                return;
            }
        }
    }
}
