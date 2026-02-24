package p000X;

import android.os.Handler;
import android.os.Looper;

/* renamed from: X.moj, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97219moj implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C33414Cys A02;

    public RunnableC97219moj(C33414Cys c33414Cys, int i, int i2) {
        this.A02 = c33414Cys;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C33414Cys c33414Cys = this.A02;
        C93771ehx c93771ehx = c33414Cys.A02;
        if (c93771ehx.A08.isEmpty() && c93771ehx.A09.isEmpty()) {
            int i = this.A01;
            int i2 = this.A00;
            C93771ehx c93771ehx2 = c33414Cys.A02;
            if (c93771ehx2.A04.getLooper() == Looper.myLooper()) {
                c93771ehx2.A01 = i;
                c93771ehx2.A00 = i2;
            } else {
                c93771ehx2.A04.post(new RunnableC97220mok(c93771ehx2, i, i2));
            }
        }
        int i3 = this.A01;
        int i4 = this.A00;
        C89715bbS c89715bbS = c33414Cys.A01;
        Handler handler = c93771ehx.A04;
        if (handler.getLooper() == Looper.myLooper()) {
            C93771ehx.A00(c89715bbS, c93771ehx, i3, i4);
        } else {
            handler.post(new RunnableC97310msb(c89715bbS, c93771ehx, i3, i4));
        }
    }
}
