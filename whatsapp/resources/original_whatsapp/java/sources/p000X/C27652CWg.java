package p000X;

import android.text.Editable;
import android.text.TextWatcher;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;

/* renamed from: X.CWg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27652CWg implements TextWatcher {
    public final /* synthetic */ TextInputEditText A00;
    public final /* synthetic */ TextInputLayout A01;
    public final /* synthetic */ C27287CGu A02;
    public final /* synthetic */ boolean A03;

    public C27652CWg(TextInputEditText textInputEditText, TextInputLayout textInputLayout, C27287CGu c27287CGu, boolean z) {
        this.A02 = c27287CGu;
        this.A01 = textInputLayout;
        this.A00 = textInputEditText;
        this.A03 = z;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        C27287CGu.A00(this.A00, this.A01, this.A03);
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
