package p000X;

/* loaded from: classes5.dex */
public final class AKY extends RuntimeException {
    public final transient InterfaceC026201s A00;

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public String getLocalizedMessage() {
        return this.A00.toString();
    }

    public AKY(InterfaceC026201s interfaceC026201s) {
        this.A00 = interfaceC026201s;
    }
}
