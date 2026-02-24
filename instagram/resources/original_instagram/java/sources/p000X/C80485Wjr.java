package p000X;

import java.util.TimerTask;
import kotlin.jvm.functions.Function0;

/* renamed from: X.Wjr, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C80485Wjr extends TimerTask {
    public final /* synthetic */ C63603Ot4 A00;
    public final /* synthetic */ Function0 A01;

    public C80485Wjr(C63603Ot4 c63603Ot4, Function0 function0) {
        this.A01 = function0;
        this.A00 = c63603Ot4;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        this.A01.invoke();
        C63603Ot4 c63603Ot4 = this.A00;
        BMB.A0R(c63603Ot4, c63603Ot4.A02, 3);
    }
}
