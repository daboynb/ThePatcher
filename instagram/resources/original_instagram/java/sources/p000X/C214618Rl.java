package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* renamed from: X.8Rl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C214618Rl extends AbstractC193877e3 implements IAI {
    public final Handler A00;

    public C214618Rl(InterfaceC47744Ijm[] interfaceC47744IjmArr) {
        super(interfaceC47744IjmArr);
        final Looper looper = C161326Im.A00().A01.getLooper();
        this.A00 = new Handler(looper) { // from class: X.8Li
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                Object obj = message.obj;
                if (obj != null) {
                    this.A00((C161496Jd) obj);
                }
            }
        };
    }

    @Override // p000X.IAI
    public final void FWu(C161496Jd c161496Jd) {
        Message obtain = Message.obtain();
        obtain.obj = c161496Jd;
        this.A00.sendMessage(obtain);
    }

    @Override // p000X.IAI
    public final void start() {
    }
}
