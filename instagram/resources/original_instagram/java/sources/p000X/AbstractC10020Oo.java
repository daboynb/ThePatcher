package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;

/* renamed from: X.0Oo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC10020Oo implements InterfaceC10030Op {
    public Handler A00;
    public final Context A01;

    @Override // p000X.InterfaceC10030Op
    public final Handler B78() {
        Handler handler = this.A00;
        if (handler != null) {
            return handler;
        }
        HandlerThread handlerThread = new HandlerThread("Fixie-background-pri", 10);
        AbstractC42368Gf0.A00(handlerThread);
        handlerThread.start();
        Handler handler2 = new Handler(handlerThread.getLooper());
        this.A00 = handler2;
        return handler2;
    }

    public AbstractC10020Oo(Context context) {
        this.A01 = context.getApplicationContext();
    }
}
