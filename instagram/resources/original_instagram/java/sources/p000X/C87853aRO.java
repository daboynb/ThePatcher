package p000X;

import android.widget.AutoCompleteTextView;
import com.google.android.material.textfield.TextInputLayout;

/* renamed from: X.aRO, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C87853aRO implements InterfaceC92820dnx {
    public final /* synthetic */ QM8 A00;

    public C87853aRO(QM8 qm8) {
        this.A00 = qm8;
    }

    @Override // p000X.InterfaceC92820dnx
    public final void ESx(TextInputLayout textInputLayout, int i) {
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) textInputLayout.A0F;
        if (autoCompleteTextView == null || i != 3) {
            return;
        }
        autoCompleteTextView.post(new RunnableC91691ctM(autoCompleteTextView, this));
        if (autoCompleteTextView.getOnFocusChangeListener() == this.A00.A05) {
            autoCompleteTextView.setOnFocusChangeListener(null);
        }
        autoCompleteTextView.setOnTouchListener(null);
        autoCompleteTextView.setOnDismissListener(null);
    }
}
