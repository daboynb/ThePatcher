package p000X;

import java.util.List;

/* renamed from: X.Kpb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53197Kpb implements Runnable {
    public final /* synthetic */ C32174Ces A00;

    public RunnableC53197Kpb(C32174Ces c32174Ces) {
        this.A00 = c32174Ces;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C32174Ces c32174Ces = this.A00;
        C94354faG c94354faG = c32174Ces.A0K;
        C32174Ces.A02(c94354faG, c32174Ces.A0M);
        List list = c32174Ces.A0E.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C32174Ces.A02(c94354faG, (C27522Aly) list.get(i));
        }
        C94354faG c94354faG2 = c32174Ces.A0K;
        if (c94354faG2 != null) {
            if (c32174Ces.A0G) {
                c32174Ces.A0K = null;
                c94354faG2.A01();
            } else {
                c94354faG2.A00();
            }
        }
        C27522Aly c27522Aly = c32174Ces.A0L;
        c32174Ces.A0L = null;
        if (c27522Aly != null) {
            c27522Aly.A01();
        }
        C27522Aly c27522Aly2 = c32174Ces.A0M;
        c32174Ces.A0M = null;
        if (c27522Aly2 != null) {
            c27522Aly2.A01();
        }
    }
}
