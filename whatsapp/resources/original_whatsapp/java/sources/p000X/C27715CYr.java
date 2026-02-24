package p000X;

import android.widget.CompoundButton;
import androidx.preference.SwitchPreferenceCompat;

/* renamed from: X.CYr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27715CYr implements CompoundButton.OnCheckedChangeListener {
    public final /* synthetic */ SwitchPreferenceCompat A00;

    public C27715CYr(SwitchPreferenceCompat switchPreferenceCompat) {
        this.A00 = switchPreferenceCompat;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        SwitchPreferenceCompat switchPreferenceCompat = this.A00;
        switchPreferenceCompat.A0J(Boolean.valueOf(z));
        switchPreferenceCompat.A0S(z);
    }
}
