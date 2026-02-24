package p000X;

import android.os.HandlerThread;

/* renamed from: X.ClS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28429ClS implements InterfaceC29946DPd {
    public static final C28429ClS A00 = new C28429ClS();

    @Override // p000X.InterfaceC29946DPd
    public /* bridge */ /* synthetic */ Object get() {
        HandlerThread handlerThread = new HandlerThread("Bloks_ACQ_ReadWriteThread", 10);
        handlerThread.start();
        return handlerThread;
    }
}
