package p000X;

import android.text.TextUtils;
import androidx.preference.ListPreference;
import androidx.preference.Preference;

/* renamed from: X.Cak, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27792Cak implements InterfaceC29917DNy {
    public static C27792Cak A00;

    @Override // p000X.InterfaceC29917DNy
    public /* bridge */ /* synthetic */ CharSequence Br3(Preference preference) {
        ListPreference listPreference = (ListPreference) preference;
        return TextUtils.isEmpty(listPreference.A0S()) ? listPreference.A0c.getString(2131902602) : listPreference.A0S();
    }
}
