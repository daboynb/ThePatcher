package com.whatsapp.ui.coreui.base;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC35541bo;
import p000X.AnonymousClass113;
import p000X.C00H;
import p000X.C00V;

/* loaded from: classes.dex */
public class WaImageView extends AppCompatImageView {
    public boolean A00;
    public final C00V A01;

    private void A00(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AnonymousClass113.A04);
            int resourceId = obtainStyledAttributes.getResourceId(1, 0);
            if (resourceId != 0) {
                setContentDescription(this.A01.A0D(resourceId));
            }
            this.A00 = obtainStyledAttributes.getBoolean(2, false);
            obtainStyledAttributes.recycle();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        boolean z;
        if (this.A00) {
            z = C00V.A00(this.A01).A06;
            if (z) {
                canvas.save();
                canvas.scale(-1.0f, 1.0f, super.getWidth() * 0.5f, super.getHeight() * 0.5f);
            }
        } else {
            z = false;
        }
        try {
            super.onDraw(canvas);
        } catch (IllegalStateException e) {
            Log.m221e("WaImageView/IllegalStateException/onDraw", e);
        } catch (RuntimeException e2) {
            AbstractC35541bo.A01(this, "waimageview/");
            throw e2;
        }
        if (this.A00 && z) {
            canvas.restore();
        }
    }

    public WaImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A01 = (C00V) C00H.A02(65856);
        A00(context, attributeSet);
    }

    public void setMirrorForRtl(boolean z) {
        this.A00 = z;
    }

    public WaImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = (C00V) C00H.A02(65856);
        A00(context, attributeSet);
    }

    public WaImageView(Context context) {
        super(context, null);
        this.A01 = (C00V) C00H.A02(65856);
    }
}
