package com.instagram.creation.photo.crop;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C35271Dnj;
import p000X.D1F;

/* loaded from: classes5.dex */
public final class CropHighlightView extends View {
    public C35271Dnj A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CropHighlightView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A12(context, 0);
    }

    public final C35271Dnj getHighlightView() {
        return this.A00;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A0y(canvas);
        super.onDraw(canvas);
        C35271Dnj c35271Dnj = this.A00;
        if (c35271Dnj != null) {
            c35271Dnj.A00(canvas);
        }
    }

    public final void setCropDimensions(RectF rectF) {
        D1F.A12(rectF, 0);
        C35271Dnj c35271Dnj = this.A00;
        if (c35271Dnj != null) {
            c35271Dnj.A01(rectF, false, true);
        }
    }

    public final void setDarkenPaintColor(int i) {
        C35271Dnj c35271Dnj = this.A00;
        if (c35271Dnj != null) {
            c35271Dnj.A04.setColor(c35271Dnj.A03.getColor(i));
        }
    }

    public final void setHighlightView(C35271Dnj c35271Dnj) {
        this.A00 = c35271Dnj;
        invalidate();
    }

    public /* synthetic */ CropHighlightView(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
