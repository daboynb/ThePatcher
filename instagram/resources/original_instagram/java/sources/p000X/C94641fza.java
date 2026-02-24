package p000X;

import android.text.TextUtils;
import androidx.preference.EditTextPreference;
import androidx.preference.Preference;

/* renamed from: X.fza, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94641fza implements InterfaceC98164oa0 {
    public static C94641fza A00;

    @Override // p000X.InterfaceC98164oa0
    public final /* bridge */ /* synthetic */ CharSequence FXh(Preference preference) {
        EditTextPreference editTextPreference = (EditTextPreference) preference;
        return TextUtils.isEmpty(editTextPreference.A00) ? editTextPreference.A0a.getString(2131972687) : editTextPreference.A00;
    }
}
