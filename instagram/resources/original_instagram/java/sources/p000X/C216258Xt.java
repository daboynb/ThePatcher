package p000X;

import android.os.HandlerThread;

/* renamed from: X.8Xt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C216258Xt implements InterfaceC50545Jnv {
    public static final C216258Xt A00 = new C216258Xt();

    @Override // p000X.InterfaceC50545Jnv
    public final /* bridge */ /* synthetic */ Object get() {
        HandlerThread handlerThread = new HandlerThread("Bloks_ACQ_ReadWriteThread", 10);
        AbstractC42368Gf0.A00(handlerThread);
        handlerThread.start();
        return handlerThread;
    }
}
