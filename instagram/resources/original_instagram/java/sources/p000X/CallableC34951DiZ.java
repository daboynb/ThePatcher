package p000X;

import java.util.UUID;
import java.util.concurrent.Callable;

/* renamed from: X.DiZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC34951DiZ implements Callable {
    public static final CallableC34951DiZ A00 = new CallableC34951DiZ();

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        return UUID.randomUUID().toString();
    }
}
