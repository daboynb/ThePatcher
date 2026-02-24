package p000X;

import android.text.Editable;
import android.text.InputFilter;
import android.text.SpannableStringBuilder;
import android.text.TextWatcher;
import android.text.style.CharacterStyle;
import android.text.style.RelativeSizeSpan;
import com.whatsapp.ui.coreui.CodeInputField;

/* renamed from: X.9sH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C221699sH implements TextWatcher {
    public boolean A00;
    public String A01 = "";
    public boolean A02;
    public final InterfaceC23337AXy A03;
    public final CodeInputField A04;
    public final InterfaceC23356AYt A05;

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        int length;
        SpannableStringBuilder Aq2;
        C23687AfT c23687AfT;
        int i;
        int length2;
        CodeInputField codeInputField = this.A04;
        int selectionStart = codeInputField.getSelectionStart();
        String replace = editable.toString().replace(Character.toString(codeInputField.A01), "");
        if (!replace.isEmpty() && replace.charAt(0) != 160) {
            codeInputField.A04 = false;
        }
        int i2 = codeInputField.A02 / 2;
        int length3 = replace.length();
        if (length3 > 0 && this.A01.startsWith(replace.substring(0, 1)) && this.A01.indexOf(160) >= 0 && replace.indexOf(160) < 0 && selectionStart == i2) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(replace.substring(0, i2 - 1));
            replace = AnonymousClass000.A03(replace.substring(i2), A04);
            selectionStart--;
        } else if (length3 > selectionStart && replace.indexOf(160) == selectionStart && selectionStart == i2 + 1) {
            selectionStart++;
        }
        String replace2 = replace.replace(Character.toString((char) 160), "");
        int length4 = replace2.length();
        int i3 = codeInputField.A02;
        if (i3 > 4) {
            if (length4 > i2) {
                length4++;
            }
            while (true) {
                length2 = replace2.length();
                if (length2 >= i2) {
                    break;
                } else {
                    replace2 = AbstractC34871ah.A0s(AbstractC34831ad.A11(replace2), codeInputField.A01);
                }
            }
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append(replace2.substring(0, i2));
            A042.append((char) 160);
            A042.append(replace2.substring(i2, Math.min(codeInputField.A02, length2)));
            while (true) {
                replace2 = A042.toString();
                if (replace2.length() >= codeInputField.A02 + 1) {
                    break;
                }
                A042 = AbstractC34831ad.A11(replace2);
                A042.append(codeInputField.A01);
            }
        } else {
            while (true) {
                length = replace2.length();
                if (length >= i3) {
                    break;
                } else {
                    replace2 = AbstractC34871ah.A0s(AbstractC34831ad.A11(replace2), codeInputField.A01);
                }
            }
            if (length > i3) {
                replace2 = replace2.substring(0, i3);
            }
        }
        if (codeInputField.A04) {
            Aq2 = AbstractC34801aa.A08(replace2);
            for (int i4 = 0; i4 < Aq2.length(); i4++) {
                if (Aq2.charAt(i4) == codeInputField.A01) {
                    i = i4 + 1;
                    Aq2.setSpan(new RelativeSizeSpan(0.9f), i4, i, 33);
                    c23687AfT = new C23687AfT(codeInputField.getContext(), AbstractC34821ac.A01(codeInputField.getContext(), codeInputField.getContext(), 2130971215, 2131100118));
                } else if (Aq2.charAt(i4) != 160) {
                    c23687AfT = new C23687AfT(codeInputField.getContext(), AbstractC34821ac.A01(codeInputField.getContext(), codeInputField.getContext(), 2130969078, 2131100120));
                    i = i4 + 1;
                }
                Aq2.setSpan(c23687AfT, i4, i, 33);
            }
        } else {
            Aq2 = this.A03.Aq2(replace2);
        }
        if (Aq2.length() > 0) {
            InputFilter[] filters = editable.getFilters();
            codeInputField.removeTextChangedListener(this);
            editable.setFilters(new InputFilter[0]);
            for (Object obj : editable.getSpans(0, editable.length(), CharacterStyle.class)) {
                editable.removeSpan(obj);
            }
            editable.replace(0, editable.length(), Aq2.toString());
            for (Object obj2 : Aq2.getSpans(0, Aq2.length(), CharacterStyle.class)) {
                editable.setSpan(obj2, Aq2.getSpanStart(obj2), Aq2.getSpanEnd(obj2), 18);
            }
            editable.setFilters(filters);
            codeInputField.addTextChangedListener(this);
        }
        codeInputField.setSelection(Math.min(selectionStart, Math.min(length4, replace2.length())));
        if (this.A00) {
            return;
        }
        InterfaceC23356AYt interfaceC23356AYt = this.A05;
        String replaceAll = replace2.toString().replaceAll("[^0-9]", "");
        if (replaceAll.length() != codeInputField.A02) {
            this.A02 = false;
            interfaceC23356AYt.BXi(replaceAll);
        } else {
            if (this.A02) {
                return;
            }
            this.A02 = true;
            interfaceC23356AYt.BKQ(replaceAll);
        }
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        if (charSequence != null) {
            this.A01 = charSequence.toString();
        }
    }

    public C221699sH(InterfaceC23356AYt interfaceC23356AYt, InterfaceC23337AXy interfaceC23337AXy, CodeInputField codeInputField) {
        this.A05 = interfaceC23356AYt;
        this.A04 = codeInputField;
        this.A03 = interfaceC23337AXy;
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
