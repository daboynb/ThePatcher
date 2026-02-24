package p000X;

import com.facebook.wearable.datax.RemoteChannel;
import kotlin.jvm.functions.Function1;

/* renamed from: X.ARs, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23214ARs extends AbstractC033004y implements Function1 {
    public static final C23214ARs A00 = new C23214ARs();

    public C23214ARs() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        RemoteChannel remoteChannel = (RemoteChannel) obj;
        C00C.A0A(remoteChannel, 0);
        C8XZ.A00.B1C("LinkSetup", AnonymousClass000.A03(" disconnected", C87Z.A0e(remoteChannel)));
        return C06930Mq.A00;
    }
}
