package p000X;

import android.graphics.PointF;

/* renamed from: X.5lj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C129355lj extends PointF {
    public C129355lj() {
        super(0.0f, 0.0f);
    }

    public final float A00(PointF pointF) {
        C00C.A0A(pointF, 0);
        float f = ((PointF) this).x - pointF.x;
        float f2 = ((PointF) this).y - pointF.y;
        return (float) Math.sqrt((f * f) + (f2 * f2));
    }
}
