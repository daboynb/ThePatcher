package p000X;

import android.text.Editable;
import android.widget.EditText;

/* loaded from: classes15.dex */
public final class UVL extends AbstractC62175OQo {
    public final EditText A00;

    public UVL(EditText editText) {
        D1F.A0y(editText);
        this.A00 = editText;
    }

    @Override // p000X.AbstractC62175OQo, android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        D1F.A0y(editable);
        this.A00.setGravity(editable.length() == 0 ? 8388611 : 17);
    }
}
