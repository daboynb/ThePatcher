package p000X;

import com.facebook.wearable.datax.RemoteChannel;
import kotlin.jvm.functions.Function1;

/* renamed from: X.ARr, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23213ARr extends AbstractC033004y implements Function1 {
    public static final C23213ARr A00 = new C23213ARr();

    public C23213ARr() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        RemoteChannel remoteChannel = (RemoteChannel) obj;
        C00C.A0A(remoteChannel, 0);
        C8XZ.A00.B1C("LinkSetup", AnonymousClass000.A03(" connected", C87Z.A0e(remoteChannel)));
        return C06930Mq.A00;
    }
}
