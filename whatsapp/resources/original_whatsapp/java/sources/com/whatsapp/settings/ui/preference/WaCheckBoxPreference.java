package com.whatsapp.settings.ui.preference;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.preference.CheckBoxPreference;
import p000X.C00C;
import p000X.C24213Arp;
import p000X.CC0;

/* loaded from: classes6.dex */
public final class WaCheckBoxPreference extends CheckBoxPreference {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaCheckBoxPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
    }

    @Override // androidx.preference.CheckBoxPreference, androidx.preference.Preference
    public void A0G(C24213Arp c24213Arp) {
        C00C.A0A(c24213Arp, 0);
        super.A0G(c24213Arp);
        View view = c24213Arp.A0I;
        C00C.A05(view);
        CC0.A01(view);
        CC0.A00(view);
        View findViewById = view.findViewById(16908310);
        if (findViewById instanceof TextView) {
            TextView textView = (TextView) findViewById;
            textView.setSingleLine(false);
            textView.setMaxLines(2);
            textView.setEllipsize(TextUtils.TruncateAt.END);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaCheckBoxPreference(Context context) {
        super(context, null);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaCheckBoxPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
    }
}
