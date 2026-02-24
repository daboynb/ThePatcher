package p000X;

import com.google.common.util.concurrent.SettableFuture;

/* renamed from: X.9kX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C217849kX {
    public static final C217849kX A00 = new C217849kX();
    public static volatile SettableFuture A01 = C87T.A0Q();

    public static final void A00(Boolean bool) {
        if (A01.set(bool)) {
            return;
        }
        synchronized (A00.getClass()) {
            A01 = C87T.A0Q();
            A01.set(bool);
        }
    }
}
