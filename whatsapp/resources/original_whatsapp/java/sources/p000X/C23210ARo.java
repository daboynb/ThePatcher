package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.ARo, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23210ARo extends AbstractC033004y implements Function1 {
    public static final C23210ARo A00 = new C23210ARo();

    public C23210ARo() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Throwable th = (Throwable) obj;
        C00C.A0A(th, 0);
        C8XZ.A00.AKF("LinkManagerImpl", "Channel received error", th);
        return C06930Mq.A00;
    }
}
