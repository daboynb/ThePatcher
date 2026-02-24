package p000X;

import android.graphics.Point;

/* renamed from: X.Kvd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53571Kvd implements Runnable {
    public final /* synthetic */ C29238BWo A00;
    public final /* synthetic */ Integer A01;
    public final /* synthetic */ float[] A02;

    public RunnableC53571Kvd(C29238BWo c29238BWo, Integer num, float[] fArr) {
        this.A00 = c29238BWo;
        this.A02 = fArr;
        this.A01 = num;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C46I c46i = this.A00.A02;
        if (c46i != null) {
            float[] fArr = this.A02;
            c46i.EXs(fArr != null ? new Point((int) fArr[0], (int) fArr[1]) : null, this.A01);
        }
    }
}
