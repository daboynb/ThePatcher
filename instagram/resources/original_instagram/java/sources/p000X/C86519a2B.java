package p000X;

import android.text.Editable;
import android.text.TextWatcher;
import com.instagram.ui.widget.textview.IgAutoCompleteTextView;

/* renamed from: X.a2B, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C86519a2B implements TextWatcher {
    public InterfaceC79468WCk A00;
    public C82899Xxg A01;
    public boolean A02;
    public boolean A03;

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        IgAutoCompleteTextView igAutoCompleteTextView;
        String A05;
        int length;
        boolean z = this.A02;
        if ((z && this.A03) || (igAutoCompleteTextView = this.A01.A00) == null) {
            return;
        }
        if (!z && C60082Lc.A02(igAutoCompleteTextView, igAutoCompleteTextView.A05, null, 1)) {
            this.A00.Duj();
            this.A02 = true;
        }
        if (this.A03 || (A05 = C60082Lc.A00.A05(igAutoCompleteTextView, igAutoCompleteTextView.A05, null)) == null || (length = A05.length()) == 0 || length <= 1) {
            return;
        }
        this.A00.Duk();
        this.A03 = true;
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
