package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2zg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C79882zg {
    public static final C79882zg A02;
    public static final C79882zg A03;
    public final Throwable A00;
    public final boolean A01;

    static {
        if (F8H.A02) {
            return;
        }
        A02 = new C79882zg(false, null);
        A03 = new C79882zg(true, null);
    }

    @NeverInline
    public C79882zg(boolean wasInterrupted, Throwable cause) {
        this.A01 = wasInterrupted;
        this.A00 = cause;
    }
}
