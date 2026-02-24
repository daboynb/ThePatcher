package p000X;

/* renamed from: X.Apk, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC27756Apk implements Runnable {
    public final /* synthetic */ C5IM A00;

    public RunnableC27756Apk(C5IM c5im) {
        this.A00 = c5im;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C5IN c5in = this.A00.A04;
        Integer num = c5in.A01;
        if (num != null) {
            int intValue = num.intValue();
            c5in.A01 = null;
            C102943vm.A00().markerEnd(1060771638, intValue, (short) 2);
        }
    }
}
