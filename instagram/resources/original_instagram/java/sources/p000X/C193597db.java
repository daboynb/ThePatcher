package p000X;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.7db, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C193597db {
    public static final long A04 = TimeUnit.MILLISECONDS.convert(1, TimeUnit.HOURS);
    public final C193617dd A00;
    public final AtomicInteger A01;
    public final AtomicReference A02;
    public final /* synthetic */ C193137cr A03;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C193597db(C193137cr c193137cr) {
        this();
        this.A03 = c193137cr;
    }

    public C193597db() {
        this.A00 = new C193617dd(A04);
        this.A02 = new AtomicReference();
        this.A01 = new AtomicInteger(0);
    }
}
