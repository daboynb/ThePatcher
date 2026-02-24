package p000X;

import android.graphics.PointF;

/* renamed from: X.717, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass717 {
    public long A00;
    public C129355lj A01;
    public C129355lj A02;
    public final C7DG A03;
    public final C129355lj A04;

    public final void A00(PointF pointF, long j) {
        C00C.A0A(pointF, 0);
        if (j < this.A00) {
            throw AbstractC34801aa.A0z("events must deliver in order");
        }
        C129355lj c129355lj = this.A01;
        C129355lj c129355lj2 = this.A02;
        if (c129355lj == c129355lj2) {
            this.A01 = new C129355lj(pointF.x, pointF.y);
        } else {
            C129355lj c129355lj3 = this.A04;
            C00C.A0A(c129355lj2, 1);
            float f = pointF.x - ((PointF) c129355lj2).x;
            ((PointF) c129355lj3).x = f;
            float f2 = pointF.y - ((PointF) c129355lj2).y;
            ((PointF) c129355lj3).y = f2;
            ((PointF) c129355lj3).x = f * 0.5f;
            ((PointF) c129355lj3).y = f2 * 0.5f;
            this.A03.A00(this.A01, c129355lj3);
            this.A02.set(this.A01);
            this.A01.set(pointF);
        }
        this.A00 = j;
    }

    public AnonymousClass717(PointF pointF, long j) {
        C7DG c7dg = new C7DG();
        this.A03 = c7dg;
        C129355lj c129355lj = new C129355lj(pointF.x, pointF.y);
        this.A01 = c129355lj;
        this.A02 = c129355lj;
        C129355lj c129355lj2 = new C129355lj(0.0f, 0.0f);
        this.A04 = c129355lj2;
        this.A00 = j;
        c7dg.A00(this.A01, c129355lj2);
    }
}
