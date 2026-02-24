package p000X;

/* loaded from: classes5.dex */
public final class AKX extends RuntimeException {
    public final EnumC2040391t callbackName;
    public final Throwable cause;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    public AKX(EnumC2040391t enumC2040391t, Throwable th) {
        super(th);
        this.callbackName = enumC2040391t;
        this.cause = th;
    }
}
