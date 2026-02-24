package p000X;

import com.facebook.systrace.Systrace;

/* renamed from: X.0kW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC19520kW implements Runnable {
    public final /* synthetic */ C19380kI A00;

    public RunnableC19520kW(C19380kI c19380kI) {
        this.A00 = c19380kI;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C19380kI c19380kI = this.A00;
        c19380kI.A0E.A06 += System.nanoTime() - c19380kI.A04;
        if (!C19380kI.A01() || G3V.A00()) {
            return;
        }
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("ScrollPerf.FrameEnded", 2023643997);
        }
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A00(609625477);
        }
    }
}
