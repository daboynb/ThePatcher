package p000X;

import android.os.HandlerThread;

/* loaded from: classes5.dex */
public final class AQ2 extends AbstractC033004y implements InterfaceC023900h {
    public static final AQ2 A00 = new AQ2();

    public AQ2() {
        super(0);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        HandlerThread handlerThread = new HandlerThread("VoiceServiceHandlerThread", 1);
        handlerThread.start();
        return handlerThread;
    }
}
