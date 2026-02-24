package p000X;

import android.text.Editable;
import android.text.TextWatcher;
import com.facebook.primitive.textinput.TextInputView;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function2;

/* renamed from: X.23u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C555823u implements TextWatcher {
    public float A00;
    public int A01;
    public TextInputView A02;
    public Function2 A03;

    public static final void A00(C555823u c555823u) {
        TextInputView textInputView = c555823u.A02;
        if (textInputView.getLineCount() == c555823u.A01 && textInputView.getTextSize() == c555823u.A00) {
            return;
        }
        c555823u.A03.invoke(Integer.valueOf(c555823u.A01), Integer.valueOf(textInputView.getLineCount()));
        c555823u.A01 = textInputView.getLineCount();
        c555823u.A00 = textInputView.getTextSize();
    }

    @Override // android.text.TextWatcher
    @NeverInline
    public final void afterTextChanged(Editable editable) {
        TextInputView textInputView = this.A02;
        if (textInputView.getLayout() == null) {
            textInputView.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC26944Ace(this, 0));
        } else {
            A00(this);
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
