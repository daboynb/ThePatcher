package com.instagram.common.ui.touch;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass234;
import p000X.AnonymousClass458;
import p000X.C2MI;
import p000X.D1F;

/* loaded from: classes15.dex */
public final class TouchOverlayView extends View {
    public final C2MI A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TouchOverlayView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        this.A00 = new C2MI(this);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A0y(canvas);
        float f = this.A00.A00;
        if (f != 0.0f) {
            canvas.drawColor(((int) (f * 128.0f)) * 16777216);
        }
    }

    public /* synthetic */ TouchOverlayView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i2), AnonymousClass458.A02(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TouchOverlayView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TouchOverlayView(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }
}
