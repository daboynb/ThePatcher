package p000X;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.HLy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44232HLy {
    public static final C44232HLy A02;
    public final AtomicBoolean A00 = new AtomicBoolean();
    public final Runnable A01 = new RunnableC51966KPw(this);

    static {
        TimeUnit.DAYS.toMillis(1L);
        A02 = new C44232HLy();
    }
}
