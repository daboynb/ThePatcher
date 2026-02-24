package p000X;

import android.text.Editable;
import android.text.TextWatcher;
import android.text.method.KeyListener;
import com.facebook.primitive.textinput.TextInputView;

/* renamed from: X.GHo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41579GHo {
    public KeyListener A00;
    public C41580GHp A01 = new C41580GHp();
    public TextInputView A02;
    public C41787GPo A03;
    public CharSequence A04;
    public CharSequence A05;
    public C50641tc A06;

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

    public final void A01() {
        AbstractC133645Aa.A02(null);
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
        AbstractC133645Aa.A02(null);
        TextInputView textInputView = this.A02;
        if (textInputView != null) {
            textInputView.clearFocus();
            new C10860Ru(textInputView).A00.A01();
        }
    }

    public final void A03() {
        AbstractC133645Aa.A02(null);
        TextInputView textInputView = this.A02;
        if (textInputView == null || !textInputView.requestFocus()) {
            return;
        }
        new C10860Ru(textInputView).A00.A02();
    }

    public final void A04(int i, int i2) {
        AbstractC133645Aa.A02(null);
        TextInputView textInputView = this.A02;
        if (textInputView != null) {
            textInputView.setSelection(i, i2);
        }
    }

    public final void A05(TextWatcher textWatcher) {
        D1F.A0y(textWatcher);
        AbstractC133645Aa.A02(null);
        this.A01.A02.add(textWatcher);
    }

    public final void A06(TextWatcher textWatcher) {
        D1F.A0y(textWatcher);
        AbstractC133645Aa.A02(null);
        this.A01.A02.remove(textWatcher);
    }

    public final void A07(CharSequence charSequence) {
        D1F.A0y(charSequence);
        AbstractC133645Aa.A02(null);
        TextInputView textInputView = this.A02;
        this.A04 = null;
        if (textInputView == null) {
            this.A04 = charSequence;
            return;
        }
        int length = textInputView.getText().length() - textInputView.getSelectionEnd();
        boolean z = textInputView.getSelectionEnd() == 0;
        textInputView.setText(charSequence);
        if (z) {
            return;
        }
        int length2 = charSequence.length();
        int length3 = charSequence.length();
        if (length2 >= length) {
            length3 -= length;
        }
        textInputView.setSelection(length3);
    }
}
