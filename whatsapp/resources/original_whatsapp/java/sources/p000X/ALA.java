package p000X;

import java.util.TimerTask;

/* loaded from: classes5.dex */
public class ALA extends TimerTask {
    public final /* synthetic */ C219849oc A00;

    public ALA(C219849oc c219849oc) {
        this.A00 = c219849oc;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public void run() {
        C219849oc c219849oc = this.A00;
        if (c219849oc.A00) {
            return;
        }
        C219849oc.A0U.remove(c219849oc.A0M.toString());
        if (!c219849oc.A01) {
            RunnableC22981AGg.A00(c219849oc.A0L, this, 21);
        }
        C219849oc.A00(c219849oc, 2);
        if (c219849oc.A0P) {
            ((C4bK) c219849oc.A04.get()).A01(c219849oc.A0N ? IO7.A15 : IO7.A0j, IO7.A0C, IO7.A01, "upload request timed out.");
        }
    }
}
