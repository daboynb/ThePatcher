package p000X;

/* renamed from: X.7ZS, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7ZS extends WQt {
    public final Exception A00;

    public C7ZS(Exception exc) {
        super(exc);
        this.A00 = exc;
    }

    @Override // java.lang.Throwable
    public final /* bridge */ /* synthetic */ Throwable getCause() {
        return this.A00;
    }
}
