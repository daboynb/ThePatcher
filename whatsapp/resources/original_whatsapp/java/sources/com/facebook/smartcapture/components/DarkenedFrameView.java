package com.facebook.smartcapture.components;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import p000X.AbstractC127835iq;
import p000X.AbstractC25888Bie;
import p000X.C00C;

/* loaded from: classes6.dex */
public final class DarkenedFrameView extends View {
    public final float A00;
    public final float A01;
    public final Path A02;
    public final RectF A03;
    public final RectF A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DarkenedFrameView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A02 = AbstractC127835iq.A0E();
        this.A04 = AbstractC127835iq.A0H();
        this.A03 = AbstractC127835iq.A0H();
        this.A05 = AbstractC25888Bie.A00(context, 2130970387);
        this.A01 = getResources().getDimension(2131166305);
        this.A00 = getResources().getDimension(2131166304);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        super.onDraw(canvas);
        int i = Build.VERSION.SDK_INT;
        Path path = this.A02;
        if (i >= 26) {
            canvas.clipOutPath(path);
        } else {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
        }
        canvas.drawColor(this.A05);
    }
}
