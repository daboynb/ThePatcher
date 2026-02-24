package p000X;

import android.widget.CompoundButton;
import androidx.preference.CheckBoxPreference;

/* renamed from: X.CYp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27713CYp implements CompoundButton.OnCheckedChangeListener {
    public final /* synthetic */ CheckBoxPreference A00;

    public C27713CYp(CheckBoxPreference checkBoxPreference) {
        this.A00 = checkBoxPreference;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        CheckBoxPreference checkBoxPreference = this.A00;
        checkBoxPreference.A0J(Boolean.valueOf(z));
        checkBoxPreference.A0S(z);
    }
}
