package p000X;

import android.text.Editable;
import android.text.TextWatcher;
import android.text.method.PasswordTransformationMethod;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;

/* renamed from: X.a1g, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public abstract class AbstractC86488a1g implements TextWatcher {
    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        if (this instanceof QJ8) {
            QJ8 qj8 = (QJ8) this;
            QM8 qm8 = qj8.A00;
            EditText editText = ((YCF) qm8).A02.A0F;
            if (!(editText instanceof AutoCompleteTextView)) {
                throw AnonymousClass121.A11("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
            }
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            if (qm8.A06.isTouchExplorationEnabled() && autoCompleteTextView.getKeyListener() != null && !((YCF) qm8).A01.hasFocus()) {
                autoCompleteTextView.dismissDropDown();
            }
            autoCompleteTextView.post(new RunnableC91687csp(autoCompleteTextView, qj8));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0018, code lost:
    
        if (r1 == false) goto L8;
     */
    @Override // android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        boolean z;
        if (this instanceof QJQ) {
            QM1 qm1 = ((QJQ) this).A00;
            CheckableImageButton checkableImageButton = ((YCF) qm1).A01;
            EditText editText = ((YCF) qm1).A02.A0F;
            if (editText != null) {
                boolean z2 = editText.getTransformationMethod() instanceof PasswordTransformationMethod;
                z = true;
            }
            z = false;
            checkableImageButton.setChecked(!z);
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
