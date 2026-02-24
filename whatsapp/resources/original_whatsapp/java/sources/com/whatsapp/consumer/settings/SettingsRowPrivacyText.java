package com.whatsapp.consumer.settings;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import kotlin.Deprecated;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C2X0;

@Deprecated(message = "Use WDSListItem instead")
/* loaded from: classes2.dex */
public final class SettingsRowPrivacyText extends LinearLayout {
    public /* synthetic */ SettingsRowPrivacyText(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsRowPrivacyText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        setOrientation(1);
        View.inflate(context, 2131627841, this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SettingsRowPrivacyText(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }
}
