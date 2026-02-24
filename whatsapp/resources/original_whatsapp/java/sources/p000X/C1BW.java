package p000X;

import com.google.common.util.concurrent.SettableFuture;

/* renamed from: X.1BW, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1BW {
    public static final C1BW A00 = new C1BW();
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
