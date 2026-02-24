package p000X;

import android.widget.CompoundButton;
import androidx.preference.SwitchPreference;

/* renamed from: X.CYq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27714CYq implements CompoundButton.OnCheckedChangeListener {
    public final /* synthetic */ SwitchPreference A00;

    public C27714CYq(SwitchPreference switchPreference) {
        this.A00 = switchPreference;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        SwitchPreference switchPreference = this.A00;
        switchPreference.A0J(Boolean.valueOf(z));
        switchPreference.A0S(z);
    }
}
