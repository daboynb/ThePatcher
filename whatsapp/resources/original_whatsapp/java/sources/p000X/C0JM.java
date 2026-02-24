package p000X;

import com.google.common.util.concurrent.SettableFuture;

/* renamed from: X.0JM, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0JM {
    public static final C0JM A00 = new C0JM();
    public static volatile SettableFuture A01 = new SettableFuture();

    public static final void A00(String str) {
        if (A01.set(str)) {
            return;
        }
        synchronized (A00.getClass()) {
            A01 = new SettableFuture();
            A01.set(str);
        }
    }
}
