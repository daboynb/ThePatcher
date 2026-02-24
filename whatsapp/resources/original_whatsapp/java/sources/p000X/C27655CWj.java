package p000X;

import android.text.Editable;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.widget.EditText;

/* renamed from: X.CWj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27655CWj implements TextWatcher {
    public EditText A00;
    public C28581Cny A01;
    public C28240CiI A02;
    public DTS A03;
    public boolean A04;

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        C00C.A0A(editable, 0);
        if (this.A04) {
            return;
        }
        this.A04 = true;
        if (this.A02 != null && this.A00 != null && this.A03 != null && this.A01 != null) {
            String obj = editable.toString();
            C28240CiI c28240CiI = this.A02;
            DTS dts = this.A03;
            String str = (String) CB5.A01(this.A01, c28240CiI, CPI.A04(obj), dts);
            if (str == null) {
                CKH.A00(this.A01, "ExpressionMask", "Format expression returned null. Ignoring.", null, false);
            } else if (!C00C.areEqual(obj, str)) {
                InputFilter[] filters = editable.getFilters();
                editable.setFilters(new InputFilter[0]);
                editable.replace(0, editable.length(), str);
                editable.setFilters(filters);
                EditText editText = this.A00;
                C00C.A09(editText);
                editText.setSelection(editable.length());
            }
        }
        this.A04 = false;
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
