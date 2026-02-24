package p000X;

import android.os.Handler;
import android.os.Message;

/* renamed from: X.Fak, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC39558Fak implements Runnable {
    public final /* synthetic */ Handler.Callback A00;
    public final /* synthetic */ Message A01;
    public final /* synthetic */ C94323hs A02;

    public RunnableC39558Fak(Handler.Callback callback, Message message, C94323hs c94323hs) {
        this.A02 = c94323hs;
        this.A00 = callback;
        this.A01 = message;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.A00 = this.A00.handleMessage(this.A01);
    }
}
