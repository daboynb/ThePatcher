package p000X;

import com.google.common.util.concurrent.SettableFuture;

/* renamed from: X.9kY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C217859kY {
    public static final C217859kY A00 = new C217859kY();
    public static volatile SettableFuture A01 = C87T.A0Q();

    public static final void A00(Long l) {
        if (A01.set(l)) {
            return;
        }
        synchronized (A00.getClass()) {
            A01 = C87T.A0Q();
            A01.set(l);
        }
    }
}
