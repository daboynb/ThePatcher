package p000X;

import java.util.Timer;
import kotlin.jvm.functions.Function0;

/* renamed from: X.Vir, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78542Vir implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C63603Ot4 A01;
    public final /* synthetic */ C64217P7e A02;
    public final /* synthetic */ Function0 A03;

    public RunnableC78542Vir(C63603Ot4 c63603Ot4, C64217P7e c64217P7e, Function0 function0, long j) {
        this.A02 = c64217P7e;
        this.A00 = j;
        this.A03 = function0;
        this.A01 = c63603Ot4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C64217P7e c64217P7e = this.A02;
        Timer timer = c64217P7e.A02;
        if (timer != null) {
            timer.cancel();
        }
        Timer timer2 = new Timer();
        timer2.schedule(new C80485Wjr(this.A01, this.A03), this.A00);
        c64217P7e.A02 = timer2;
    }
}
