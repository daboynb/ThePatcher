package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.9oZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC251359oZ implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ InterfaceC98742oyf A02;

    @NeverInline
    public /* synthetic */ RunnableC251359oZ(InterfaceC98742oyf interfaceC98742oyf, int i, long j) {
        this.A02 = interfaceC98742oyf;
        this.A00 = i;
        this.A01 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.onConsecutiveDroppedFrames(this.A00, this.A01);
    }
}
