package p000X;

import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import androidx.preference.EditTextPreference;

/* renamed from: X.SMt, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C72048SMt extends AbstractDialogInterfaceOnClickListenerC71667S6w {
    public EditText A01;
    public CharSequence A02;
    public final Runnable A03 = new RunnableC96719lvd(this);
    public long A00 = -1;

    @Override // p000X.AbstractDialogInterfaceOnClickListenerC71667S6w
    public final void A0G(View view) {
        super.A0G(view);
        EditText editText = (EditText) view.findViewById(16908291);
        this.A01 = editText;
        if (editText == null) {
            throw AnonymousClass011.A0J("Dialog view must contain an EditText with id @android:id/edit");
        }
        editText.requestFocus();
        this.A01.setText(this.A02);
        EditText editText2 = this.A01;
        editText2.setSelection(editText2.getText().length());
        A0F();
    }

    public final void A0H() {
        long j = this.A00;
        if (j == -1 || j + 1000 <= SystemClock.currentThreadTimeMillis()) {
            return;
        }
        EditText editText = this.A01;
        if (editText == null || !editText.isFocused() || ((InputMethodManager) this.A01.getContext().getSystemService("input_method")).showSoftInput(this.A01, 0)) {
            this.A00 = -1L;
            return;
        }
        EditText editText2 = this.A01;
        Runnable runnable = this.A03;
        editText2.removeCallbacks(runnable);
        this.A01.postDelayed(runnable, 50L);
    }

    @Override // p000X.AbstractDialogInterfaceOnClickListenerC71667S6w, p000X.AbstractDialogInterfaceOnDismissListenerC056707v, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(-418290087);
        super.onCreate(bundle);
        this.A02 = bundle == null ? ((EditTextPreference) A0F()).A00 : bundle.getCharSequence("EditTextPreferenceDialogFragment.text");
        AbstractC315719l.A09(88618178, A02);
    }

    @Override // p000X.AbstractDialogInterfaceOnClickListenerC71667S6w, p000X.AbstractDialogInterfaceOnDismissListenerC056707v, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putCharSequence("EditTextPreferenceDialogFragment.text", this.A02);
    }
}
