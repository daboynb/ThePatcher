package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.MessageQueue;

/* renamed from: X.Gmp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractHandlerC37451Gmp extends Handler implements Runnable {
    public Message A00;
    public Message A01;
    public boolean A02;
    public final InterfaceC44069Jv1 A03;
    public final IQQ A04;

    public abstract void A03();

    public final Message A01(MessageQueue messageQueue) {
        Message message;
        try {
            InterfaceC44069Jv1 interfaceC44069Jv1 = this.A03;
            interfaceC44069Jv1.C8f();
            try {
                message = (Message) AbstractC37200Ghz.A0c(messageQueue, this.A04.A02);
            } catch (Throwable unused) {
                message = null;
            }
            interfaceC44069Jv1.AMy();
            return message;
        } catch (Throwable unused2) {
            this.A03.AMy();
            return null;
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        Message message = this.A01;
        if (message != null) {
            this.A03.AMx(message);
            this.A01 = null;
        }
        A03();
        this.A00 = null;
    }

    public AbstractHandlerC37451Gmp(Looper looper, InterfaceC44069Jv1 interfaceC44069Jv1, IQQ iqq) {
        super(looper);
        this.A02 = false;
        this.A04 = iqq;
        this.A03 = interfaceC44069Jv1;
        Looper.getMainLooper();
    }

    public void A02(Message message) {
        Handler target = message.getTarget();
        if (target != null) {
            try {
                InterfaceC44069Jv1 interfaceC44069Jv1 = this.A03;
                interfaceC44069Jv1.C8R(message);
                target.dispatchMessage(message);
                interfaceC44069Jv1.AMx(message);
            } catch (Throwable th) {
                this.A03.AMx(message);
                throw th;
            }
        }
    }
}
