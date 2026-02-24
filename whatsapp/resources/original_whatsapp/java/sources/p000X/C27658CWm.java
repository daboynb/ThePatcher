package p000X;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import java.text.NumberFormat;

/* renamed from: X.CWm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27658CWm implements TextWatcher {
    public int A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final C26759ByA A05;

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        int i;
        EditText editText;
        C00C.A0A(editable, 0);
        if (this.A04) {
            return;
        }
        this.A04 = true;
        if (this.A03 && (editText = this.A05.A03) != null) {
            int selectionStart = editText.getSelectionStart();
            while (true) {
                if (selectionStart <= 0) {
                    break;
                }
                int i2 = selectionStart - 1;
                if (Character.isDigit(editable.charAt(i2))) {
                    editable.delete(i2, selectionStart);
                    break;
                } else {
                    editable.delete(i2, selectionStart);
                    selectionStart = i2;
                }
            }
        }
        String str = "";
        String A00 = new C0GI("\\D").A00(editable.toString(), "");
        Number valueOf = A00.length() > 0 ? Double.valueOf(Double.parseDouble(A00)) : 0;
        Number number = valueOf;
        if (number.doubleValue() >= 1.0E17d) {
            C26759ByA c26759ByA = this.A05;
            EditText editText2 = c26759ByA.A03;
            if (editText2 != null) {
                editText2.setText(this.A01);
            }
            EditText editText3 = c26759ByA.A03;
            if (editText3 != null) {
                editText3.setSelection(this.A01.length() - this.A00);
            }
        } else if (number.doubleValue() > 0.0d) {
            C26759ByA c26759ByA2 = this.A05;
            NumberFormat numberFormat = c26759ByA2.A04;
            if (numberFormat != null) {
                str = numberFormat.format(valueOf);
                EditText editText4 = c26759ByA2.A03;
                if (editText4 != null) {
                    editText4.setText(str);
                } else {
                    CKH.A01("TextInputCurrencyFormatterExtensionBinderUtils", "EditText is null");
                }
            }
            boolean z = this.A02;
            int length = str != null ? str.length() : 0;
            if (z) {
                while (true) {
                    length--;
                    if (-1 >= length) {
                        i = 0;
                        break;
                    } else if (Character.isDigit(str.charAt(length))) {
                        i = length + 1;
                        break;
                    }
                }
            } else {
                i = length - this.A00;
            }
            EditText editText5 = c26759ByA2.A03;
            if (editText5 != null) {
                if (i < 0) {
                    i = 0;
                }
                editText5.setSelection(i);
                c26759ByA2.A01 = editText5.getSelectionStart();
                c26759ByA2.A00 = editText5.getSelectionEnd();
            }
        } else {
            editable.clear();
            C26759ByA c26759ByA3 = this.A05;
            c26759ByA3.A01 = 0;
            c26759ByA3.A00 = 0;
        }
        this.A04 = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0026, code lost:
    
        if (java.lang.Character.isDigit(r4.charAt(r5)) != false) goto L11;
     */
    @Override // android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        C00C.A0A(charSequence, 0);
        if (this.A04) {
            return;
        }
        this.A01 = charSequence.toString();
        this.A00 = (charSequence.length() - i) - (i3 == 0 ? i2 : 0);
        boolean z = i3 < i2;
        this.A03 = z;
        this.A02 = charSequence.length() == 0;
    }

    public C27658CWm(C28581Cny c28581Cny, C28240CiI c28240CiI) {
        Object A05 = AbstractC27474CPf.A05(c28581Cny, c28240CiI);
        C0NE.A02(A05);
        C00C.A06(A05);
        this.A05 = (C26759ByA) A05;
        this.A01 = "";
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
