package p000X;

/* renamed from: X.9JN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9JN {
    public final C1MS A00;
    public final Exception A01;
    public final boolean A02;

    public C9JN(C1MS c1ms, Exception exc, boolean z) {
        this.A02 = z;
        this.A00 = c1ms;
        this.A01 = exc;
        if (!z && c1ms == null) {
            throw new IllegalStateException("Must provide a query result if action failed");
        }
    }
}
