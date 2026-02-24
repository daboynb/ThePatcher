package p000X;

import java.util.Queue;

/* renamed from: X.GJk, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC41627GJk implements Runnable {
    public final /* synthetic */ C35162Dly A00;
    public final /* synthetic */ Object A01;

    public RunnableC41627GJk(C35162Dly c35162Dly, Object obj) {
        this.A00 = c35162Dly;
        this.A01 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C35162Dly c35162Dly = this.A00;
        if (c35162Dly.A02) {
            c35162Dly.A07.add(this.A01);
            return;
        }
        Object obj = this.A01;
        while (true) {
            C35162Dly.A00(c35162Dly, obj);
            Queue queue = c35162Dly.A07;
            if (queue.isEmpty()) {
                return;
            } else {
                obj = queue.remove();
            }
        }
    }
}
