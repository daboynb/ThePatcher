package p000X;

import java.util.concurrent.CancellationException;

/* renamed from: X.5Hq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118015Hq extends CancellationException {
    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(C4RW.A00);
        return this;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C118015Hq(long j) {
        super(AnonymousClass000.A03(" ms", r1));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Timed out waiting for ");
        A04.append(j);
    }
}
