package com.facebook.smartcapture.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import p000X.D1F;
import p000X.DSY;

/* loaded from: classes12.dex */
public class PhotoRequirementsView extends FrameLayout {
    public View A00;
    public DSY A01;
    public boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PhotoRequirementsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
    }

    public final View getSheetContainer() {
        return this.A00;
    }

    public final void setSheetContainer(View view) {
        this.A00 = view;
    }
}
