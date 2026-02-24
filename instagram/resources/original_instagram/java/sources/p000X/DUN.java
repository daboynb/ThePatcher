package p000X;

import android.text.Editable;
import android.text.TextWatcher;

/* loaded from: classes5.dex */
public final class DUN implements TextWatcher {
    public final C0HV A00;
    public final DUM A01;

    public DUN(C0HV c0hv, DUM dum) {
        this.A01 = dum;
        this.A00 = c0hv;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        D1F.A0y(editable);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
