package p000X;

import com.google.common.util.concurrent.SettableFuture;

/* renamed from: X.9ka, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C217879ka {
    public static final C217879ka A00 = new C217879ka();
    public static volatile SettableFuture A01 = C87T.A0Q();

    public static final void A00(String str) {
        if (A01.set(str)) {
            return;
        }
        synchronized (A00.getClass()) {
            A01 = C87T.A0Q();
            A01.set(str);
        }
    }
}
