package p000X;

import android.graphics.PointF;
import redex.C$StoreFenceHelper;

/* renamed from: X.24n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C557724n {
    public PointF A00 = new PointF();
    public PointF A01 = new PointF();
    public PointF A02 = new PointF();

    public C557724n() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final String toString() {
        PointF pointF = this.A02;
        Float valueOf = Float.valueOf(pointF.x);
        Float valueOf2 = Float.valueOf(pointF.y);
        PointF pointF2 = this.A00;
        Float valueOf3 = Float.valueOf(pointF2.x);
        Float valueOf4 = Float.valueOf(pointF2.y);
        PointF pointF3 = this.A01;
        return String.format("v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f", valueOf, valueOf2, valueOf3, valueOf4, Float.valueOf(pointF3.x), Float.valueOf(pointF3.y));
    }
}
