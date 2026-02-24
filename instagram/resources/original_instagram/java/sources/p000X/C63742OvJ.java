package p000X;

import android.text.Editable;
import android.text.TextWatcher;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.OvJ, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C63742OvJ implements TextWatcher {
    public List A00;

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        D1F.A0y(editable);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((TextWatcher) it.next()).afterTextChanged(editable);
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        D1F.A0y(charSequence);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((TextWatcher) it.next()).beforeTextChanged(charSequence, i, i2, i3);
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        D1F.A0y(charSequence);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((TextWatcher) it.next()).onTextChanged(charSequence, i, i2, i3);
        }
    }
}
