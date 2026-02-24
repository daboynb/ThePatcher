package p000X;

import java.util.concurrent.Callable;

/* renamed from: X.LEe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC54210LEe implements Callable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ InterfaceC60718Nnc A01;

    public CallableC54210LEe(InterfaceC60718Nnc interfaceC60718Nnc, long j) {
        this.A01 = interfaceC60718Nnc;
        this.A00 = j;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        return Long.valueOf(this.A01.FmI(this.A00));
    }
}
