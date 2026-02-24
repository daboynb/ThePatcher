package com.whatsapp.privacy.disclosure.usernotice;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageView;
import p000X.AbstractC201738tR;
import p000X.C00C;

/* loaded from: classes5.dex */
public final class UserNoticeModalIconView extends AbstractC201738tR {
    public ImageView A00;

    public final void setDefaultIconView(ImageView imageView) {
        C00C.A0A(imageView, 0);
        this.A00 = imageView;
    }

    @Override // p000X.AbstractC201738tR
    public int getTargetIconSize() {
        return getResources().getDimensionPixelSize(2131168869);
    }

    public UserNoticeModalIconView(Context context) {
        super(context);
    }

    public UserNoticeModalIconView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public UserNoticeModalIconView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
