package p000X;

import android.os.Handler;

/* renamed from: X.mod, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97214mod implements Runnable {
    public final /* synthetic */ Handler A00;
    public final /* synthetic */ C94847giq A01;
    public final /* synthetic */ InterfaceC98432okr A02;

    public RunnableC97214mod(Handler handler, C94847giq c94847giq, InterfaceC98432okr interfaceC98432okr) {
        this.A01 = c94847giq;
        this.A02 = interfaceC98432okr;
        this.A00 = handler;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        C94847giq c94847giq = this.A01;
        InterfaceC98432okr interfaceC98432okr = this.A02;
        Handler handler = this.A00;
        C29449Bbx c29449Bbx = c94847giq.A06;
        c29449Bbx.A01("sAEi");
        try {
            try {
                if (c94847giq.A01 != null) {
                    Integer num = c94847giq.A0B;
                    Integer num2 = C00A.A0C;
                    if (num == num2) {
                        c29449Bbx.A01("sAEdq");
                        int dequeueInputBuffer = c94847giq.A01.dequeueInputBuffer(-1L);
                        if (dequeueInputBuffer >= 0) {
                            c29449Bbx.A01("sAEq");
                            c94847giq.A01.queueInputBuffer(dequeueInputBuffer, 0, 0, 0L, 4);
                            c29449Bbx.A01("sAEpT");
                            z = true;
                        } else {
                            c29449Bbx.A01("sAEpF");
                            z = false;
                        }
                        C94847giq.A00(c94847giq, z);
                    }
                    Exception A02 = c94847giq.A0B == num2 ? AbstractC1590269q.A02(c94847giq.A01) : AbstractC1590269q.A00(c94847giq.A01);
                    if (A02 != null) {
                        throw A02;
                    }
                }
                c94847giq.A0B = C00A.A00;
                c94847giq.A01 = null;
                c94847giq.A00 = null;
                c94847giq.A02 = null;
                c29449Bbx.A01("sAEs");
                AbstractC91717cv0.A00(handler, interfaceC98432okr);
            } catch (Exception e) {
                c29449Bbx.A01("sAEe");
                AbstractC91717cv0.A01(handler, interfaceC98432okr, e);
                c94847giq.A0B = C00A.A00;
                c94847giq.A01 = null;
                c94847giq.A00 = null;
                c94847giq.A02 = null;
            }
        } catch (Throwable th) {
            c94847giq.A0B = C00A.A00;
            c94847giq.A01 = null;
            c94847giq.A00 = null;
            c94847giq.A02 = null;
            throw th;
        }
    }
}
