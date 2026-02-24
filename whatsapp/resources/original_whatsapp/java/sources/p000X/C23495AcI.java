package p000X;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;

/* renamed from: X.AcI, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23495AcI implements TextWatcher {
    public boolean A00 = true;
    public final EditText A01;

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.A01.isInEditMode();
    }

    public C23495AcI(EditText editText) {
        this.A01 = editText;
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
