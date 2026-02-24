package p000X;

import android.text.TextUtils;
import androidx.preference.EditTextPreference;
import androidx.preference.Preference;

/* renamed from: X.Caj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27791Caj implements InterfaceC29917DNy {
    public static C27791Caj A00;

    @Override // p000X.InterfaceC29917DNy
    public /* bridge */ /* synthetic */ CharSequence Br3(Preference preference) {
        EditTextPreference editTextPreference = (EditTextPreference) preference;
        return TextUtils.isEmpty(editTextPreference.A00) ? editTextPreference.A0c.getString(2131902602) : editTextPreference.A00;
    }
}
