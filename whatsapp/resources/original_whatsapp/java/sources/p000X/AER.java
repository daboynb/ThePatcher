package p000X;

import java.util.Map;

/* loaded from: classes5.dex */
public class AER implements Runnable {
    public final C210889Ve A00;
    public final C215709ga A01;

    @Override // java.lang.Runnable
    public void run() {
        C215709ga c215709ga = this.A01;
        synchronized (c215709ga.A01) {
            Map map = c215709ga.A03;
            C210889Ve c210889Ve = this.A00;
            if (((AER) map.remove(c210889Ve)) != null) {
                InterfaceC23264AUz interfaceC23264AUz = (InterfaceC23264AUz) c215709ga.A02.remove(c210889Ve);
                if (interfaceC23264AUz != null) {
                    C223279vJ c223279vJ = (C223279vJ) interfaceC23264AUz;
                    C87Y.A10(AbstractC218939mo.A00(), c210889Ve, "Exceeded time limits on execution for ", C223279vJ.A0E, AnonymousClass000.A04());
                    c223279vJ.A0A.execute(AHH.A00(c223279vJ, 6));
                }
            } else {
                AbstractC218939mo.A00().A02("WrkTimerRunnable", String.format("Timer with %s is already marked as complete.", C3WG.A1b(c210889Ve)));
            }
        }
    }

    public AER(C210889Ve workTimer, C215709ga id) {
        this.A01 = id;
        this.A00 = workTimer;
    }
}
