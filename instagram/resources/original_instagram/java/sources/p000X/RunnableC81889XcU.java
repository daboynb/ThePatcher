package p000X;

import java.util.Set;

/* renamed from: X.XcU, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81889XcU implements Runnable {
    public final /* synthetic */ C172506kg A00;
    public final /* synthetic */ C49631rz A01;
    public final /* synthetic */ boolean A02;

    public RunnableC81889XcU(C172506kg c172506kg, C49631rz c49631rz, boolean z) {
        this.A00 = c172506kg;
        this.A01 = c49631rz;
        this.A02 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C172506kg.A06((Set) this.A01.A00, this.A02);
    }
}
