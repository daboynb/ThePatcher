package p000X;

import android.text.TextWatcher;
import android.text.method.PasswordTransformationMethod;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;

/* renamed from: X.aRM, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C87851aRM implements InterfaceC92819dnv {
    public final /* synthetic */ QM1 A00;

    public C87851aRM(QM1 qm1) {
        this.A00 = qm1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001a, code lost:
    
        if (r1 == false) goto L6;
     */
    @Override // p000X.InterfaceC92819dnv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void ERp(TextInputLayout textInputLayout) {
        boolean z;
        EditText editText = textInputLayout.A0F;
        textInputLayout.setEndIconVisible(true);
        textInputLayout.setEndIconCheckable(true);
        QM1 qm1 = this.A00;
        CheckableImageButton checkableImageButton = ((YCF) qm1).A01;
        EditText editText2 = ((YCF) qm1).A02.A0F;
        if (editText2 != null) {
            boolean z2 = editText2.getTransformationMethod() instanceof PasswordTransformationMethod;
            z = true;
        }
        z = false;
        checkableImageButton.setChecked(!z);
        TextWatcher textWatcher = qm1.A00;
        editText.removeTextChangedListener(textWatcher);
        editText.addTextChangedListener(textWatcher);
    }
}
