package androidx.preference;

import android.os.Bundle;
import p000X.AbstractC34801aa;

/* loaded from: classes6.dex */
public class ListPreferenceDialogFragmentCompat extends PreferenceDialogFragmentCompat {
    public int A00;
    public CharSequence[] A01;
    public CharSequence[] A02;

    @Override // androidx.preference.PreferenceDialogFragmentCompat, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        CharSequence[] charSequenceArray;
        super.A2F(bundle);
        if (bundle == null) {
            ListPreference listPreference = (ListPreference) A2W();
            if (listPreference.A01 == null || listPreference.A02 == null) {
                throw AbstractC34801aa.A0z("ListPreference requires an entries array and an entryValues array.");
            }
            this.A00 = listPreference.A0R(listPreference.A00);
            this.A01 = listPreference.A01;
            charSequenceArray = listPreference.A02;
        } else {
            this.A00 = bundle.getInt("ListPreferenceDialogFragment.index", 0);
            this.A01 = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entries");
            charSequenceArray = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entryValues");
        }
        this.A02 = charSequenceArray;
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        super.A2G(bundle);
        bundle.putInt("ListPreferenceDialogFragment.index", this.A00);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entries", this.A01);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entryValues", this.A02);
    }
}
