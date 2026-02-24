package p000X;

/* renamed from: X.5Wa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C139365Wa extends RuntimeException {
    public final Integer A00;
    public final Throwable A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C139365Wa(Integer num, Throwable th) {
        super(th);
        D1F.A0y(num);
        this.A00 = num;
        this.A01 = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.A01;
    }
}
