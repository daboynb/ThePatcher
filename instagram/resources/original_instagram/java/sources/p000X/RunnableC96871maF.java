package p000X;

import android.os.Message;
import java.util.Queue;

/* renamed from: X.maF, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96871maF implements Runnable {
    public final /* synthetic */ C120474ix A00;

    public RunnableC96871maF(C120474ix c120474ix) {
        this.A00 = c120474ix;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C120474ix c120474ix = this.A00;
        Queue queue = c120474ix.A03;
        int size = queue.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object poll = queue.poll();
            if (poll == null) {
                break;
            }
            if (poll instanceof Runnable) {
                ((Runnable) poll).run();
                AbstractC27914AsI.A0I("run runnable: ", AnonymousClass011.A0X());
            } else if (poll instanceof Message) {
                Message message = (Message) poll;
                c120474ix.A01.dispatchMessage(message);
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("dispatch message: ", A0X);
                A0X.append(poll);
                AbstractC27914AsI.A0I(", runnable: ", A0X);
                message.getCallback();
            }
            i++;
        }
        StringBuilder A0X2 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("processed batch of ", A0X2);
        A0X2.append(i);
        AbstractC27914AsI.A0I(" jobs", A0X2);
        c120474ix.A04.set(false);
        if (queue.isEmpty()) {
            return;
        }
        C120474ix.A00(c120474ix);
    }
}
