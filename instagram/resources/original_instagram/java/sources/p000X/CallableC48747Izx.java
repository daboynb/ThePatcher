package p000X;

import java.util.concurrent.Callable;

/* renamed from: X.Izx, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC48747Izx implements Callable {
    public final /* synthetic */ C216248Xs A00;
    public final /* synthetic */ C1061842k A01;
    public final /* synthetic */ C3NQ A02;
    public final /* synthetic */ String A03;

    public CallableC48747Izx(C216248Xs c216248Xs, C1061842k c1061842k, C3NQ c3nq, String str) {
        this.A00 = c216248Xs;
        this.A01 = c1061842k;
        this.A03 = str;
        this.A02 = c3nq;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        try {
            return C216248Xs.A00(this.A00, this.A01, this.A02, this.A03);
        } catch (Exception e) {
            AbstractC117794ed.A00(null, "BloksComponentQueryDiskCache", "Failed to read from disk cache", e);
            return null;
        }
    }
}
