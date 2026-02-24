package androidx.preference;

import android.content.Context;
import android.util.AttributeSet;
import p000X.AbstractC09870Nz;
import p000X.SVK;

/* loaded from: classes17.dex */
public class PreferenceCategory extends PreferenceGroup {
    public PreferenceCategory(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, AbstractC09870Nz.A00(context, 2130971406, 16842892));
    }

    @Override // androidx.preference.Preference
    public final void A0D(SVK svk) {
        super.A0D(svk);
        svk.A0I.setAccessibilityHeading(true);
    }

    @Override // androidx.preference.Preference
    public final boolean A0J() {
        return false;
    }

    @Override // androidx.preference.Preference
    public final boolean A0K() {
        return !super.A0J();
    }
}
