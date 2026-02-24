package p000X;

import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* renamed from: X.aRN, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C87852aRN implements InterfaceC92820dnx {
    public final /* synthetic */ QM5 A00;

    public C87852aRN(QM5 qm5) {
        this.A00 = qm5;
    }

    @Override // p000X.InterfaceC92820dnx
    public final void ESx(TextInputLayout textInputLayout, int i) {
        EditText editText = textInputLayout.A0F;
        if (editText == null || i != 2) {
            return;
        }
        editText.post(new RunnableC91681csQ(editText, this));
        if (editText.getOnFocusChangeListener() == this.A00.A03) {
            editText.setOnFocusChangeListener(null);
        }
    }
}
