package p000X;

import com.facebook.common.time.AwakeTimeSinceBootClock;

/* loaded from: classes5.dex */
public final class AK9 implements C0MS {
    public final /* synthetic */ long A00;
    public final /* synthetic */ AwakeTimeSinceBootClock A01;
    public final /* synthetic */ C5B7 A02;
    public final /* synthetic */ C0MS A03;

    public AK9(AwakeTimeSinceBootClock awakeTimeSinceBootClock, C5B7 c5b7, C0MS c0ms, long j) {
        this.A01 = awakeTimeSinceBootClock;
        this.A02 = c5b7;
        this.A00 = j;
        this.A03 = c0ms;
    }

    @Override // p000X.C0MS
    public final Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        long now = this.A01.now();
        C5B7 c5b7 = this.A02;
        if (now - c5b7.element >= this.A00) {
            c5b7.element = now;
            Object AKK = this.A03.AKK(obj, interfaceC13670gH);
            if (AKK == EnumC14170h7.A02) {
                return AKK;
            }
        }
        return C06930Mq.A00;
    }
}
