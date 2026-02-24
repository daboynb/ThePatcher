package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.MessageQueue;

/* renamed from: X.7e4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractHandlerC193887e4 extends Handler implements Runnable {
    public Message A00;
    public Message A01;
    public boolean A02;
    public final JA2 A03;
    public final C161716Jz A04;

    public AbstractHandlerC193887e4(Looper looper, JA2 ja2, C161716Jz c161716Jz) {
        super(looper);
        this.A02 = false;
        this.A04 = c161716Jz;
        this.A03 = ja2;
        Looper.getMainLooper();
    }

    public final Message A01(MessageQueue messageQueue) {
        Message message;
        try {
            JA2 ja2 = this.A03;
            ja2.GIX();
            try {
                message = (Message) this.A04.A02.invoke(messageQueue, new Object[0]);
            } catch (Throwable unused) {
                message = null;
            }
            ja2.Auj();
            return message;
        } catch (Throwable unused2) {
            this.A03.Auj();
            return null;
        }
    }

    public final void A02(Message message) {
        Handler target = message.getTarget();
        if (target != null) {
            try {
                JA2 ja2 = this.A03;
                ja2.GI4(message);
                target.dispatchMessage(message);
                ja2.Aug(message);
            } catch (Throwable th) {
                this.A03.Aug(message);
                throw th;
            }
        }
    }

    public abstract void A03();

    @Override // java.lang.Runnable
    public final void run() {
        Message message = this.A01;
        if (message != null) {
            this.A03.Aug(message);
            this.A01 = null;
        }
        A03();
        this.A00 = null;
    }
}
