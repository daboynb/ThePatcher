package p000X;

/* renamed from: X.0zd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28890zd extends Exception {
    public boolean A00 = true;

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        if (this.A00) {
            super.fillInStackTrace();
        }
        return this;
    }
}
