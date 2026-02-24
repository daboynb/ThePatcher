package com.whatsapp.settings.ui.preference;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.preference.PreferenceCategory;
import p000X.AbstractC34811ab;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C24213Arp;

/* loaded from: classes6.dex */
public final class WaPreferenceCategory extends PreferenceCategory {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaPreferenceCategory(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
    }

    @Override // androidx.preference.PreferenceCategory, androidx.preference.Preference
    public void A0G(C24213Arp c24213Arp) {
        C00C.A0A(c24213Arp, 0);
        super.A0G(c24213Arp);
        View A06 = AbstractC34811ab.A06(c24213Arp.A0I, 16908310);
        if (A06 instanceof TextView) {
            AbstractC34901ak.A0w(this.A0c, (TextView) A06, 2130971206, 2131101417);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaPreferenceCategory(Context context) {
        super(context, null);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaPreferenceCategory(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
    }
}
