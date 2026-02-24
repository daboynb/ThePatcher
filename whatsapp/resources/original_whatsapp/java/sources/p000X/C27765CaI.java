package p000X;

import androidx.lifecycle.OnLifecycleEvent;

/* renamed from: X.CaI, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27765CaI implements C0D0 {
    public C0PQ A00;
    public final C05V A03 = C05Q.A00(2843);
    public final C05V A01 = C05Q.A00(82043);
    public final C05V A02 = AbstractC037707g.A00(1927);

    @OnLifecycleEvent(EnumC07910Qo.ON_DESTROY)
    public final void onDestroy() {
        C0PQ c0pq = this.A00;
        if (c0pq != null) {
            c0pq.A01();
        }
        this.A00 = null;
    }
}
