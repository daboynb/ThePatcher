package p000X;

import android.os.Message;
import java.lang.Thread;
import kotlin.jvm.functions.Function1;

/* renamed from: X.65p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class HandlerC1579765p extends HandlerC26907Ac3 {
    public Thread.UncaughtExceptionHandler A00;
    public Function1 A01;
    public Function1 A02;

    public final void A00(int i) {
        super.removeMessages(i);
    }

    public final void A01(Object obj) {
        super.removeMessages(16, obj);
    }

    @Override // p000X.HandlerC26907Ac3, android.os.Handler
    public final void dispatchMessage(Message message) {
        D1F.A0y(message);
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public final boolean sendMessageAtTime(Message message, long j) {
        D1F.A0y(message);
        return super.sendMessageAtTime(message, j);
    }
}
