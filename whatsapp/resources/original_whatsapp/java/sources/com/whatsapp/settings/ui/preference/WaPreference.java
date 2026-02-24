package com.whatsapp.settings.ui.preference;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.preference.Preference;
import p000X.C00C;
import p000X.C24213Arp;
import p000X.CC0;

/* loaded from: classes6.dex */
public class WaPreference extends Preference {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
    }

    @Override // androidx.preference.Preference
    public void A0G(C24213Arp c24213Arp) {
        C00C.A0A(c24213Arp, 0);
        super.A0G(c24213Arp);
        View view = c24213Arp.A0I;
        C00C.A05(view);
        CC0.A01(view);
    }
}
