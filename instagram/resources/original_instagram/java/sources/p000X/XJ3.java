package p000X;

import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes18.dex */
public enum XJ3 implements InterfaceC93720egi {
    PublishAcknowledgementMs(0),
    StackSendingLatencyMs(1),
    /* JADX INFO: Fake field, exist only in values array */
    StackReceivingLatencyMs(2);

    public final Class A00 = AtomicLong.class;
    public final String A01;

    XJ3(int i) {
        this.A01 = r3;
    }

    @Override // p000X.InterfaceC93720egi
    public final String BzS() {
        return this.A01;
    }

    @Override // p000X.InterfaceC93720egi
    public final Class D9P() {
        return this.A00;
    }
}
