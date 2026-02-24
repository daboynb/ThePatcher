package p000X;

import java.util.List;

/* renamed from: X.dlG, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92687dlG implements Runnable {
    public final /* synthetic */ C1XE A00;
    public final /* synthetic */ List A01;
    public final /* synthetic */ List A02;

    public RunnableC92687dlG(C1XE c1xe, List list, List list2) {
        this.A00 = c1xe;
        this.A02 = list;
        this.A01 = list2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A01(this.A02, this.A01);
    }
}
