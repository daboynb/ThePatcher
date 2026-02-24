package com.whatsapp.mediacomposer.ui.app.bottombar.music;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.TranslateAnimation;
import android.widget.LinearLayout;
import p000X.AbstractC34801aa;

/* loaded from: classes4.dex */
public final class StatusCatalogMusicSnackbarView extends LinearLayout {
    public StatusCatalogMusicSnackbarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        View.inflate(context, 2131627925, this);
    }

    public static final void A00(StatusCatalogMusicSnackbarView statusCatalogMusicSnackbarView, int i, boolean z) {
        statusCatalogMusicSnackbarView.clearAnimation();
        TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 2, 1.0f, 2, 0.0f);
        translateAnimation.setDuration(500L);
        statusCatalogMusicSnackbarView.startAnimation(translateAnimation);
        AbstractC34801aa.A0I(statusCatalogMusicSnackbarView, 2131437790).setText(i);
        if (z) {
            return;
        }
        statusCatalogMusicSnackbarView.findViewById(2131437789).setVisibility(8);
    }
}
