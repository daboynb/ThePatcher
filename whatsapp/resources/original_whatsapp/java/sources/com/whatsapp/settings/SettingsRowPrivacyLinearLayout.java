package com.whatsapp.settings;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import android.widget.LinearLayout;
import com.whatsapp.settings.SettingsRowPrivacyLinearLayout;
import p000X.C40391jv;

/* loaded from: classes2.dex */
public class SettingsRowPrivacyLinearLayout extends LinearLayout {
    public float A00;
    public final View A01;

    public void A00() {
        this.A01.setBackgroundDrawable(new C40391jv(this));
        Animation animation = new Animation() { // from class: X.1kM
            @Override // android.view.animation.Animation
            public void applyTransformation(float f, Transformation transformation) {
                SettingsRowPrivacyLinearLayout settingsRowPrivacyLinearLayout = SettingsRowPrivacyLinearLayout.this;
                settingsRowPrivacyLinearLayout.A00 = 1.0f - f;
                settingsRowPrivacyLinearLayout.invalidate();
            }
        };
        animation.setDuration(900L);
        animation.setInterpolator(new AccelerateInterpolator());
        startAnimation(animation);
    }

    public SettingsRowPrivacyLinearLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = View.inflate(context, 2131627840, this);
    }

    public SettingsRowPrivacyLinearLayout(Context context) {
        this(context, null);
    }
}
