package p000X;

import java.util.concurrent.CountDownLatch;

/* renamed from: X.CRd, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C31641CRd implements InterfaceC82819XvA {
    public final int $t;
    public final Object A00;

    public C31641CRd(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC82819XvA
    public final void EVl(NZP nzp) {
        if (this.$t == 0) {
            ((CountDownLatch) this.A00).countDown();
        } else {
            D1F.A0y(nzp);
            ((InterfaceC82819XvA) this.A00).EVl(nzp);
        }
    }

    @Override // p000X.InterfaceC82819XvA
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        if (this.$t != 0) {
            ((InterfaceC82819XvA) this.A00).onSuccess(obj);
        } else {
            ((CountDownLatch) this.A00).countDown();
        }
    }
}
