package p000X;

import java.util.concurrent.RunnableFuture;

/* renamed from: X.7pV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableFutureC200977pV extends X4m implements RunnableFuture {
    public volatile H6F A00;

    @Override // p000X.F8H
    public final String A08() {
        H6F h6f = this.A00;
        if (h6f == null) {
            return super.A08();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("task=[", sb);
        sb.append(h6f);
        AbstractC27914AsI.A0I("]", sb);
        return sb.toString();
    }

    @Override // p000X.F8H
    public final void A09() {
        H6F h6f;
        Object obj = this.value;
        if ((obj instanceof C79882zg) && ((C79882zg) obj).A01 && (h6f = this.A00) != null) {
            h6f.A03();
        }
        this.A00 = null;
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        H6F h6f = this.A00;
        if (h6f != null) {
            h6f.run();
        }
        this.A00 = null;
    }
}
