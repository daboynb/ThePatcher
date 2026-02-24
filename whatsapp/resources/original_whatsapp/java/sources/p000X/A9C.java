package p000X;

import com.whatsapp.fieldstats.events.WamCall;
import com.whatsapp.infra.threadinteractions.ThreadInteractionData;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
public class A9C implements InterfaceC36779GaD {
    public final int $t;
    public final Object A00;

    public A9C(WamCall wamCall, int i) {
        this.$t = i;
        this.A00 = wamCall;
    }

    @Override // p000X.InterfaceC36779GaD
    public final boolean BBT(ThreadInteractionData threadInteractionData) {
        int i = this.$t;
        WamCall wamCall = (WamCall) this.A00;
        ER4 er4 = (ER4) threadInteractionData;
        if (i != 0) {
            AtomicInteger atomicInteger = C225479zZ.A4M;
        }
        return er4.A00(wamCall.callResult);
    }
}
