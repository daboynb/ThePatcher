package p000X;

import android.telephony.PhoneNumberUtils;
import android.text.Editable;
import android.text.Selection;
import android.text.TextWatcher;

/* renamed from: X.FmN, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC35237FmN implements TextWatcher {
    public boolean A00;
    public int A01;
    public boolean A02 = false;
    public final C34726Fdk A03;

    @Override // android.text.TextWatcher
    public synchronized void afterTextChanged(Editable editable) {
        int i;
        if (this.A00) {
            this.A00 = editable.length() != 0;
        } else if (!this.A02) {
            int selectionEnd = Selection.getSelectionEnd(editable) - 1;
            C34726Fdk c34726Fdk = this.A03;
            c34726Fdk.A0B();
            int length = editable.length();
            String str = null;
            char c = 0;
            boolean z = false;
            for (int i2 = 0; i2 < length; i2++) {
                char charAt = editable.charAt(i2);
                if (PhoneNumberUtils.isNonSeparator(charAt)) {
                    if (c != 0) {
                        str = C34726Fdk.A05(c34726Fdk, c, z);
                        c34726Fdk.A04 = str;
                        z = false;
                    }
                    c = charAt;
                }
                if (i2 == selectionEnd) {
                    z = true;
                }
            }
            if (c != 0) {
                str = C34726Fdk.A05(c34726Fdk, c, z);
                c34726Fdk.A04 = str;
            }
            if (str != null) {
                if (c34726Fdk.A0C) {
                    int i3 = 0;
                    i = 0;
                    while (i3 < c34726Fdk.A01 && i < c34726Fdk.A04.length()) {
                        if (c34726Fdk.A07.charAt(i3) == c34726Fdk.A04.charAt(i)) {
                            i3++;
                        }
                        i++;
                    }
                } else {
                    i = c34726Fdk.A00;
                }
                this.A02 = true;
                editable.replace(0, editable.length(), str, 0, str.length());
                if (str.equals(editable.toString())) {
                    Selection.setSelection(editable, i);
                }
                this.A02 = false;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x001f, code lost:
    
        if (r5 <= 0) goto L17;
     */
    @Override // android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4;
        if (this.A02 || this.A00) {
            return;
        }
        if (i2 == 0 && charSequence.length() == i) {
            i4 = 1;
        } else {
            if (i3 != 0 || i + i2 != charSequence.length()) {
                if (i2 > 0) {
                    for (int i5 = i; i5 < i + i2; i5++) {
                        if (PhoneNumberUtils.isNonSeparator(charSequence.charAt(i5))) {
                        }
                    }
                    i4 = 2;
                }
                i4 = 3;
                break;
            }
            i4 = 0;
        }
        this.A01 = i4;
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        if (this.A02 || this.A00) {
            return;
        }
        if (this.A01 == 3 && i3 > 0) {
            int i4 = i;
            while (true) {
                if (i4 >= i + i3) {
                    this.A01 = 2;
                    break;
                } else if (!PhoneNumberUtils.isNonSeparator(charSequence.charAt(i4))) {
                    break;
                } else {
                    i4++;
                }
            }
        }
        if (this.A01 == 1 && i3 > 0) {
            for (int i5 = i; i5 < i + i3; i5++) {
                if (!PhoneNumberUtils.isNonSeparator(charSequence.charAt(i5))) {
                    break;
                }
            }
        }
        if (this.A01 != 3) {
            return;
        }
        this.A00 = true;
        this.A03.A0B();
    }

    public AbstractC35237FmN(String str) {
        C00N.A0A(str != null);
        C1J3.A00();
        this.A03 = new C34726Fdk(str);
    }
}
