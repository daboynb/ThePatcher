package p000X;

import android.text.Editable;
import android.text.method.KeyListener;
import com.facebook.primitive.textinput.TextInputView;

/* renamed from: X.C9j, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27100C9j {
    public KeyListener A00;
    public C27649CWd A01 = new C27649CWd();
    public TextInputView A02;
    public C26874C0b A03;
    public CharSequence A04;
    public CharSequence A05;
    public C09R A06;

    public final void A01() {
        COH.A02(null);
        TextInputView textInputView = this.A02;
        if (textInputView == null) {
            this.A04 = "";
            return;
        }
        Editable text = textInputView.getText();
        if (text != null) {
            text.clear();
        }
        this.A04 = null;
    }

    public final void A02() {
        COH.A02(null);
        TextInputView textInputView = this.A02;
        if (textInputView != null) {
            textInputView.clearFocus();
            new C27214CDu(textInputView).A00.A01();
        }
    }

    public final void A03() {
        COH.A02(null);
        TextInputView textInputView = this.A02;
        if (textInputView == null || !textInputView.requestFocus()) {
            return;
        }
        new C27214CDu(textInputView).A00.A02();
    }

    public final void A04(CharSequence charSequence) {
        C00C.A0A(charSequence, 0);
        COH.A02(null);
        TextInputView textInputView = this.A02;
        this.A04 = null;
        if (textInputView == null) {
            this.A04 = charSequence;
            return;
        }
        int A05 = AbstractC23469Abs.A05(textInputView) - textInputView.getSelectionEnd();
        boolean z = textInputView.getSelectionEnd() == 0;
        textInputView.setText(charSequence);
        if (z) {
            return;
        }
        int length = charSequence.length();
        int length2 = charSequence.length();
        if (length >= A05) {
            length2 -= A05;
        }
        textInputView.setSelection(length2);
    }

    public final CharSequence A00() {
        CharSequence charSequence;
        TextInputView textInputView = this.A02;
        if (textInputView == null || (charSequence = textInputView.getText()) == null) {
            CharSequence charSequence2 = this.A05;
            if (charSequence2 != null) {
                return charSequence2;
            }
            charSequence = "";
        }
        return charSequence;
    }
}
