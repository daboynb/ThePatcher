package p000X;

import android.os.HandlerThread;

/* renamed from: X.APc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23146APc extends AbstractC033004y implements InterfaceC023900h {
    public static final C23146APc A00 = new C23146APc();

    public C23146APc() {
        super(0);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        HandlerThread handlerThread = new HandlerThread("BloksScriptDispatchLowPriThread", 10);
        handlerThread.start();
        return C87T.A06(handlerThread);
    }
}
