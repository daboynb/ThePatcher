package p000X;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.9zK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C225349zK implements InterfaceC23310AWv {
    public final int $t;
    public final Object A00;

    public C225349zK(C225479zZ c225479zZ, int i) {
        this.$t = i;
        this.A00 = c225479zZ;
    }

    @Override // p000X.InterfaceC23310AWv
    public final void BKY() {
        int i = this.$t;
        C225479zZ c225479zZ = (C225479zZ) this.A00;
        if (i != 0) {
            AtomicInteger atomicInteger = C225479zZ.A4M;
            c225479zZ.A0F.removeMessages(60);
            c225479zZ.A0F.sendEmptyMessage(60);
        } else {
            c225479zZ.A0F.removeMessages(60);
            c225479zZ.A0F.sendEmptyMessage(60);
            AbstractC1855387a.A0M(c225479zZ.A23, c225479zZ, RunnableC22998AGx.A00(c225479zZ, 15));
        }
    }
}
