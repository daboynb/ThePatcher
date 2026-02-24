package p000X;

import java.util.List;

/* renamed from: X.NtP, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C61077NtP extends RuntimeException {
    public JBO A00;

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        List list = this.A00.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            list.get(i);
        }
        return "Composition stack when thrown:";
    }
}
