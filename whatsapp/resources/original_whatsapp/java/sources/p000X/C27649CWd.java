package p000X;

import android.text.Editable;
import android.text.TextWatcher;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.CWd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27649CWd implements TextWatcher {
    public TextWatcher A00;
    public boolean A01;
    public final List A02 = AbstractC34801aa.A16();

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        if (this.A01) {
            return;
        }
        this.A01 = true;
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            ((TextWatcher) it.next()).afterTextChanged(editable);
        }
        TextWatcher textWatcher = this.A00;
        if (textWatcher != null) {
            textWatcher.afterTextChanged(editable);
        }
        this.A01 = false;
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        if (this.A01) {
            return;
        }
        this.A01 = true;
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            ((TextWatcher) it.next()).beforeTextChanged(charSequence, i, i2, i3);
        }
        TextWatcher textWatcher = this.A00;
        if (textWatcher != null) {
            textWatcher.beforeTextChanged(charSequence, i, i2, i3);
        }
        this.A01 = false;
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        if (this.A01) {
            return;
        }
        this.A01 = true;
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            ((TextWatcher) it.next()).onTextChanged(charSequence, i, i2, i3);
        }
        TextWatcher textWatcher = this.A00;
        if (textWatcher != null) {
            textWatcher.onTextChanged(charSequence, i, i2, i3);
        }
        this.A01 = false;
    }
}
