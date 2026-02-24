package p000X;

/* renamed from: X.FAb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC38837FAb implements Runnable {
    public final /* synthetic */ C87183Ri A00;
    public final /* synthetic */ AbstractC252599qZ A01;

    public RunnableC38837FAb(C87183Ri c87183Ri, AbstractC252599qZ abstractC252599qZ) {
        this.A00 = c87183Ri;
        this.A01 = abstractC252599qZ;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C87183Ri c87183Ri = this.A00;
        AbstractC252599qZ abstractC252599qZ = this.A01;
        C87183Ri.A02(c87183Ri, abstractC252599qZ);
        if (c87183Ri.A01 == null || abstractC252599qZ.A04()) {
            return;
        }
        C87183Ri.A01(c87183Ri);
    }
}
