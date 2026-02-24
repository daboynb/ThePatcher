package com.whatsapp.storage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import p000X.AbstractC127905ix;
import p000X.AbstractC34831ad;

/* loaded from: classes4.dex */
public class StorageUsageMediaPreviewOverflowOverlayView extends View {
    public Drawable A00;

    public StorageUsageMediaPreviewOverflowOverlayView(Context context) {
        this(context, null);
    }

    public void setFrameDrawable(Drawable drawable) {
        this.A00 = drawable;
        invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Drawable drawable = this.A00;
        if (drawable != null) {
            AbstractC127905ix.A0o(this, drawable);
            this.A00.draw(canvas);
        }
    }

    public StorageUsageMediaPreviewOverflowOverlayView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setBackgroundColor(AbstractC34831ad.A00(context, 2130968757, 2131099884));
    }

    public StorageUsageMediaPreviewOverflowOverlayView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
