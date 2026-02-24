package com.whatsapp.settings.ui.preference;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.preference.DialogPreference;
import androidx.preference.ListPreference;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C24213Arp;
import p000X.C2X0;
import p000X.CC0;

/* loaded from: classes6.dex */
public final class WaListPreference extends ListPreference {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaListPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
    }

    @Override // androidx.preference.Preference
    public void A0G(C24213Arp c24213Arp) {
        C00C.A0A(c24213Arp, 0);
        super.A0G(c24213Arp);
        ((DialogPreference) this).A04 = this.A0c.getString(2131901851);
        View view = c24213Arp.A0I;
        C00C.A05(view);
        CC0.A01(view);
        CC0.A00(view);
    }

    public /* synthetic */ WaListPreference(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaListPreference(Context context) {
        super(context, null);
        C00C.A0A(context, 0);
    }
}
