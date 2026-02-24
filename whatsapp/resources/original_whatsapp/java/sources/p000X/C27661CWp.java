package p000X;

import android.text.Editable;
import android.text.TextWatcher;
import com.facebook.primitive.textinput.TextInputView;

/* renamed from: X.CWp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27661CWp implements TextWatcher {
    public float A00;
    public int A01;
    public final TextInputView A02;
    public final AnonymousClass095 A03;

    public static final void A00(C27661CWp c27661CWp) {
        TextInputView textInputView = c27661CWp.A02;
        if (textInputView.getLineCount() == c27661CWp.A01 && textInputView.getTextSize() == c27661CWp.A00) {
            return;
        }
        C3WE.A1Q(Integer.valueOf(c27661CWp.A01), c27661CWp.A03, textInputView.getLineCount());
        c27661CWp.A01 = textInputView.getLineCount();
        c27661CWp.A00 = textInputView.getTextSize();
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        TextInputView textInputView = this.A02;
        if (textInputView.getLayout() == null) {
            textInputView.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC27697CXz(this, 2));
        } else {
            A00(this);
        }
    }

    public C27661CWp(TextInputView textInputView, AnonymousClass095 anonymousClass095) {
        this.A02 = textInputView;
        this.A03 = anonymousClass095;
        this.A01 = textInputView.getLineCount();
        this.A00 = textInputView.getTextSize();
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
