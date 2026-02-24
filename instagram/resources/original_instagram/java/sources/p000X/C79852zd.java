package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2zd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C79852zd {
    public static final C79852zd A01 = new C79852zd(new Throwable() { // from class: X.0v0
        {
            AnonymousClass000.A00(1726);
        }

        @Override // java.lang.Throwable
        public final synchronized Throwable fillInStackTrace() {
            return this;
        }
    });
    public final Throwable A00;

    @NeverInline
    public C79852zd(Throwable exception) {
        AbstractC47541oc.A08(exception);
        this.A00 = exception;
    }
}
