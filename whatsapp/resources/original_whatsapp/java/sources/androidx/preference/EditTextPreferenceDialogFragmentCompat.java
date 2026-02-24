package androidx.preference;

import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.widget.EditText;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23471Abu;
import p000X.AbstractC34801aa;
import p000X.D4Q;

/* loaded from: classes6.dex */
public class EditTextPreferenceDialogFragmentCompat extends PreferenceDialogFragmentCompat {
    public EditText A01;
    public CharSequence A02;
    public final Runnable A03 = D4Q.A00(this, 18);
    public long A00 = -1;

    public void A2Y() {
        long j = this.A00;
        if (j == -1 || j + 1000 <= SystemClock.currentThreadTimeMillis()) {
            return;
        }
        EditText editText = this.A01;
        if (editText == null || !editText.isFocused() || AbstractC23471Abu.A0N(this.A01).showSoftInput(this.A01, 0)) {
            this.A00 = -1L;
            return;
        }
        EditText editText2 = this.A01;
        Runnable runnable = this.A03;
        editText2.removeCallbacks(runnable);
        this.A01.postDelayed(runnable, 50L);
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        this.A02 = bundle == null ? ((EditTextPreference) A2W()).A00 : bundle.getCharSequence("EditTextPreferenceDialogFragment.text");
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        super.A2G(bundle);
        bundle.putCharSequence("EditTextPreferenceDialogFragment.text", this.A02);
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat
    public void A2X(View view) {
        super.A2X(view);
        EditText editText = (EditText) view.findViewById(16908291);
        this.A01 = editText;
        if (editText == null) {
            throw AbstractC34801aa.A0z("Dialog view must contain an EditText with id @android:id/edit");
        }
        editText.requestFocus();
        this.A01.setText(this.A02);
        EditText editText2 = this.A01;
        editText2.setSelection(AbstractC23469Abs.A05(editText2));
        A2W();
    }
}
