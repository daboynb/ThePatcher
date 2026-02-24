package p000X;

import com.meta.wearable.acdc.sdk.device.common.LinkConnectionJob;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public final class APM extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ InterfaceC13670gH $continuation;
    public final /* synthetic */ AtomicBoolean $resumeCalled;
    public final /* synthetic */ UUID $session;
    public final /* synthetic */ AZZ $socket;
    public final /* synthetic */ LinkConnectionJob this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public APM(LinkConnectionJob linkConnectionJob, AZZ azz, UUID uuid, AtomicBoolean atomicBoolean, InterfaceC13670gH interfaceC13670gH) {
        super(0);
        this.this$0 = linkConnectionJob;
        this.$session = uuid;
        this.$resumeCalled = atomicBoolean;
        this.$continuation = interfaceC13670gH;
        this.$socket = azz;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        C190668Xa c190668Xa = C190668Xa.A00;
        String str = this.this$0.A0E;
        StringBuilder A0w = C87X.A0w();
        A0w.append(this.$session);
        AbstractC223419va.A04(c190668Xa, "] Link setup detached, likely because the socket was abruptly closed", str, A0w);
        C188598Nj A02 = C188598Nj.A02(IO7.A0C, "Airshield link setup was detached, meaning the DataX service was unregistered, likely because the socket was abruptly closed", 2);
        if (C87X.A1b(this.$resumeCalled)) {
            LinkConnectionJob.A02(A02, this.this$0, this.$socket, this.$continuation);
        }
        return C06930Mq.A00;
    }
}
