package p000X;

import java.util.concurrent.CancellationException;

/* renamed from: X.87z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1857687z extends CancellationException {
    public final transient InterfaceC07740Px A00;

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1857687z)) {
            return false;
        }
        C1857687z c1857687z = (C1857687z) obj;
        return C00C.areEqual(c1857687z.getMessage(), getMessage()) && C00C.areEqual(c1857687z.A00, this.A00) && C00C.areEqual(c1857687z.getCause(), getCause());
    }

    public C1857687z(String str, Throwable th, InterfaceC07740Px interfaceC07740Px) {
        super(str);
        this.A00 = interfaceC07740Px;
        if (th != null) {
            initCause(th);
        }
    }

    public int hashCode() {
        String message = getMessage();
        C00C.A09(message);
        return AbstractC34881ai.A03(this.A00, AbstractC34861ag.A02(message)) + C3WH.A0D(getCause());
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(super.toString());
        A04.append("; job=");
        return AbstractC34821ac.A1G(this.A00, A04);
    }
}
