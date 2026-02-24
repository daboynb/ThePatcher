package p000X;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.TextView;

/* renamed from: X.JGz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49187JGz implements TextWatcher {
    public String A00;
    public final TextView.OnEditorActionListener A01;
    public final Integer A02;
    public final String A03;
    public final boolean A04;
    public final InterfaceC62651Odi A05;

    public C49187JGz(TextView.OnEditorActionListener onEditorActionListener, InterfaceC62651Odi interfaceC62651Odi, Integer num, String str, String str2, boolean z) {
        D1F.A0z(str2);
        D1F.A0q(interfaceC62651Odi);
        D1F.A0r(onEditorActionListener);
        this.A03 = str;
        this.A00 = str2;
        this.A05 = interfaceC62651Odi;
        this.A01 = onEditorActionListener;
        this.A02 = num;
        this.A04 = z;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        D1F.A0y(editable);
        String obj = editable.toString();
        this.A00 = obj;
        this.A05.FH2(obj);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
