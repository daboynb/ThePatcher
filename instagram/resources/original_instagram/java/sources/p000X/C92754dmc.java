package p000X;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import redex.C$StoreFenceHelper;

/* renamed from: X.dmc, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C92754dmc {
    public static final AbstractC90867cQk A02 = new W7M();
    public AtomicBoolean A00 = new AtomicBoolean();
    public AtomicInteger A01 = new AtomicInteger();

    public C92754dmc() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
