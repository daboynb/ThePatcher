package p000X;

import android.os.Handler;
import android.os.Looper;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.Executor;

/* loaded from: classes5.dex */
public final class AI0 implements Executor {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        C00C.A0A(runnable, 0);
        Looper myLooper = Looper.myLooper();
        InterfaceC024100j interfaceC024100j = this.A01;
        if (C00C.areEqual(myLooper, C87U.A08(interfaceC024100j).getLooper())) {
            runnable.run();
        } else {
            C87U.A08(interfaceC024100j).post(runnable);
        }
    }

    public final Looper A01() {
        return (Looper) AbstractC34811ab.A1H(this.A03);
    }

    public AI0() {
        C05Q.A00(125);
        Integer num = IO7.A00;
        this.A01 = AR1.A00(num, this, 42);
        this.A02 = AbstractC024000i.A00(num, AQ2.A00);
        this.A03 = AR1.A00(num, this, 43);
    }

    public static Handler A00(InterfaceC024600q interfaceC024600q) {
        return new Handler(((AI0) interfaceC024600q.get()).A01());
    }

    public final void A02() {
        if (C00C.areEqual(Looper.myLooper(), C87U.A08(this.A01).getLooper())) {
            return;
        }
        Log.m222e(AbstractC34801aa.A0z("Not on VoiceService handler thread"));
    }
}
