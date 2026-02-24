package p000X;

import com.google.common.util.concurrent.SettableFuture;

/* renamed from: X.Goj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC42971Goj implements Runnable {
    public final /* synthetic */ AbstractC72785SjE A00;

    public RunnableC42971Goj(AbstractC72785SjE abstractC72785SjE) {
        this.A00 = abstractC72785SjE;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC72785SjE abstractC72785SjE = this.A00;
        synchronized (abstractC72785SjE.A04) {
            try {
                abstractC72785SjE.A00.unbindService(abstractC72785SjE.A01);
            } catch (IllegalArgumentException e) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Unable to unbind service. ", sb);
                AbstractC27914AsI.A0I(e.getMessage(), sb);
            }
            abstractC72785SjE.A08 = false;
            abstractC72785SjE.A03 = new SettableFuture();
        }
    }
}
