package p000X;

import android.widget.CompoundButton;
import androidx.preference.SwitchPreference;

/* renamed from: X.fgo, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94481fgo implements CompoundButton.OnCheckedChangeListener {
    public final /* synthetic */ SwitchPreference A00;

    public C94481fgo(SwitchPreference switchPreference) {
        this.A00 = switchPreference;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        this.A00.A0O(z);
    }
}
