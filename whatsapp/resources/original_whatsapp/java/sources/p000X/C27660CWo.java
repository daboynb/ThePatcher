package p000X;

import android.text.Editable;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.widget.EditText;
import java.util.ArrayList;

/* renamed from: X.CWo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27660CWo implements TextWatcher {
    public CharSequence A00;
    public final EditText A04;
    public final String A05;
    public boolean A02 = false;
    public boolean A03 = false;
    public ArrayList A01 = AbstractC34801aa.A16();

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        String str;
        int length;
        EditText editText = this.A04;
        int selectionStart = editText.getSelectionStart();
        if (!this.A02 && !this.A03) {
            this.A03 = true;
        } else {
            if (this.A03) {
                return;
            }
            this.A03 = true;
            if (AbstractC23469Abs.A1Y(this.A01, selectionStart)) {
                while (true) {
                    if (selectionStart <= 0) {
                        break;
                    }
                    int i = selectionStart - 1;
                    if (this.A05.charAt(i) == '#') {
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
        }
        InputFilter[] filters = editable.getFilters();
        editText.removeTextChangedListener(this);
        editable.setFilters(new InputFilter[0]);
        int i3 = 0;
        while (true) {
            str = this.A05;
            length = str.length();
            if (i3 >= Math.min(length, editable.length())) {
                break;
            }
            if (str.charAt(i3) == '#') {
                if (!A00(editable.charAt(i3))) {
                    editable.replace(i3, i3 + 1, "");
                    if (i3 < selectionStart) {
                        selectionStart--;
                    }
                    i3--;
                }
            } else if (str.charAt(i3) != editable.charAt(i3)) {
                editable.insert(i3, str.substring(i3, i3 + 1));
                if (i3 <= selectionStart) {
                    selectionStart++;
                }
            }
            i3++;
        }
        while (i3 < length && str.charAt(i3) != '#') {
            editable.append(str.charAt(i3));
            if (selectionStart == i3) {
                selectionStart++;
            }
            i3++;
        }
        editable.setFilters(filters);
        editText.addTextChangedListener(this);
        editText.setSelection(selectionStart);
        this.A03 = false;
    }

    public C27660CWo(EditText editText, String str) {
        int i = 0;
        this.A05 = str;
        this.A04 = editText;
        while (true) {
            String str2 = this.A05;
            if (i >= str2.length()) {
                return;
            }
            if (str2.charAt(i) != '#') {
                AbstractC34821ac.A1Y(this.A01, i);
            }
            i++;
        }
    }

    public boolean A00(char c) {
        return Character.isLetterOrDigit(c);
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.A02 = C3WG.A1Q(i3, i2);
        this.A00 = charSequence;
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
