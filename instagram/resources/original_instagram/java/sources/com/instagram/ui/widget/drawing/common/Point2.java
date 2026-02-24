package com.instagram.ui.widget.drawing.common;

import android.graphics.PointF;
import p000X.D1F;

/* loaded from: classes4.dex */
public final class Point2 extends PointF {
    public Point2() {
        super(0.0f, 0.0f);
    }

    public final float A00(PointF pointF) {
        D1F.A0y(pointF);
        float f = ((PointF) this).x - pointF.x;
        float f2 = ((PointF) this).y - pointF.y;
        return (float) Math.sqrt((f * f) + (f2 * f2));
    }
}
