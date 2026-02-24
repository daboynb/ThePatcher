package p000X;

import com.google.common.util.concurrent.SettableFuture;

/* renamed from: X.0JD, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0JD {
    public static final C0JD A00 = new C0JD();
    public static volatile SettableFuture A01 = new SettableFuture();

    public static final void A00(Boolean bool) {
        if (A01.set(bool)) {
            return;
        }
        synchronized (A00.getClass()) {
            A01 = new SettableFuture();
            A01.set(bool);
        }
    }
}
