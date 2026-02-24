package p000X;

import android.text.TextUtils;
import androidx.preference.ListPreference;
import androidx.preference.Preference;

/* renamed from: X.fzj, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94642fzj implements InterfaceC98164oa0 {
    public static C94642fzj A00;

    @Override // p000X.InterfaceC98164oa0
    public final /* bridge */ /* synthetic */ CharSequence FXh(Preference preference) {
        ListPreference listPreference = (ListPreference) preference;
        return TextUtils.isEmpty(listPreference.A0N()) ? listPreference.A0a.getString(2131972687) : listPreference.A0N();
    }
}
