package p000X;

import android.text.method.PasswordTransformationMethod;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* renamed from: X.aRQ, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C87855aRQ implements InterfaceC92820dnx {
    public final /* synthetic */ QM1 A00;

    public C87855aRQ(QM1 qm1) {
        this.A00 = qm1;
    }

    @Override // p000X.InterfaceC92820dnx
    public final void ESx(TextInputLayout textInputLayout, int i) {
        EditText editText = textInputLayout.A0F;
        if (editText == null || i != 1) {
            return;
        }
        editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        editText.post(new RunnableC91692ctN(editText, this));
    }
}
