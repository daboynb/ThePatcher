package androidx.preference;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import p000X.AbstractC23472Abv;
import p000X.C24213Arp;

/* loaded from: classes6.dex */
public class PreferenceCategory extends PreferenceGroup {
    public PreferenceCategory(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0);
    }

    @Override // androidx.preference.Preference
    public boolean A0O() {
        return false;
    }

    @Override // androidx.preference.Preference
    public void A0G(C24213Arp c24213Arp) {
        super.A0G(c24213Arp);
        if (Build.VERSION.SDK_INT >= 28) {
            c24213Arp.A0I.setAccessibilityHeading(true);
        }
    }

    @Override // androidx.preference.Preference
    public boolean A0P() {
        return !super.A0O();
    }

    public PreferenceCategory(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }

    public PreferenceCategory(Context context) {
        this(context, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PreferenceCategory(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, r0);
        int i;
        if (AbstractC23472Abv.A0D(context, 2130970200).resourceId != 0) {
            i = 2130970200;
        } else {
            i = 16842892;
        }
    }
}
