package p000X;

import android.os.Message;
import java.util.Queue;

/* renamed from: X.mkn, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97130mkn implements Runnable {
    public final /* synthetic */ Message A00;
    public final /* synthetic */ C120474ix A01;

    public RunnableC97130mkn(Message message, C120474ix c120474ix) {
        this.A01 = c120474ix;
        this.A00 = message;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C120474ix c120474ix = this.A01;
        Queue queue = c120474ix.A02;
        Message message = this.A00;
        if (queue.contains(message)) {
            queue.remove(message);
            c120474ix.A01(message);
        }
    }
}
